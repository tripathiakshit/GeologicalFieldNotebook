import 'package:json_annotation/json_annotation.dart';

@JsonSerializable(nullable: false)
class Logfile {
  // Section 1 - General
  final DateTime timestamp;
  final String wptName;
  final Double longitude;
  final Double latitude;
  final String soilTypeDescription;
  final String oldMineDescription;
  final String panning;

  // Section 2 - Lithology
  final String rockType;
  final String color;
  final String description;

  // Section 3 - Alteration
  final String alterationType;
  final int alterationStrength;
  final String alterationDescription;

  // Section 4 - Weathering
  final String weatheringType;
  final String weatheringDescription;

  // Section 5 - Geomorphology
  final String geomorphologyDescription;

  // Section 6 - Major Structure
  final String majorStructureName;
  final String majorStructureDescription;
  final String plunge1;
  final String trend1;

  // Section 7 - Minor Structure
  final String minorStructureName;
  final String minorStructureDescription;
  final String plunge2;
  final String trend2;

  // Section 8 - Photo
  final String photographDescription;

  // Section 9 - Infrastructure
  final String publicStructure;
  final bool solarPanelsOrWindmills;
  final bool otherInfrastructure;

  // Section 10 - EnvironmentSocial
  final String vegetationDescription;
  final bool environmentalIssues;
  final String communityIssues;

  // Section 11 - OtherRemarks
  final String remarks;

  new
}