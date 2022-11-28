---
title: Team
classes: wide
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/snowmenCropped.jpg
excerpt: "<br/><br/><br/><br/>"  
---

## Principal Investigator

<!-- Team filled from _data/members.yaml-->
   <div class="team">
    {% for member in site.data.members %}
      {% if member.role == "academic" %}
       <div class="user">
         <div> 
    	     <p style="float: left;"><img src="/assets/team/{{ member.image }}" alt="member image" style="width:250px" hspace="30px"></p>
             <p><h3>{{ member.name }}</h3> {{ member.position }} | <i>{{ member.email }}</i><br/></p>
         </div>
	 <a href="/assets/documents/{{member.cv}}">Curriculum Vitae</a>
       </div>
       <p style="clear: both;"></p>
      {% endif %}
    {% endfor %}
   </div>
<!-- End team -->

## Graduate Students

<!-- Team filled from _data/members.yaml-->
   <div class="team">
    {% for member in site.data.members %}
      {% if member.role == "graduate" %}
       <div class="user">
         <div> 
    	     <p style="float: left;"><img src="/assets/team/{{ member.image }}" alt="member image" style="width:250px" hspace="30px"></p>
             <p><h3>{{ member.name }}</h3> {{ member.position }} | <i>{{ member.email }}</i><br/></p>
         </div>
	 <br/>
	 <i><i>{{member.topic}}</i></i>
       </div>
       <p style="clear: both;"></p>
      {% endif %}
    {% endfor %}
   </div>
<!-- End team -->

## Undergraduate Students

<!-- Team filled from _data/members.yaml-->
   <div class="team">
    {% for member in site.data.members %}
      {% if member.role == "undergrad" %}
       <div class="user">
         <div> 
    	     <p style="float: left;"><img src="/assets/team/{{ member.image }}" alt="member image" style="width:250px" hspace="30px"></p>
             <p><h3>{{ member.name }}</h3> {{ member.position }} | <i>{{ member.email }}</i><br/></p>
         </div>
	 <br/>
	 <i>{{member.topic}}</i>
       </div>
       <p style="clear: both;"></p>
      {% endif %}
    {% endfor %}
   </div>
<!-- End team -->

## Past Team Members
<!-- Team filled from _data/teampast.yaml-->
   <div class="team">
    {% for member in site.data.teampast %}
       <div class="user">
         <div> 
    	     <p style="float: left;"><img src="/assets/team/{{ member.image }}" alt="member image" style="width:250px" hspace="30px"></p>
             <p><h3>{{ member.name }}</h3> {{ member.position }} | <i>{{ member.email }}</i><br/></p>
         </div>
	 <br/>
	 <i>{{member.topic}}</i>
       </div>
       <p style="clear: both;"></p>       
    {% endfor %}
   </div>
<!-- End team -->
