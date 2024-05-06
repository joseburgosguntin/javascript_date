import gleam/string
import gleam/regex
import gleeunit
import gleeunit/should
import javascript_date as date

pub fn main() {
  gleeunit.main()
}

const iso_regex = "\\/\\/js\\(Date\\(\"(\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}\\.\\d{3}Z)\"\\)\\)"

pub fn new_test() {
  let assert Ok(re) = regex.from_string(iso_regex)
  date.new()
  |> string.inspect
  |> regex.check(re, _)
  |> should.be_true
}

pub fn from_iso_string_test() {
  date.from_iso_string(test_date)
  |> string.inspect
  |> should.equal("//js(Date(\"2024-04-27T20:55:43.488Z\"))")
}

pub fn clone_test() {
  let d_1 = date.from_iso_string(test_date)
  let d_2 = date.clone(d_1)
  should.equal(d_1, d_2)
}

pub fn from_date_object_test() {
  let d_1 = date.from_iso_string(test_date)
  let d_2 = date.from_date_object(d_1)
  should.equal(d_1, d_2)
}

const from_test_date = "Mon Jan 01 1970 00:00:00 00.000Z"

pub fn from_timestamp_test() {
  date.from_timestamp(0)
  |> should.equal(date.from_iso_string(from_test_date))
}

pub fn from_year_month_index_test() {
  date.from_year_month_index(0, 0)
  |> should.equal(date.from_iso_string(from_test_date))
}

pub fn from_year_month_index_day_test() {
  date.from_year_month_index_day(0, 0, 0)
  |> should.equal(date.from_iso_string(from_test_date))
}

pub fn from_year_month_index_day_hours_test() {
  date.from_year_month_index_day_hours(0, 0, 0, 0)
  |> should.equal(date.from_iso_string(from_test_date))
}

pub fn from_year_month_index_day_hours_minutes_test() {
  date.from_year_month_index_day_hours_minutes(0, 0, 0, 0, 0)
  |> should.equal(date.from_iso_string(from_test_date))
}

pub fn from_year_month_index_day_hours_minutes_seconds_test() {
  date.from_year_month_index_day_hours_minutes_seconds(0, 0, 0, 0, 0, 0)
  |> should.equal(date.from_iso_string(from_test_date))
}

pub fn from_year_month_index_day_hours_minutes_seconds_milliseconds_test() {
  date.from_year_month_index_day_hours_minutes_seconds_milliseconds(0, 0, 0, 0, 0, 0, 0)
  |> should.equal(date.from_iso_string(from_test_date))
}

const test_date = "2024-04-27T20:55:43.488Z"

pub fn get_date_test() {
  date.from_iso_string(test_date)
  |> date.get_date
  |> should.equal(27)
}

pub fn get_day_test() {
  date.from_iso_string(test_date)
  |> date.get_day
  |> should.equal(6)
}

pub fn get_full_year_test() {
  date.from_iso_string(test_date)
  |> date.get_full_year
  |> should.equal(2024)
}

pub fn get_hours_test() {
  date.from_iso_string(test_date)
  |> date.get_hours
  |> should.equal(16)
}

pub fn get_milliseconds_test() {
  date.from_iso_string(test_date)
  |> date.get_milliseconds
  |> should.equal(488)
}

pub fn get_minutes_test() {
  date.from_iso_string(test_date)
  |> date.get_minutes
  |> should.equal(55)
}

pub fn get_month_test() {
  date.from_iso_string(test_date)
  |> date.get_month
  |> should.equal(3)
}

pub fn get_time_test() {
  date.from_iso_string(test_date)
  |> date.get_time
  |> should.equal(1_714_251_343_488)
}

pub fn get_timezone_offset_test() {
  date.from_iso_string(test_date)
  |> date.get_timezone_offset
  |> should.equal(240)
}

pub fn get_utc_date_test() {
  date.from_iso_string(test_date)
  |> date.get_utc_date
  |> should.equal(27)
}

pub fn get_utc_day_test() {
  date.from_iso_string(test_date)
  |> date.get_utc_day
  |> should.equal(6)
}

pub fn get_utc_full_year_test() {
  date.from_iso_string(test_date)
  |> date.get_utc_day
  |> should.equal(6)
}

pub fn get_utc_hours_test() {
  date.from_iso_string(test_date)
  |> date.get_utc_hours
  |> should.equal(20)
}

pub fn get_utc_milliseconds_test() {
  date.from_iso_string(test_date)
  |> date.get_utc_milliseconds
  |> should.equal(488)
}

pub fn get_utc_month_test() {
  date.from_iso_string(test_date)
  |> date.get_utc_month
  |> should.equal(3)
}

pub fn get_utc_seconds_test() {
  date.from_iso_string(test_date)
  |> date.get_utc_seconds
  |> should.equal(43)
}

pub fn set_date_test() {
  date.from_iso_string(test_date)
  |> date.set_date(1)
  |> date.get_date()
  |> should.equal(1)
}

pub fn set_full_year_test() {
  date.from_iso_string(test_date)
  |> date.set_full_year(1)
  |> date.get_full_year()
  |> should.equal(1)
}

pub fn set_hours_test() {
  date.from_iso_string(test_date)
  |> date.set_hours(1)
  |> date.get_hours()
  |> should.equal(1)
}

pub fn set_milliseconds_test() {
  date.from_iso_string(test_date)
  |> date.set_milliseconds(1)
  |> date.get_milliseconds()
  |> should.equal(1)
}

pub fn set_minutes_test() {
  date.from_iso_string(test_date)
  |> date.set_minutes(1)
  |> date.get_minutes()
  |> should.equal(1)
}

pub fn set_month_test() {
  date.from_iso_string(test_date)
  |> date.set_month(1)
  |> date.get_month
  |> should.equal(1)
}

pub fn set_time_test() {
  date.from_iso_string(test_date)
  |> date.set_time(1)
  |> date.get_time
  |> should.equal(1)
}

pub fn set_utc_date_test() {
  date.from_iso_string(test_date)
  |> date.set_utc_date(1)
  |> date.get_utc_date
  |> should.equal(1)
}

pub fn set_utc_full_year_test() {
  date.from_iso_string(test_date)
  |> date.set_utc_full_year(1)
  |> date.get_utc_full_year
  |> should.equal(1)
}

pub fn set_utc_hours_test() {
  date.from_iso_string(test_date)
  |> date.set_utc_hours(1)
  |> date.get_utc_hours
  |> should.equal(1)
}

pub fn set_utc_milliseconds_test() {
  date.from_iso_string(test_date)
  |> date.set_utc_milliseconds(1)
  |> date.get_utc_milliseconds
  |> should.equal(1)
}

pub fn set_utc_month_test() {
  date.from_iso_string(test_date)
  |> date.set_utc_month(1)
  |> date.get_utc_month
  |> should.equal(1)
}

pub fn set_utc_seconds_test() {
  date.from_iso_string(test_date)
  |> date.set_utc_seconds(1)
  |> date.get_utc_seconds
  |> should.equal(1)
}

pub fn to_date_string_test() {
  date.from_iso_string(test_date)
  |> date.to_date_string
  |> should.equal("Sat Apr 27 2024")
}

pub fn to_gmt_string_test() {
  date.from_iso_string(test_date)
  |> date.to_gmt_string
  |> should.equal("Sat, 27 Apr 2024 20:55:43 GMT")
}

pub fn to_json_test() {
  date.from_iso_string(test_date)
  |> date.to_json
  |> should.equal("2024-04-27T20:55:43.488Z")
}

pub fn to_locale_date_string_with_language_tag_test() {
  date.from_iso_string(test_date)
  |> date.to_locale_date_string_with_language_tag("en")
  |> should.equal("4/27/2024")
}

pub fn to_locale_string_with_language_tag_test() {
  date.from_iso_string(test_date)
  |> date.to_locale_string_with_language_tag("en")
  |> should.equal("4/27/2024, 4:55:43 PM")
}

pub fn to_locale_time_string_with_language_tag_test() {
  date.from_iso_string(test_date)
  |> date.to_locale_time_string_with_language_tag("en")
  |> should.equal("4:55:43 PM")
}

pub fn to_string_test() {
  date.from_iso_string(test_date)
  |> date.to_string 
  |> should.equal("Sat Apr 27 2024 16:55:43 GMT-0400 (Bolivia Time)")
}

pub fn to_time_string_test() {
  date.from_iso_string(test_date)
  |> date.to_time_string 
  |> should.equal("16:55:43 GMT-0400 (Bolivia Time)")
}

pub fn to_utc_string_test() {
  date.from_iso_string(test_date)
  |> date.to_utc_string 
  |> should.equal("Sat, 27 Apr 2024 20:55:43 GMT")
}

pub fn to_milliseconds() {
  date.from_iso_string(test_date)
  |> date.to_milliseconds 
  |> should.equal(01714251343488)
}

pub fn value_of_test() {
  date.from_iso_string(test_date)
  |> date.value_of 
  |> should.equal(01714251343488)
}
