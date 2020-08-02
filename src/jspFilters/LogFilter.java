package jspFilters;

import java.io.IOException;
import java.util.Date;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class LogFilter implements Filter {

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}
 
	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		String ipAdress =request.getRemoteAddr();
		
		//login the IP address and time of request
		System.out.println("IP Address : " + ipAdress +", Time" + new Date().toString());
		
		chain.doFilter(request,response);
	}

	@Override
	public void init(FilterConfig config) throws ServletException {
		String TestParam =config.getInitParameter("test-param");
		System.out.println(TestParam);
		
	}

}
