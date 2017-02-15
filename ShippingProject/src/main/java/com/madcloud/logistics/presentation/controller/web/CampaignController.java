package com.madcloud.logistics.presentation.controller.web;


import java.io.IOException;
import java.net.URI;
import java.text.DateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import javax.annotation.Resources;
import javax.xml.crypto.dsig.spec.HMACParameterSpec;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.util.UriComponentsBuilder;

import com.fasterxml.jackson.core.JsonParseException;

import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.type.TypeFactory;

/**
 * Handles requests for the application home page.
 * 자세한 사용법은 아래 URL 참고
 * http://www.egovframe.go.kr/wiki/doku.php?id=egovframework:rte2:ptl:annotation-based_controller
 */
@Controller
@RequestMapping(value = "/campaign{listOption}")

public class CampaignController
{
	final String CALLURL = "http://gram-api.saramin.co.kr:8080";
	
	
	/**
	 * Campaign 등록 화면
	 * @param locale
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/writeMessage", method = RequestMethod.GET)
	public String campaignWrite(Locale locale, Model model)
	{
		

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

		String formattedDate = dateFormat.format(date);
		
		

		model.addAttribute("serverTime", formattedDate);
		
		return "campaign/write";
	}
	
	/**
	 * Campaign 등록 화면
	 * @param locale
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/writeMessageProc", method = RequestMethod.GET)
	//public ModelAndView campaignWriteProc(@ModelAttribute CampaignWriteVO campaignWriteVO)
	public ModelAndView campaignWriteProc()
	{
		
		
		/*Map<String, String> params = new HashMap<String, String>();
		params.put("service", service);
		params.put("title", title);
		params.put("content", content);
		params.put("sender", sender);
		params.put("comment", comment);
		params.put("reservedDate", reservedDate);
		params.put("query", query);
		params.put("members", members);
		params.put("mode", mode);
		params.put("fields", fields);
		params.put("customs", customs);
		params.put("landing", landing);
		params.put("images", images);
		params.put("callback", callback);*/
		
		String jsonResult = "";
		UriComponentsBuilder builder = UriComponentsBuilder.fromHttpUrl(CALLURL + "/campaigns");
		URI uri = builder.build().toUri();
		
	
		
		 
		HttpHeaders headers = new HttpHeaders();
		headers.setContentType(MediaType.APPLICATION_FORM_URLENCODED);      
		 
		//HttpEntity<MultiValueMap<String, String>> request = new HttpEntity<>(parameters, headers);
		 
		// 메시지 컨버터 지정 안했으면
		// List<HttpMessageConverter<?>> messageConverters = new ArrayList<HttpMessageConverter<?>>();
		// messageConverters.add(new MappingJacksonHttpMessageConverter());    
		// messageConverters.add(new FormHttpMessageConverter());
		// restTemplate.setMessageConverters(messageConverters);
		 
		jsonResult = ""; 
		
		
		
		
		
		return new ModelAndView("redirect:/campaign/list");
	}
	
	/**
	 * Campaign 리스트 화면
	 * @param locale
	 * @param model
	 * @return
	 * @throws IOException 
	 * @throws JsonMappingException 
	 * @throws JsonParseException 
	 */
	@RequestMapping(value = "/list", method = RequestMethod.GET) 
	public String campaignList(Model model, 
			@RequestParam(value="createDateTime", required = false) @DateTimeFormat(pattern = "yyyy-MM-dd HH:mm,yyyy-MM-dd HH:mm") String createDateTime 
			) throws JsonParseException, JsonMappingException, IOException
	{
		
		Map<String, String> params = new HashMap<String, String>();
		params.put("createDateTime", createDateTime);
		
		
		
		
		model.addAttribute("campaignList", "");
		
		return "campaign/list";
	}
	
	/**
	 * Campaign 사람인 타켓푸시 통계 
	 * @param locale
	 * @param model
	 * @return
	 * @throws IOException 
	 * @throws JsonMappingException 
	 * @throws JsonParseException 
	 */
	@RequestMapping(value = "/statistics", method = RequestMethod.GET) 
	public String campaignStatisticsList( Model model ) throws JsonParseException, JsonMappingException, IOException 	
	{
		
		
				
		
		
		ObjectMapper mapper = new ObjectMapper();
		
		
		
		model.addAttribute("statisticsList", "");
		model.addAttribute("CampaignUtil", "");
		
		return "campaign/statistics";
	}
	
	/**
	 * Campaign 사람인 엔진 상태
	 * @param locale
	 * @param model
	 * @return
	 * @throws IOException 
	 * @throws JsonMappingException 
	 * @throws JsonParseException 
	 */
	@RequestMapping(value = "/engineState", method = RequestMethod.GET) 
	public String campaignEngineState( Model model ) throws JsonParseException, JsonMappingException, IOException 	
	{		
		return "campaign/engineState";
	}
	
	/**
	 * Campaign 사람인 JsonReturn
	 * @param locale
	 * @param model
	 * @return 
	 * @return
	 * @throws IOException 
	 * @throws JsonMappingException 
	 * @throws JsonParseException 
	 */
	@RequestMapping(value = "/engineApi", method = RequestMethod.GET) 
	public @ResponseBody String campaignEngineApi() throws JsonParseException, JsonMappingException, IOException 	
	{
		String responseJson = "";
				
		return responseJson;
		
		
	}
	
	/**
	 * Campaign Engine Cancel
	 * @return
	 * @throws JsonParseException
	 * @throws JsonMappingException
	 * @throws IOException
	 */
	@RequestMapping(value = "/engineCancel", method = RequestMethod.GET) 
	public @ResponseBody String campaignEngineCancel(@RequestParam(value="id", required = true) String id) 	
	{
		
		String responseText = "";
		String url = CALLURL + "/campaigns/" + id;
		/*Map<String, String> params = new HashMap<String, String>();
	    params.put("id", id);*/
		//RestTemplate restTemplate = new RestTemplate();
		ResponseEntity<String> response;
		//HttpHeaders headers = null;
		
	    try {
	    	
		    //response = "";
		    responseText = "";//response.getBody();
		    
	    } catch (Exception e) {
	    	
	    	
	    }
	    
	    return responseText;
	    
	}
	
}
