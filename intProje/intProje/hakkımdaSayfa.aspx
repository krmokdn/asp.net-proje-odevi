<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="hakkımdaSayfa.aspx.cs" Inherits="intProje.hakkımdaSayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700" rel="stylesheet">
  

    <div class="ilkdiv">
        <div class="post">
          <div class="date">February 18th, 2018</div>
        <h2>This Is My First Article</h2>
       <p class="quote">Bacon ipsum dolor amet beef ribs ground round burgdoggen ham hock tongue spare ribs beef kevin boudin tenderloin pork loin ribeye pastrami. Sirloin biltong swine spare ribs shank jerky kielbasa porchetta jowl beef ribs salami boudin shoulder shankle pancetta.</p>
          
 <p>Strip steak shankle shoulder beef ribs, ground round pig tail spare ribs corned beef short loin fatback turkey capicola. Short loin filet mignon sirloin meatloaf, cupim ball tip prosciutto t-bone pork belly boudin jowl swine.

Rump doner chuck, turkey pancetta chicken beef ribs beef. Salami chicken pastrami, pork belly sirloin cupim pork. Kielbasa burgdoggen biltong drumstick, chuck leberkas short loin corned beef pork loin shoulder alcatra tri-tip. Meatloaf doner boudin t-bone tri-tip. 
   <br><br>
Short loin kielbasa salami burgdoggen turkey pancetta alcatra, jowl strip steak flank bresaola sausage chicken. Hamburger beef fatback, rump swine strip steak cow porchetta flank sirloin corned beef brisket venison.

T-bone leberkas cow porchetta jowl biltong. Tri-tip pork belly cow ham hock ball tip, pork loin salami buffalo flank andouille ribeye shankle bresaola. T-bone sausage ribeye pastrami biltong. Ground round beef ribs porchetta, chuck pork jowl pancetta short loin.</p>
          <hr>
        </div>
        <div class="post">
          <div class="date">February 5th, 2018</div>
        <h2>This Is My First Second Article</h2>
          
 <p>Cat ipsum dolor sit amet, meow meow, yet stare out the window, thinking longingly about tuna brine. Scratch the furniture you call this cat food demand to have some of whatever the human is cooking, then sniff the offering and walk away. 
   <br><br>
   Fight an alligator and win sit and stare. Sit and stare. Jump off balcony, onto stranger's head. White cat sleeps on a black shirt. Scamper licks your face yet attack the child and get video posted to internet for chasing red dot so leave fur on owners clothes for meow to be let out damn that dog.
    <p class="quote">Flee in terror at cucumber discovered on floor mark territory, or be a nyan cat, feel great about it, be annoying 24/7 poop rainbows in litter box all day and have secret plans eat too much then proceed to regurgitate all over living room carpet while humans eat dinner.</p>
Groom yourself 4 hours - checked, have your beauty sleep 18 hours - checked, be fabulous for the rest of the day - checked get video posted to internet for chasing red dot ooh, are those your $250 dollar sandals?</p>
        </div>
      </div>


    <style>
        .ilkdiv { 
    border: 20px solid #bdc3c7;
    border-radius: 5px;
    padding: 20px;
    max-width: 700px;
    width: 80%;
    margin: 20px auto;
    font-family: 'Source Sans Pro', sans-serif;
    line-height: 1.4rem;
  }
  .date {
    text-transform: uppercase;
    color: #3498db;
    letter-spacing: 0.2rem;
  }
  .quote {
    border-left: 5px solid #bdc3c7;
    padding-left: 15px;
  }
  h2 {
    color: #2c3e50;
    font-size: 2.0rem;
  }
  /* Inset, by Dan Eden */
  
  hr {
      border: 0;
      height: 0;
      border-top: 1px solid rgba(0, 0, 0, 0.1);
      border-bottom: 1px solid rgba(255, 255, 255, 0.3);
  }
  .post {
    margin-bottom: 20px;
  }
    </style>
</asp:Content>
