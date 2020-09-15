/*
 Navicat MySQL Data Transfer

 Source Server         : nmrs
 Source Server Type    : MySQL
 Source Server Version : 50509
 Source Host           : localhost:3316
 Source Schema         : openmrs

 Target Server Type    : MySQL
 Target Server Version : 50509
 File Encoding         : 65001

 Date: 07/09/2020 10:38:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;



-- ----------------------------
-- Records of report_object
-- ----------------------------
REPLACE INTO `report_object` VALUES (1, 'test', NULL, 'Data Export', 'Data Export', '<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<java version=\"1.8.0_151\" class=\"java.beans.XMLDecoder\">\n <object class=\"org.openmrs.reporting.export.DataExportReportObject\" id=\"DataExportReportObject0\">\n  <void property=\"columns\">\n   <void method=\"add\">\n    <object class=\"org.openmrs.reporting.export.SimpleColumn\">\n     <void property=\"columnName\">\n      <string>Enrollment (PEPFAR) Number</string>\n     </void>\n     <void property=\"returnValue\">\n      <string>$!{fn.getPatientIdentifier(&apos;4&apos;)}</string>\n     </void>\n    </object>\n   </void>\n   <void method=\"add\">\n    <object class=\"org.openmrs.reporting.export.SimpleColumn\">\n     <void property=\"columnName\">\n      <string>Hospital Number</string>\n     </void>\n     <void property=\"returnValue\">\n      <string>$!{fn.getPatientIdentifier(&apos;5&apos;)}</string>\n     </void>\n    </object>\n   </void>\n   <void method=\"add\">\n    <object class=\"org.openmrs.reporting.export.ConceptColumn\">\n     <void property=\"columnName\">\n      <string>HIV VIRAL LOAD</string>\n     </void>\n     <void property=\"conceptId\">\n      <int>856</int>\n     </void>\n     <void property=\"extras\">\n      <array class=\"java.lang.String\" length=\"1\">\n       <void index=\"0\">\n        <string>obsDatetime</string>\n       </void>\n      </array>\n     </void>\n     <void property=\"modifier\">\n      <string>mostRecent</string>\n     </void>\n    </object>\n   </void>\n   <void method=\"add\">\n    <object class=\"org.openmrs.reporting.export.ConceptColumn\">\n     <void property=\"columnName\">\n      <string>CD4 COUNT</string>\n     </void>\n     <void property=\"conceptId\">\n      <int>5497</int>\n     </void>\n     <void property=\"extras\">\n      <array class=\"java.lang.String\" length=\"1\">\n       <void index=\"0\">\n        <string>obsDatetime</string>\n       </void>\n      </array>\n     </void>\n     <void property=\"modifier\">\n      <string>mostRecent</string>\n     </void>\n    </object>\n   </void>\n  </void>\n  <void property=\"name\">\n   <string>test</string>\n  </void>\n  <void property=\"uuid\">\n   <string>9615e632-79f2-4735-9600-302120430b88</string>\n  </void>\n </object>\n</java>\n', 1, '2019-06-26 22:24:25', NULL, NULL, 0, NULL, NULL, NULL, '86222f73-a1a2-4ea3-9e5e-408d4839c553');
REPLACE INTO `report_object` VALUES (2, 'ggtrgtht', NULL, 'Data Export', 'Data Export', '<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<java version=\"1.8.0_222\" class=\"java.beans.XMLDecoder\">\n <object class=\"org.openmrs.reporting.export.DataExportReportObject\" id=\"DataExportReportObject0\">\n  <void property=\"columns\">\n   <void method=\"add\">\n    <object class=\"org.openmrs.reporting.export.SimpleColumn\">\n     <void property=\"columnName\">\n      <string>Given</string>\n     </void>\n     <void property=\"returnValue\">\n      <string>$!{fn.getPatientAttr(&apos;PersonName&apos;, &apos;givenName&apos;)}</string>\n     </void>\n    </object>\n   </void>\n   <void method=\"add\">\n    <object class=\"org.openmrs.reporting.export.SimpleColumn\">\n     <void property=\"columnName\">\n      <string>Family Name</string>\n     </void>\n     <void property=\"returnValue\">\n      <string>$!{fn.getPatientAttr(&apos;PersonName&apos;, &apos;familyName&apos;)}</string>\n     </void>\n    </object>\n   </void>\n   <void method=\"add\">\n    <object class=\"org.openmrs.reporting.export.SimpleColumn\">\n     <void property=\"columnName\">\n      <string>ART Number</string>\n     </void>\n     <void property=\"returnValue\">\n      <string>$!{fn.getPatientIdentifier(&apos;4&apos;)}</string>\n     </void>\n    </object>\n   </void>\n  </void>\n  <void property=\"id\">\n   <int>2</int>\n  </void>\n  <void property=\"name\">\n   <string>ggtrgtht</string>\n  </void>\n  <void property=\"uuid\">\n   <string>600a1462-1762-448a-b561-d50509bc5684</string>\n  </void>\n </object>\n</java>\n', 1, '2019-09-27 12:48:13', 1, '2019-09-27 12:48:44', 0, NULL, NULL, NULL, '600a1462-1762-448a-b561-d50509bc5684');

SET FOREIGN_KEY_CHECKS = 1;
