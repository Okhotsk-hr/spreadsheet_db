function doGet(e) {
  var sheet = SpreadsheetApp.getActiveSpreadsheet().getActiveSheet();

  var name = e.parameter.name;
  var score = e.parameter.score;

  sheet.appendRow([name, score, new Date()]);

  return ContentService.createTextOutput("OK");
}
