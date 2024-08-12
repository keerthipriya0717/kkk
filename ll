<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sidebar Overlay with Submenu</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
 
</head>
<body>

<button id="openSidebarBtn" class="btn btn-primary">Open Sidebar</button>

<div id="sidebarOverlay" class="sidebar-overlay">
  <div class="sidebar-content">
    <button class="btn-close" id="closeSidebar">&gt;</button>
   
    <button id="chairmanBtn">CHAIRMAN <i class="fa-solid fa-chevron-right"></i></button>
   
    <div id="chairmanContent">
      <div>EC</div>
      <div>PCMC</div>
      <div>MMC</div>
      <div>MIC</div>
      <div>Co-Chairperson</div>
      <div>Vice-Chairman</div>
      <div>Director Media</div>
    </div>
  </div>
</div>

<div id="edOverlay" class="ed-overlay">
  <button class="btn-close" id="closeEdOverlay">&gt;</button>
  <ul>
    <li id="edDropdown">EXECUTIVE DIRECTOR <i class="fa-solid fa-chevron-down"></i>
      <ul>
        <li id="headMediaBtn">HEAD MEDIA</li>
        <li id="headDmBtn">HEAD DM </li>
        <li id="headFpmBtn">HEAD FPM </li> 
        <li id="headItBtn">HEAD IT</li> 
        <li id="cooPatBtn">COO-PAT</li>
        <li  id="adminSectionBtn">ADMINISTRATION</li>
        <li id="peopleculturebtn">PEOPLE AND CULTURE</li>
       
       
        <li id="financeauditbtn">FINANCE & AUDIT</li>
      </ul>
     </li>
    <li>AC</li>
  </ul>
</div>

<div id="mediaOverlay" class="media-overlay">
  <button class="btn-close" id="closeMediaOverlay">&gt;</button>
  <button id="closeAllOverlays" class="close-all-btn">
    <i class="fa-solid fa-times"></i> 
  </button>
  <ul>
    <li id="mediaAdmin">MEDIA ADMIN</li>
      <li id="infoTech">INFORMATION TECHNOLOGY <i class="fa-solid fa-chevron-down"></i></li> <!-- Added IT section -->
      <ul class="info-tech-menu">
      <li>network & communication</li>
      <li>cybersecurity management & maintenance</li>
   </ul>

    <li id="pat">PRAYER ACADEMY & TRANSFORMATION <i class="fa-solid fa-chevron-down"></i></li>
    <ul class="pat-menu">
      <li>bible college</li>
      <li>pat</li>
      <li>epg</li>
      <li>partner empowerment</li>
     
    </ul>
    <li id="npma">NPMA <i class="fa-solid fa-chevron-down"></i></li>
    <ul class="npma-menu">
      <li>sr manager</li>
      <li>regional coordinators</li>
      <li>manager</li>
    </ul>
    <li id="pmm">PROPERTY MANAGMENT & MAINTENANCE</li>
    <li id="srmanageradmin">SR MANAGER-ADMIN  <i class="fa-solid fa-chevron-down"></i></li>
    <ul class="srmanager-admin-menu">
      <li>travel desk</li>
      <li>purchase</li>

      <li>admin & facility managment</li>

      <li>liason & founders managment</li>
      <li>internal auditors</li>



    </ul>
    <li id="headpmm">HEAD-PMM  <i class="fa-solid fa-chevron-down"></i></li>
    <ul class="head-pmm-menu">
      <li>property managment & maintenance</li>
      <li>rentols & inventors</li>

    </ul>
    <li id="headpc">HEAD-P&C <i class="fa-solid fa-chevron-down"></i></li>
    <ul class="headpc-menu">
      <li>recruitment</li>
      <li>operational & payroll</li>
      <li>statutory compliance</li>
      <li>performance managment system</li>
    </ul>
    <li id="training">TRAINING <i class="fa-solid fa-chevron-down"></i></li>
    <ul class="training-menu">
      <li>ministry team training</li>
      <li>volunteers training</li>
      <li>staff training</li>
      <li>ambassadors training</li>
    </ul>
    <li id="headfa">HEAD-F&A <i class="fa-solid fa-chevron-down"></i></li>
    <ul class="head-fa-menu">
      <li>finance managment</li>
      <li>finance control</li>
      <li>pt accounts managment</li>
    </ul>
    <li id="trustaccounts">TRUST ACCOUNTS <i class="fa-solid fa-chevron-down"></i></li>
    <ul class="trust-accounts-menu">
      <li>finance statutory compliance</li>
      <li>auditing & risk managment</li>

    </ul>


    <li id="headProgrammingBtn">HEAD PROGRAMMING <i class="fa-solid fa-chevron-down"></i>
      <ul class="programming-menu">
      
        <li>Dr. Paul Productions</li>
        <li>U-Turn Productions</li>
        <li>Family & Women Productions</li>
        <li>Special Productions</li>
        <li>Children Productions</li>
        <li>CRD</li>
        <li>Testimony</li>
        <li>Graphics & Design</li>
        <li>Branding & Promotions</li>
      </ul>
    </li>
      <li id="technicalProductionBtn">TECHNICAL PRODUCTION <i class="fa-solid fa-chevron-down"></i>
        <ul class="technical-production-menu">
          <li>PRODUCTION</li>
          <li>DIGITAL ARCHIVAL</li>
          <li>METADATA</li>
          <li>SONG PRODUCTION</li>
        </ul>
      </li>
      <li id="digitalMediaOperationsBtn">DIGITAL MEDIA OPERATIONS <i class="fa-solid fa-chevron-down"></i>
        <ul class="digital-media-operations-menu">
          <li>WEBSITE</li>
          <li>YOUTUBE</li>
          <li>INSTAGRAM</li>
          <li>SEO</li>
        </ul>
      </li>
      <div id="donorManagement" style="display: none;">
        <ul>
            <li id="donorManagementBtn">DONOR MANAGEMENT <i class="fa-solid fa-chevron-down"></i>
              <ul class="donor-management-menu">
                <li>Partner Enrollment</li>
                <li>Partner Services</li>
              </ul>
            </li>
          </ul>
        </div>
        <div id="fieldPrayerMinistry">
          <ul>
            <li id="fieldPrayerMinistryBtn">FIELD PRAYER MINISTRY <i class="fa-solid fa-chevron-down"></i>
              <ul class="field-prayer-ministry-menu">
                <li>Prayer Tower</li>
                <li>National Prayer Tower</li>
                <li>Bethesda Prayer Tower</li>
                <li>PTOM</li>
                <li>Telephone Prayer Tower</li>
                <li>Ambassadors Network</li>
                <li>Family Ministry</li>
                <li>Youth Ministry</li>
                <li>Kids Ministry</li>
              </ul>
            </li>
            <li id="fieldeventsbtn">FIELD EVENTS <i class="fa-solid fa-chevron-down"></i></i>
              <ul class="field-events-menu">
                <li>partner festival</li>
                <li>partners events & logistics</li>
              </ul>
            <li>REGIONAL MANAGERS</li>
          </ul>
       
        </div>
     
<style>
  /* General Reset */
  body, html {
    margin: 0;
    padding: 0;
    height: 100%;
    overflow: hidden;
  }

  /* Sidebar Overlay */
  .sidebar-overlay {
    height: 100%;
    width: 0;
    position: fixed;
    top: 0;
    left: 0;
    background-color: rgba(0, 0, 0, 0.7);
    overflow-y: auto; /* Enable vertical scrolling */
    transition: 0.5s ease;
  }

  /* Sidebar Content */
  .sidebar-content {
    background-color: rgb(211, 212, 242);
    height: 100%;
    width: 300px; /* Width of the sidebar */
    position: relative;
    padding: 20px;
  }

  /* Executive Director Overlay */
  .ed-overlay {
    height: 100%;
    width: 300px; /* Width of the Executive Director overlay */
    position: fixed;
    top: 0;
    left: 300px; /* Position to the right of the sidebar */
    background-color: rgb(183, 185, 244);
    padding: 20px;
    display: none;
    box-shadow: 2px 0 5px rgba(0, 0, 0, 0.5);
    overflow-y: auto; /* Enable vertical scrolling */
  }

  /* Head Media Overlay */
  .media-overlay {
    height: 100%;
    width: 300px; /* Width of the Media overlay */
    position: fixed;
    top: 0;
    right: 0; /* Align to the right side */
    left: 600px; /* Position to the right of the ED overlay */
    background-color: rgb(193, 194, 234);
    padding: 20px;
    display: none;
    box-shadow: 2px 0 5px rgba(0, 0, 0, 0.5);
    overflow-y: auto; /* Enable vertical scrolling */
  }
    /* Information Technology Section */
  #infoTech {
    display: none;
  }
  #pat {
    display: none;
  }


  #npma {
  display: none;
  }
  #pmm {
  display: none;
  }
  #srmanageradmin {
display: none;
}



#headpmm{
display: none;
}
#headpc{
display: none;
}
#headfa{
display: none;
}
#trustaccounts{
display: none;
}
.active .submenu, .active .dropdown-menu, .training-menu {
    display: block;
  }

  /* Programming Dropdown Menu */
  .programming-menu,
  .technical-production-menu,
  .digital-media-operations-menu
  .donor-management-menu
  .field-prayer-ministry-menu
.info-tech-menu
.training-menu, .headpc{
    display: none;
    padding-left: 20px;
  }

  /* Close Button Styles */
  .btn-close {
    position: absolute;
    right: 10px;
    top: 50%;
    transform: translateY(-50%);
    width: 10px;
    height: 30px;
    background: white;
    border: 1px solid black;
    border-radius: 5px;
    font-size: 10px;
    cursor: pointer;
    display: flex;
    align-items: center;
  
    z-index: 1000;

  }

  /* Main Menu Button Styling */
  #chairmanBtn {
    display: block;
    margin-top: 10px;
    color: rgb(12, 12, 12);
    font-size: 20px;
    background: none;
    border: none;
    cursor: pointer;
  }

  /* List Styling */
  ul {
    list-style: none;
    padding: 0;
  }

  ul li {
    padding: 10px 0;
    cursor: pointer;
  }

  ul li ul {
    display: none;
    padding-left: 20px;
  }

  ul li.active > ul {
    display: block;
  }

  ul li ul li {
    padding: 10px 0; /* Adding space between submenu items */
  }

  /* Show Executive Director Overlay */
  .ed-overlay.active {
    display: block;
  }

  /* Show Media Overlay */
  .media-overlay.active {
    display: block;
  }

  /* Show Programming Overlay */
  .programming-overlay.active {
    display: block;
  }
  /* Donor Management Dropdown Menu */
  .donor-management-menu {
    display: none;
    padding-left: 20px;
  }

  .donor-management-menu li { 
   padding: 10px 0;
  }

  /* Field Prayer Ministry Section */
   #fieldPrayerMinistry {
    display: none;
  }
 
  /* Head Media Section */
  #mediaAdmin, .programming-menu, .technical-production-menu,
 .digital-media-operations-menu, .info-tech-menu ,.pat-menu, 
 .npma-menu, .srmanager-admin-menu, .head-pmm-menu, .headpc-menu,
  .head-fa-menu, .trust-accounts-menu, .training-menu {      
    display: none;
  }
 
 
.close-all-btn{
  position: absolute;
    right: 0px;
    top: 10PX;
    transform: translateY(-50%);
    width: 15px;
    height: 25px;
    background: white;
    border: 1px solid black;
    border-radius: 5px;
    font-size: 15px;
    cursor: pointer;
    display: flex;
    align-items: center;
  
    justify-content: center;
}

</style>
<script>
 // Open Sidebar
 document.getElementById('openSidebarBtn').addEventListener('click', function() {
    document.getElementById('sidebarOverlay').style.width = '300px';
  });

  // Close Sidebar and All Overlays
  document.getElementById('closeSidebar').addEventListener('click', function() {
    document.getElementById('sidebarOverlay').style.width = '0';
    document.getElementById('edOverlay').classList.remove('active');
    document.getElementById('mediaOverlay').classList.remove('active');
  });

  // Open Executive Director Overlay
  document.getElementById('chairmanBtn').addEventListener('click', function() {
    document.getElementById('edOverlay').classList.add('active');
  });
 ;
  // Close Executive Director Overlay
  document.getElementById('closeEdOverlay').addEventListener('click', function() {
    document.getElementById('edOverlay').classList.remove('active');
  });

  // Toggle Dropdown Menu for Executive Director
  document.getElementById('edDropdown').addEventListener('click', function() {
    this.classList.toggle('active');
   
  });
 
document.getElementById('openSidebarBtn').addEventListener('click', function() {
    console.log('Sidebar button clicked'); // Debugging
    document.getElementById('sidebarOverlay').style.width = '300px';
});

// Show Media Overlay and hide other sections
document.getElementById('headMediaBtn').addEventListener('click', function() {
    document.getElementById('mediaOverlay').classList.add('active');
  
    document.getElementById('mediaAdmin').style.display = 'block';
    document.getElementById('donorManagement').style.display = 'none';
    document.getElementById('fieldPrayerMinistry').style.display = 'none';
    document.getElementById('infoTech').style.display = 'none'; // Hide IT section
    document.getElementById('pat').style.display = 'none';
    document.getElementById('npma').style.display = 'none';
    document.querySelector('.programming-menu').style.display = 'none'; // Hide Programming
    document.querySelector('.technical-production-menu').style.display = 'none'; // Hide Technical Production
    document.querySelector('.digital-media-operations-menu').style.display = 'none'; // Hide Digital Media Operations
    document.getElementById('pmm').style.display = 'none';
    document.getElementById('srmanageradmin').style.display = 'none';
    document.getElementById('headpmm').style.display = 'none';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('training').style.display = 'none';
    document.getElementById('headfa').style.display = 'none';
    document.getElementById('trustaccounts').style.display = 'none';
    document.getElementById('info-tech-menu').style.display = 'none';
    
  });

 
  // Close Media Overlay
  document.getElementById('closeMediaOverlay').addEventListener('click', function() {
    document.getElementById('mediaOverlay').classList.remove('active');
  });
   // Show Donor Management content and hide others
   document.getElementById('headDmBtn').addEventListener('click', function() {
    document.getElementById('donorManagement').style.display = 'block';
    document.getElementById('mediaAdmin').style.display = 'none';
    document.getElementById('fieldPrayerMinistry').style.display = 'none';
    document.getElementById('infoTech').style.display = 'none'; // Hide IT section
    document.getElementById('pat').style.display = 'none';
    document.getElementById('npma').style.display = 'none';
    document.querySelector('.programming-menu').style.display = 'none'; // Hide Programming
    document.querySelector('.technical-production-menu').style.display = 'none'; // Hide Technical Production
    document.querySelector('.digital-media-operations-menu').style.display = 'none'; // Hide Digital Media Operations
    document.getElementById('pmm').style.display = 'none';
    document.getElementById('srmanageradmin').style.display = 'none';
    document.getElementById('headpmm').style.display = 'none';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('training').style.display = 'none';
    document.getElementById('headfa').style.display = 'none';
    document.getElementById('trustaccounts').style.display = 'none';
    document.getElementById('info-tech-menu').style.display = 'none';
  
  });
  // Show Field Prayer Ministry content and hide others
  document.getElementById('headFpmBtn').addEventListener('click', function() {
    document.getElementById('fieldPrayerMinistry').style.display = 'block';
    document.getElementById('donorManagement').style.display = 'none';
    document.getElementById('mediaAdmin').style.display = 'none';
    document.getElementById('infoTech').style.display = 'none'; // Hide IT section
    document.getElementById('pat').style.display = 'none';
    document.getElementById('npma').style.display = 'none';
    document.querySelector('.programming-menu').style.display = 'none'; // Hide Programming
    document.querySelector('.technical-production-menu').style.display = 'none'; // Hide Technical Production
    document.querySelector('.digital-media-operations-menu').style.display = 'none'; // Hide Digital Media Operations
    document.getElementById('pmm').style.display = 'none';
    document.getElementById('srmanageradmin').style.display = 'none';
    document.getElementById('headpmm').style.display = 'none';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('training').style.display = 'none';
    document.getElementById('headfa').style.display = 'none';
    document.getElementById('trustaccounts').style.display = 'none';
    document.getElementById('info-tech-menu').style.display = 'none';
    
  });
    // Show Information Technology content
    document.getElementById('headItBtn').addEventListener('click', function() {
    document.getElementById('infoTech').style.display = 'block';
    document.getElementById('pat').style.display = 'none';
    document.getElementById('npma').style.display = 'none';
    document.getElementById('mediaAdmin').style.display = 'none';
    document.getElementById('fieldPrayerMinistry').style.display = 'none';
    document.getElementById('donorManagement').style.display = 'none'; // Hide Donor Management
    document.querySelector('.programming-menu').style.display = 'none'; // Hide Programming
    document.querySelector('.technical-production-menu').style.display = 'none'; // Hide Technical Production
    document.querySelector('.digital-media-operations-menu').style.display = 'none'; // Hide Digital Media Operations
    document.getElementById('pmm').style.display = 'none';
    document.getElementById('srmanageradmin').style.display = 'none';
    document.getElementById('headpmm').style.display = 'none';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('training').style.display = 'none';
    document.getElementById('headfa').style.display = 'none';
    document.getElementById('trustaccounts').style.display = 'none';
   
  });

  // Toggle Dropdown Menu for Programming
  document.getElementById('headProgrammingBtn').addEventListener('click', function() {
    document.querySelector('.programming-menu').style.display =
      document.querySelector('.programming-menu').style.display === 'block' ? 'none' : 'block';
  });

  // Toggle Dropdown Menu for Technical Production
  document.getElementById('technicalProductionBtn').addEventListener('click', function() {
    document.querySelector('.technical-production-menu').style.display =
      document.querySelector('.technical-production-menu').style.display === 'block' ? 'none' : 'block';
  });

  // Toggle Dropdown Menu for Digital Media Operations
  document.getElementById('digitalMediaOperationsBtn').addEventListener('click', function() {
    document.querySelector('.digital-media-operations-menu').style.display =
      document.querySelector('.digital-media-operations-menu').style.display === 'block' ? 'none' : 'block';
  });
// Toggle Dropdown Menu for Donor managment
document.getElementById('donorManagementBtn').addEventListener('click', function() {
    document.querySelector('.donor-management-menu').style.display =
      document.querySelector('.donor-management-menu').style.display === 'block' ? 'none' : 'block';
  });
   // Toggle Dropdown Menu for field prayer ministry
   document.getElementById('fieldPrayerMinistryBtn').addEventListener('click', function() {
    document.querySelector('.field-prayer-ministry-menu').style.display =
      document.querySelector('.field-prayer-ministry-menu').style.display === 'block' ? 'none' : 'block';
  });
  // Toggle Dropdown Menu for field events
  document.getElementById('fieldeventsbtn').addEventListener('click', function() {
    document.querySelector('.field-events-menu').style.display =
      document.querySelector('.field-events-menu').style.display === 'block' ? 'none' : 'block';
  });
   // Toggle Dropdown Menu for fit
   document.getElementById('infoTech').addEventListener('click', function() {
    document.querySelector('.info-tech-menu').style.display =
      document.querySelector('.info-tech-menu').style.display === 'block' ? 'none' : 'block';
  });
   // Toggle Dropdown Menu for pat
   document.getElementById('pat').addEventListener('click', function() {
    document.querySelector('.pat-menu').style.display =
      document.querySelector('.pat-menu').style.display === 'block' ? 'none' : 'block';
  });
   // Toggle Dropdown Menu for npma
   document.getElementById('npma').addEventListener('click', function() {
    document.querySelector('.npma-menu').style.display =
      document.querySelector('.npma-menu').style.display === 'block' ? 'none' : 'block';
  });
   // Toggle Dropdown Menu for srmanager admin
   document.getElementById('srmanageradmin').addEventListener('click', function() {
    document.querySelector('.srmanager-admin-menu').style.display =
      document.querySelector('.srmanager-admin-menu').style.display === 'block' ? 'none' : 'block';
  });
  // Toggle Dropdown Menu for headpmm
  document.getElementById('headpmm').addEventListener('click', function() {
    document.querySelector('.head-pmm-menu').style.display =
      document.querySelector('.head-pmm-menu').style.display === 'block' ? 'none' : 'block';
  });
  // Toggle Dropdown Menu for headpmm
  document.getElementById('headpc').addEventListener('click', function() {
    document.querySelector('.headpc-menu').style.display =
      document.querySelector('.headpc-menu').style.display === 'block' ? 'none' : 'block';
  });
   // Toggle Dropdown Menu for headpmm
   document.getElementById('training').addEventListener('click', function() {
    document.querySelector('.training-menu').style.display =
      document.querySelector('.training-menu').style.display === 'block' ? 'none' : 'block';
  });
    // Toggle Dropdown Menu for headpmm
    document.getElementById('headfa').addEventListener('click', function() {
    document.querySelector('.head-fa-menu').style.display =
      document.querySelector('.head-fa-menu').style.display === 'block' ? 'none' : 'block';
  });
    // Toggle Dropdown Menu for headpmm
    document.getElementById('trustaccounts').addEventListener('click', function() {
    document.querySelector('.trust-accounts-menu').style.display =
      document.querySelector('.trust-accounts-menu').style.display === 'block' ? 'none' : 'block';
  });
  
  // Toggle Donor Management Content
  document.getElementById('headDmBtn').addEventListener('click', function() {
    document.getElementById('donorManagement').style.display = 'block';
    document.getElementById('fieldPrayerMinistry').style.display = 'none';
    document.getElementById('mediaAdmin').style.display = 'none';
    document.getElementById('headProgrammingBtn').style.display = 'none';
    document.getElementById('technicalProductionBtn').style.display = 'none';
    document.getElementById('digitalMediaOperationsBtn').style.display = 'none';
    document.getElementById('pmm').style.display = 'none';
    document.getElementById('srmanageradmin').style.display = 'none';
    document.getElementById('headpmm').style.display = 'none';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('training').style.display = 'none';
    document.getElementById('headfa').style.display = 'none';
    document.getElementById('trustaccounts').style.display = 'none';
    document.getElementById('info-tech-menu').style.display = 'none';
    
  });
    
  // Toggle Field Prayer Ministry Content
  document.getElementById('headFpmBtn').addEventListener('click', function() {
    document.getElementById('fieldPrayerMinistry').style.display = 'block';
    document.getElementById('donorManagement').style.display = 'none';
    document.getElementById('mediaAdmin').style.display = 'none';
    document.getElementById('headProgrammingBtn').style.display = 'none';
    document.getElementById('technicalProductionBtn').style.display = 'none';
    document.getElementById('digitalMediaOperationsBtn').style.display = 'none';
    document.getElementById('pmm').style.display = 'none';
    document.getElementById('srmanageradmin').style.display = 'none';
    document.getElementById('headpmm').style.display = 'none';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('training').style.display = 'none';
    document.getElementById('headfa').style.display = 'none';
    document.getElementById('trustaccounts').style.display = 'none';
    document.getElementById('info-tech-menu').style.display = 'none';
 
  });
 
  
    // Toggle Information Technology Content
    document.getElementById('headItBtn').addEventListener('click', function() {
    document.getElementById('pat').style.display = 'none';
    document.getElementById('npma').style.display = 'none';
    document.getElementById('mediaAdmin').style.display = 'none';
    document.getElementById('fieldPrayerMinistry').style.display = 'none';
    document.getElementById('donorManagement').style.display = 'none'; // Ensure other sections are hidden
    document.getElementById('headProgrammingBtn').style.display = 'none';
    document.getElementById('technicalProductionBtn').style.display = 'none';
    document.getElementById('digitalMediaOperationsBtn').style.display = 'none';
    document.getElementById('pmm').style.display = 'none';
    document.getElementById('srmanageradmin').style.display = 'none';
    document.getElementById('headpmm').style.display = 'none';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('training').style.display = 'none';
    document.getElementById('headfa').style.display = 'none';
    document.getElementById('trustaccounts').style.display = 'none';
    document.getElementById('info-tech-menu').style.display = 'none';
    document.getElementById('training-menu').style.display = 'none';
  });
  // Toggle  Content
  document.getElementById('cooPatBtn').addEventListener('click', function() {
    document.getElementById('pat').style.display = 'block';
    document.getElementById('npma').style.display = 'block';
    document.getElementById('mediaAdmin').style.display = 'none';
    document.getElementById('fieldPrayerMinistry').style.display = 'none';
    document.getElementById('donorManagement').style.display = 'none'; // Ensure other sections are hidden
    document.getElementById('infoTech').style.display = 'none';
    document.getElementById('headProgrammingBtn').style.display = 'none';
    document.getElementById('technicalProductionBtn').style.display = 'none';
    document.getElementById('digitalMediaOperationsBtn').style.display = 'none';
    document.getElementById('pmm').style.display = 'none';
    document.getElementById('srmanageradmin').style.display = 'none';
    document.getElementById('headpmm').style.display = 'none';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('training').style.display = 'none';
    document.getElementById('headfa').style.display = 'none';
    document.getElementById('trustaccounts').style.display = 'none';
    document.getElementById('info-tech-menu').style.display = 'none';
 
  });
 
// Toggle  Content
document.getElementById('adminSectionBtn').addEventListener('click', function() {
    document.getElementById('pat').style.display = 'none';
    document.getElementById('npma').style.display = 'none';
    document.getElementById('mediaAdmin').style.display = 'none';
    document.getElementById('fieldPrayerMinistry').style.display = 'none';
    document.getElementById('donorManagement').style.display = 'none'; // Ensure other sections are hidden
    document.getElementById('infoTech').style.display = 'none';
    document.getElementById('headProgrammingBtn').style.display = 'none';
    document.getElementById('technicalProductionBtn').style.display = 'none';
    document.getElementById('digitalMediaOperationsBtn').style.display = 'none';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('pmm').style.display = 'block';
    document.getElementById('srmanageradmin').style.display = 'block';
    document.getElementById('headpmm').style.display = 'block';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('training').style.display = 'none';
    document.getElementById('headfa').style.display = 'none';
    document.getElementById('trustaccounts').style.display = 'none';
    document.getElementById('info-tech-menu').style.display = 'none';
  
  });
 
// Toggle  Content
document.getElementById('peopleculturebtn').addEventListener('click', function() {
    document.getElementById('pat').style.display = 'none';
    document.getElementById('npma').style.display = 'none';
    document.getElementById('mediaAdmin').style.display = 'none';
    document.getElementById('fieldPrayerMinistry').style.display = 'none';
    document.getElementById('donorManagement').style.display = 'none'; // Ensure other sections are hidden
    document.getElementById('infoTech').style.display = 'none';
    document.getElementById('headProgrammingBtn').style.display = 'none';
    document.getElementById('technicalProductionBtn').style.display = 'none';
    document.getElementById('digitalMediaOperationsBtn').style.display = 'none';
    document.getElementById('pmm').style.display = 'none';
    document.getElementById('srmanageradmin').style.display = 'none';
    document.getElementById('headpmm').style.display = 'none';
    document.getElementById('headpc').style.display = 'block';
    document.getElementById('training').style.display = 'block';
    document.getElementById('headfa').style.display = 'none';
    document.getElementById('trustaccounts').style.display = 'none';
    document.getElementById('info-tech-menu').style.display = 'none';

  });
 // Toggle  Content
document.getElementById('financeauditbtn').addEventListener('click', function() {
    document.getElementById('pat').style.display = 'none';
    document.getElementById('npma').style.display = 'none';
    document.getElementById('mediaAdmin').style.display = 'none';
    document.getElementById('fieldPrayerMinistry').style.display = 'none';
    document.getElementById('donorManagement').style.display = 'none'; // Ensure other sections are hidden
    document.getElementById('infoTech').style.display = 'none';
    document.getElementById('headProgrammingBtn').style.display = 'none';
    document.getElementById('technicalProductionBtn').style.display = 'none';
    document.getElementById('digitalMediaOperationsBtn').style.display = 'none';
    document.getElementById('pmm').style.display = 'none';
    document.getElementById('srmanageradmin').style.display = 'none';
    document.getElementById('headpmm').style.display = 'none';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('training').style.display = 'none';
    document.getElementById('headfa').style.display = 'block';
    document.getElementById('trustaccounts').style.display = 'block';
    document.getElementById('info-tech-menu').style.display = 'none';
    
  });
  // Close All Overlays Button Event
 document.getElementById('closeAllOverlays').addEventListener('click', function() {
    document.getElementById('sidebarOverlay').style.width = '0';
    document.getElementById('edOverlay').classList.remove('active');
    document.getElementById('mediaOverlay').classList.remove('active');
  });
    //Close Media Overlay Only
document.getElementById('closeMediaOverlay').addEventListener('click', function() {
  document.getElementById('mediaOverlay').classList.remove('active');
});


function hideAllSections() {
    document.getElementById('mediaAdmin').style.display = 'none';
    document.getElementById('donorManagement').style.display = 'none';
    document.getElementById('fieldPrayerMinistry').style.display = 'none';
    document.getElementById('infoTech').style.display = 'none';
    document.getElementById('pat').style.display = 'none';
    document.getElementById('npma').style.display = 'none';
    document.querySelector('.programming-menu').style.display = 'none';
    document.querySelector('.technical-production-menu').style.display = 'none';
    document.querySelector('.digital-media-operations-menu').style.display = 'none';
    document.getElementById('headProgrammingBtn').style.display = 'none';
    document.getElementById('technicalProductionBtn').style.display = 'none';
    document.getElementById('digitalMediaOperationsBtn').style.display = 'none';
    document.getElementById('pmm').style.display = 'none';
    document.getElementById('srmanageradmin').style.display = 'none';
    document.getElementById('headpmm').style.display = 'none';
    document.getElementById('headpc').style.display = 'none';
    document.getElementById('headfa').style.display = 'none';
    document.getElementById('trustaccounts').style.display = 'none';
    document.getElementById('info-tech-menu').style.display = 'none';
    document.getElementById('training').style.display = 'none';
}

</script>

</body>
</html>
