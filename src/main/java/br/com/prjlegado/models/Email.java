package br.com.prjlegado.models;

import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.SimpleEmail;

import br.com.prjlegado.beans.EmailBean;

public class Email {


    public static void sendToken(EmailBean objEmail) {
        objEmail.setMessage("Bem vindo ao projeto Estagiarios Stefanini.  \n\n"
                + "Clique no link a seguir para completar o seu cadastro e acessar o portal:\n\n"
                + "http://localhost:8081/projeto/validation?token="+objEmail.getToken()
                +"\n\n"
                +"Caso não consiga acessar, copie e cole o link no seu navegador e prossiga com a ativação do seu cadastro.\n\n"
                +"Obrigado,\n" + 
                "\r\n" + 
                "Stefanini");
        objEmail.setSubject("Token de ativação de conta.");
        sendEmail(objEmail);
        
        
    }
    public static void confirmAccount(EmailBean objEmail) {
        objEmail.setMessage("Olá, " + objEmail.getName() +  "!\n"
                + "Seu cadastro foi relizado com sucesso.");
        objEmail.setSubject("Conta criada com sucesso");
        sendEmail(objEmail);
        
    }
    public static void deletAccount(EmailBean objEmail) {
        objEmail.setMessage("Olá, " + objEmail.getName() +  "!\n"
                + "Sua conta foi excluída com sucesso.");
        objEmail.setMessage("Exclusão do cadastro!"); 
        sendEmail(objEmail);
        
    }
    
     @SuppressWarnings("deprecation")
	private static void sendEmail(EmailBean objEmail)   {
            SimpleEmail email = new SimpleEmail();
            email.setHostName("smtp.gmail.com");
            email.setSmtpPort(465);
            try {
                email.addTo(objEmail.getEmailFromTo());
            } catch (EmailException e) {
                e.printStackTrace();
            }
            try {
                email.setFrom("estagiostefanini2018@gmail.com", "Stefanini");
            } catch (EmailException e) {
                e.printStackTrace();
            }
            email.setSubject(objEmail.getSubject());
            try {
                email.setMsg(objEmail.getMessage());
            } catch (EmailException e) {
                e.printStackTrace();
            }
            email.setSSL(true);
            email.setAuthentication("estagiostefanini2018@gmail.com", "Stefanini@g2018");
            try {
                email.send();
            } catch (EmailException e) {
                e.printStackTrace();
            }
        }
}