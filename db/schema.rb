# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151107154148) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: :cascade do |t|
    t.datetime "created_at",                                                      null: false
    t.datetime "updated_at",                                                      null: false
    t.string   "Report_to_be_Confidential"
    t.string   "FDM_Event"
    t.string   "Report_Date"
    t.string   "Location_Airport"
    t.string   "Date_the_Event_Occurred"
    t.string   "Location_of_Event_other_than_Airport"
    t.string   "Location_Country"
    t.string   "Event_Category"
    t.string   "Event_Title"
    t.string   "Description_of_IssueEvent"
    t.string   "Other_information_and_suggestions_from_the_reporter"
    t.string   "Any_Operational_Impact"
    t.string   "Pilot_in_Command_Name"
    t.string   "Second_in_Command_Name"
    t.string   "Time_the_Event_Occurred"
    t.string   "Cabin_Crew_Name"
    t.string   "Additional_Crew_Member_Name"
    t.string   "Callsign"
    t.string   "Diversion_Airport"
    t.string   "Did_this_occur_in_flight"
    t.string   "Tail_Number"
    t.string   "Aircraft_Type"
    t.string   "Route_From"
    t.string   "Route_To"
    t.string   "Were_you_the_pilot_flying"
    t.string   "Crew_Position"
    t.string   "Seat_Occupied"
    t.string   "Pilot_Flying"
    t.string   "Pilot_Flying_Seat"
    t.string   "Runway_Used"
    t.string   "Aircraft_Altitude"
    t.string   "FLft_Aircraft_Altitude"
    t.string   "Airspeed_KIAS"
    t.string   "Flight_Phase_at_Start_of_Event"
    t.string   "AC_Weight"
    t.string   "KgLb_AC_Weight"
    t.string   "Type_of_Flight"
    t.string   "Event_Runway_Conditions"
    t.string   "Temperature_C"
    t.string   "Meteorological_Conditions"
    t.string   "Visibility"
    t.string   "Wind_Direction"
    t.string   "Wind_Velocity"
    t.string   "QNH"
    t.string   "Icing"
    t.string   "Turbulence"
    t.string   "Rain"
    t.string   "Thunderstorms"
    t.string   "mSM_Visibility"
    t.string   "Meteorological_Conditions_iv"
    t.string   "Did_the_light_hit_your_eye_directly_or_from_the_side"
    t.string   "Describe_visual_phychological_physical_effects"
    t.string   "Do_you_intend_to_seek_medical_attention"
    t.string   "Duration_of_visual_effects"
    t.string   "Color"
    t.string   "Do_you_feel_you_were_intentionally_tracked"
    t.string   "Duration_of_exposure_seconds"
    t.string   "Elevation_of_the_beam_from_horizontal_degrees"
    t.string   "Light_Source_stationary_or_moving"
    t.string   "Nature_of_Beam_constant_flicker_pulsed"
    t.string   "Position_of_light_source_relative_to_geographical_feature_of_ai"
    t.string   "Relative_intensity_flashbulb_headlight_sunlight"
    t.string   "Was_the_beam_visible_prior_to_the_incident"
    t.string   "Where_did_the_light_enter_the_cockpit"
    t.string   "Aircraft_Bank_Angle"
    t.string   "Aircraft_Pitch_Angle"
    t.string   "Heading_Approximate_heading_if_in_turn"
    t.string   "Type_Name_of_approach_or_departure_procedure"
    t.string   "Can_you_estimate_how_far_away_the_light_source_was_from_your_lo"
    t.string   "Did_any_of_these_sustain_damage_by_the_light"
    t.string   "Did_anyone_else_see_the_light_beam"
    t.string   "Did_the_light_come_on_suddenly_and_did_it_become_brighter_as_yo"
    t.string   "Did_the_light_prevent_or_hamper_you_from_doing_those_tasks_or_w"
    t.string   "Did_the_light_seem_to_track_your_path_or_was_there_incidental_c"
    t.string   "Did_you_attempt_an_evasive_manoeuvre"
    t.string   "Did_you_look_straight_into_the_light_beam_or_off_to_the_side"
    t.string   "Did_you_touch_or_rub_your_eyes_at_the_time_of_the_incident"
    t.string   "How_long_was_the_exposure"
    t.string   "How_successful_were_you_avoiding_it"
    t.string   "How_would_you_describe_the_brightness_of_the_light"
    t.string   "If_it_flickered_how_rapidly_and_regularly"
    t.string   "If_so_did_the_beam_follow_you_as_you_tried_to_move_away"
    t.string   "Was_it_equally_bright_in_all_areas_or_was_it_brighter_in_one_ar"
    t.string   "Was_the_light_coming_directly_from_its_source_or_did_it_appear_"
    t.string   "Was_the_light_continuous_or_did_it_seem_to_flicker"
    t.string   "Was_the_source_moving"
    t.string   "Were_there_multiple_sources_of_light"
    t.string   "What_tasks_were_you_performing_when_the_exposure_occurred"
    t.string   "What_was_between_the_light_source_and_your_eyes"
    t.string   "Autopilot"
    t.string   "Autothrottle"
    t.string   "Flaps"
    t.string   "Speedbrake"
    t.string   "Spoilers"
    t.string   "Gear"
    t.string   "TCAS_Alert"
    t.string   "Type_of_RA"
    t.string   "Complied_with_RA_Command"
    t.string   "Loss_of_separation"
    t.string   "Direction_of_Traffic_horizontal"
    t.string   "Direction_of_Traffic_vertical"
    t.string   "Aircraft_Vertical_Speed"
    t.string   "Vertical_Deviation"
    t.string   "Reported_to_ATC"
    t.string   "Deviation_detected_by"
    t.string   "What_was_the_rate_of_climb_approachin_the_Cleared_altitude_leve"
    t.string   "Thousandft_level_off"
    t.string   "Altitude_capture_mode_armed"
    t.string   "Altitude_captured"
    t.string   "Altitude_selection_confirmed_by_PNF"
    t.string   "Correct_altitude_read_back_by_PNF"
    t.string   "Correct_altitute_set_by_PF"
    t.string   "Type_of_warning"
    t.string   "Did_you_follow_the_EGPWS_procedure"
    t.string   "Vertical_Speed"
    t.string   "Radio_Altimeter"
    t.string   "Errors_Description"
    t.string   "Aircraft_Area_Damaged"
    t.string   "Maintenance_Facility"
    t.string   "Applicable_checklist_performed"
    t.string   "Defect_entry_made_in_Techlog"
    t.string   "Position_on_Glidepath"
    t.string   "Heading"
    t.string   "Altitude_Change"
    t.string   "Change_of_attitude_Pitch"
    t.string   "Change_of_attitude_Roll"
    t.string   "Change_of_attitude_Yaw"
    t.string   "Suspected_ac_visibile"
    t.string   "Suspected_aircraft_type"
    t.string   "Suspected_aircraft_Callsign"
    t.string   "Estimated_Separation_NM"
    t.string   "Stickshaker"
    t.string   "Type_of_Animal"
    t.string   "Number_of_Animals_Seen"
    t.string   "Number_of_Animals_Struck"
    t.string   "Describe_points_of_impact"
    t.string   "Fire"
    t.string   "Sparks"
    t.string   "Smoke"
    t.string   "Fumes"
    t.integer  "user_id"
  end

  add_index "events", ["user_id"], name: "index_events_on_user_id", using: :btree

  create_table "sessions", force: :cascade do |t|
    t.string   "auth_key"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "user_id"
  end

  add_index "sessions", ["user_id"], name: "index_sessions_on_user_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.text     "password_digest"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.string   "primary_phone"
    t.string   "secondary_phone"
    t.string   "address"
    t.string   "rank"
    t.string   "crew_member_aircraft_type"
    t.string   "other_employee_name"
  end

  add_foreign_key "events", "users"
  add_foreign_key "sessions", "users"
end