#Global Level
User-agent: *
Disallow: /Search/
Disallow: /WebApi/
Disallow: /WebServices/
Disallow: /portal/svc/
Disallow: /Common/controls/StaffDirectory/ws/StaffDirectoryWS.asmx/
Disallow: /Common/controls/WorkspaceCalendar/ws/WorkspaceCalendarWS.asmx/
Disallow: /common/controls/General/CalendarPicker/CalendarPickerWS.asmx/

