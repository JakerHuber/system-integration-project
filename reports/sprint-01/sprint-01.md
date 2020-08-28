# Sprint-01 Report
###### Date: 2/6/2020 | Project title: Fake B*tch

## Team Number 10

<table>
    <thead>
        <tr>
            <th>Team Member</th>
            <th>Role</th>
        </tr>
    </thead>
    <tbody>
        <tr>
			<td>Abigail Boyer</td>
            <td>Project Manager</td>
        </tr>
        <tr>
			<td>Esther Kim</td>
            <td>Senior Developer</td>
        </tr>
        <tr>
			<td>Jacob Huebner</td>
            <td>IT Operations</td>
        </tr>
        <tr>
			<td>Jeremy Rashkow</td>
            <td>Jr. Developer</td>
        </tr>
        <tr>
			<td>Jessica Soto</td>
            <td>UI/UX Developer</td>
        </tr>
    </tbody>
</table>


## The Project

Our project is an application that helps content creators on social media monitor uncredited reposting of their images. 

#### Atomic goals for sprint-1

1. Decide on a project
2. Broadly define our project's purpose and goals
3. Develop a user story to help us determine our application's core functionality
4. Make selections for the infrastructure of our application

#### Members and their contribuitons

Explanation of each person's contributions. List of atomic events. This will be used to grade each person individually for each sprint.

<table>
    <thead>
        <tr>
            <th>Team Member</th>
            <th>Task</th>
        </tr>
    </thead>
    <tbody>
        <tr>
			<td rowspan=2>Abigail Boyer<br><i>Project Manager</i></td>
			<td>Create user story</td>
        </tr>
		<tr><td>Prepare sprint 1 report</td></tr>
		<tr>
			<td rowspan=2>Esther Kim<br><i>Senior Developer</i></td>
			<td>Developer Report</td>
        </tr>
		<tr><td>Started UML and pseudocode</td></tr>
		<tr>
            <td rowspan=9>Jacob Huebner<br><i>IT Operations</i></td>
			<td>Sprint-1 Report Template</td>
        </tr>
        <tr><td>Project Brainstorm Document</td></tr>
        <tr><td>Project Team Roles</td></tr>
        <tr><td>Github Skeleton</td></tr>
        <tr><td>IT Infrastructure Report</td></tr>
        <tr><td>Project Standards Table</td></tr>
		<tr><td>Logical Architecture Diagram</td></tr>
		<tr><td>Entity-Relationship Diagram</td></tr>
		<tr><td>Database Schema Diagram</td></tr>
		<tr>
            <td rowspan=2>Jeremy Rashkow<br><i>Jr. Developer</i></td>
			<td>Code basic Image Matcher</td>
        </tr>
		<tr><td>Set Up Instagram API Access/Tokens</td></tr>
		<tr>
			<td rowspan=5>Jessica Soto<br><i>UI/UX Developer</i></td>
			<td>Creating a a basic Layout of what the app should look like</td>
        </tr>
		<tr><td>Creating the storyboard</td></tr>
		<tr><td>Making the concept of the flow of the app</td></tr>
	    	<tr><td>Security of the infrastacture</td></tr>
	    	<tr><td>Policies and procedures</td></tr>
    </tbody>
</table>

## UI/UX Report

With the design of the report it will consisti of an app where there is going to be login and it will link your with your instagram account. Once you go in there will be three sections of tagged, commented, and who stole your pictures on instagram
or used one of your picture. With that it will show who stole your picture and it will be reported of stealing pictures of other users.

With the core functions of the app somewhat defined, more specific development of UI/UX will begin 
with sprint 2. The later development is the policies and the security procedures of the app and how will it affect the users. And also knowing the security of the infrastracture and the layout of it.

## Developer Report

We chose Python as our programming language becuase it is easy to use and read. It has an extensive support of libraries and can be used with third-party modules to use with other platforms. We are also using Django as our web framework. Apps like Spotify, Instagram, and YouTube use Django as their framework. Django allows for quick development and simple code structure. 

## IT Infrastructure Report

In sprint-1, we finished the planning, analysis, and logical design in our systems development life cycle. The next steps are to do the physical design, implementation, and maintenance. During the logical design phase, we designed the entire IT infrastructure. The plans for the IT infrastructure are located in the logical architexcture diagram, the entity-relationship diagram, and the database schema diagram.

Standards were agreed upon so that the team can collaborate efficiently. These standards are shown in the table below. Software was selected based on the needs of the team roles. Free open-source software was chosen instead of proprietary software. Also, automation was one of the main focuses for this project. Many of the tools have also been selected for automation.

#### Standards 

<table>
    <thead><tr><th>Category</th><th>Service</th><th>Description</th></tr></thead>
    <tbody>
        <tr><td rowspan=2>Communications</td><td>Slack</td><td>Primary communication method for the team.</td></tr>
        <tr><td>Gmail</td><td>Secondary communication method for team.</td></tr>
        <tr><td rowspan=2>Collaboration</td><td>Git and Github</td><td>Primary collaboration method for the team. </td></tr>
        <tr><td>Git</td><td>Source control method for the project.</td></tr>
        <tr><td rowspan=4>Development</td><td>Python</td><td>Primary programming language for the project.</td></tr>
        <tr><td>Django</td><td>Front-End for project development.</td></tr>
        <tr><td>Instagram API</td><td>API for the project development.</td></tr>
        <tr><td>Instagram Dev Token</td><td>Access token to accesss Instagram API.</td></tr>
        <tr><td rowspan=5>Operating System and Software</td><td>Ubuntu Server</td><td>Server OS for the IT infrastructure.</td></tr>
        <tr><td>MySQL Database</td><td>Database management system for the IT infrastructure.</td></tr>
        <tr><td>MySQL Workbench</td><td>GUI for managing the MySQL Database.</td></tr>
        <tr><td>Django Python Server</td><td>Back-End for the IT Infrastructure.</td></tr>
        <tr><td>Chocolatey</td><td>Package management for the IT infrastructure.</td></tr>
        <tr><td rowspan=2>UX/UI</td><td>Adobe XD</td><td>User experience design tool for project UX/UI.</td></tr>
        <tr><td>Material Design</td><td>Design language and standards for project UX/UI.</td></tr>
        <tr><td rowspan=3>Virtualization</td><td>Vagrant</td><td>VM management for automation.</td></tr>
        <tr><td>Virtualbox</td><td>Virtualization software platform for automation.</td></tr>
        <tr><td>Packer.io</td><td>Virtual machine imaging software for automation.</td></tr>
    </tbody>
</table>

#### Logical Architexcture Diagram 
<p align="center">
	<a href="https://i.imgur.com/6iC4IIF.png">
		<img src="/diagrams/logical_architecture_diagram.png" alt="Logical_Architexcture_Diagram" height=200px width=auto>
	</a>
</p>

#### Entity-Relationship Diagram  
<p align="center">
	<a href="https://i.imgur.com/uE1sSxH.png">
		<img src="/diagrams/entity_relationship_diagram.png" alt="ER_Diagram" height=200px width=auto>
	</a>
</p>

#### Database Schema Diagram
<p align="center">
	<a href="https://i.imgur.com/0CfduFt.png">
		<img src="/diagrams/database_schema_diagram.png" alt="Database_Schema_Diagram" height=200px width=auto>
	</a>
</p>

## Developer and Security Assumptions 

Our application will be intergrated with the Instagram API. In order to make use of the app the user will have to login through Instagram via Auth0. 

## User Story

<a href="https://raw.githubusercontent.com/illinoistech-itm/2020-team10f/94cf4c30533afc10b6b1d945f976134abafeed68/diagrams/storyboard.png?token=AF2LUU34CQ5BCLSNSVCYPLS6J4SEU">
	<img src="/diagrams/storyboard.png" alt="user story" height=200px width=auto />
</a>

## Atomic Goals for Sprint-02

1. Clearly define the applications features
2. Create specific and finalized UI wireframe sketches for the UI using Adobe XD
4. Code the basic functions of the app including user authentication and the image pixel mapping
