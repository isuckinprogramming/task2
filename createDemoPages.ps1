#script must be executed on the root folder for pages
# I want to generate default content but I don't know how to 

$page_names = @(
  "Grid_Basic",
  "Typography",
  "Colors",
  "Buttons",
  "Tables",

  "Images",
  "Jumpbuttons",
  "Alerts",
  "Buttons",
  "Button_Groups",

  "Badges",
  "Spinners",
  "Pagination",
  "List_Groups",
  "Cards",

  "Dropdowns",
  "Collapse",
  "Navs",
  "Navbar",
  "Carousel",

  "Modal",
  "Tooltip",
  "Popover",
  "Toast",
  "Scrollspy",

  "Offcanvas",
  "Utilities",
  "Darkmode",
  "Flex"
);


foreach($item in $page_names ){
  $name = $item + ".html"
  New-Item -ItemType File -Path $name;  
}
