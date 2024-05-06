// import gleam/javascript/array

pub type Date

// constructors

@external(javascript, "./ffi.mjs", "new_")
pub fn new() -> Date

@external(javascript, "./ffi.mjs", "clone")
pub fn clone(date: Date) -> Date

@external(javascript, "./ffi.mjs", "clone")
pub fn from_date_object(date: Date) -> Date

@external(javascript, "./ffi.mjs", "fromIsoString")
pub fn from_iso_string(iso_string: String) -> Date

@external(javascript, "./ffi.mjs", "fromTimestamp")
pub fn from_timestamp(milliseconds: Int) -> Date

@external(javascript, "./ffi.mjs", "fromYearMonthIndex")
pub fn from_year_month_index(year: Int, month_index: Int) -> Date

@external(javascript, "./ffi.mjs", "fromYearMonthIndexDay")
pub fn from_year_month_index_day(year: Int, month_index: Int, day: Int) -> Date

@external(javascript, "./ffi.mjs", "fromYearMonthIndexDayHours")
pub fn from_year_month_index_day_hours(
  year: Int,
  month_index: Int,
  day: Int,
  hours: Int,
) -> Date

@external(javascript, "./ffi.mjs", "fromYearMonthIndexDayHoursMinutes")
pub fn from_year_month_index_day_hours_minutes(
  year: Int,
  month_index: Int,
  day: Int,
  hours: Int,
  minutes: Int,
) -> Date

@external(javascript, "./ffi.mjs", "fromYearMonthIndexDayHoursMinutesSeconds")
pub fn from_year_month_index_day_hours_minutes_seconds(
  year: Int,
  month_index: Int,
  day: Int,
  hours: Int,
  minutes: Int,
  seconds: Int,
) -> Date

@external(javascript, "./ffi.mjs", "fromYearMonthIndexDayHoursMinutesSecondsMilliseconds")
pub fn from_year_month_index_day_hours_minutes_seconds_milliseconds(
  year: Int,
  month_index: Int,
  day: Int,
  hours: Int,
  minutes: Int,
  seconds: Int,
  milliseconds: Int,
) -> Date

// getters

@external(javascript, "./ffi.mjs", "getDate")
pub fn get_date(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getDay")
pub fn get_day(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getFullYear")
pub fn get_full_year(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getHours")
pub fn get_hours(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getMilliseconds")
pub fn get_milliseconds(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getMinutes")
pub fn get_minutes(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getMonth")
pub fn get_month(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getTime")
pub fn get_time(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getTimezoneOffset")
pub fn get_timezone_offset(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getUTCDate")
pub fn get_utc_date(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getUTCDay")
pub fn get_utc_day(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getUTCFullYear")
pub fn get_utc_full_year(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getUTCHours")
pub fn get_utc_hours(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getUTCMilliseconds")
pub fn get_utc_milliseconds(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getUTCMonth")
pub fn get_utc_month(date: Date) -> Int

@external(javascript, "./ffi.mjs", "getUTCSeconds")
pub fn get_utc_seconds(date: Date) -> Int

// setters

@external(javascript, "./ffi.mjs", "setDate")
pub fn set_date(date: Date, new_date: Int) -> Date

@external(javascript, "./ffi.mjs", "setFullYear")
pub fn set_full_year(date: Date, full_year: Int) -> Date

@external(javascript, "./ffi.mjs", "setHours")
pub fn set_hours(date: Date, hours: Int) -> Date

@external(javascript, "./ffi.mjs", "setMilliseconds")
pub fn set_milliseconds(date: Date, milliseconds: Int) -> Date

@external(javascript, "./ffi.mjs", "setMinutes")
pub fn set_minutes(date: Date, minutes: Int) -> Date

@external(javascript, "./ffi.mjs", "setMonth")
pub fn set_month(date: Date, month: Int) -> Date

@external(javascript, "./ffi.mjs", "setTime")
pub fn set_time(date: Date, time: Int) -> Date

@external(javascript, "./ffi.mjs", "setUTCDate")
pub fn set_utc_date(date: Date, utc_date: Int) -> Date

@external(javascript, "./ffi.mjs", "setUTCFullYear")
pub fn set_utc_full_year(date: Date, utc_full_year: Int) -> Date

@external(javascript, "./ffi.mjs", "setUTCHours")
pub fn set_utc_hours(date: Date, utc_hours: Int) -> Date

@external(javascript, "./ffi.mjs", "setUTCMilliseconds")
pub fn set_utc_milliseconds(date: Date, utc_milliseconds: Int) -> Date

@external(javascript, "./ffi.mjs", "setUTCMonth")
pub fn set_utc_month(date: Date, utc_month: Int) -> Date

@external(javascript, "./ffi.mjs", "setUTCSeconds")
pub fn set_utc_seconds(date: Date, utc_seconds: Int) -> Date

// converters

@external(javascript, "./ffi.mjs", "toDateString")
pub fn to_date_string(date: Date) -> String

@external(javascript, "./ffi.mjs", "toGMTString")
pub fn to_gmt_string(date: Date) -> String

@external(javascript, "./ffi.mjs", "toJSON")
pub fn to_json(date: Date) -> String

@external(javascript, "./ffi.mjs", "toLocaleDateString")
pub fn to_locale_date_string(date: Date) -> String

@external(javascript, "./ffi.mjs", "toLocaleDateStringWithLanguageTag")
pub fn to_locale_date_string_with_language_tag(
  date: Date,
  tag: String,
) -> String

@external(javascript, "./ffi.mjs", "toLocaleString")
pub fn to_locale_string(date: Date) -> String

@external(javascript, "./ffi.mjs", "toLocaleStringWithLanguageTag")
pub fn to_locale_string_with_language_tag(date: Date, tag: String) -> String

@external(javascript, "./ffi.mjs", "toLocaleTimeString")
pub fn to_locale_time_string(date: Date) -> String

@external(javascript, "./ffi.mjs", "toLocaleTimeStringWithLanguageTag")
pub fn to_locale_time_string_with_language_tag(
  date: Date,
  tag: String,
) -> String

@external(javascript, "./ffi.mjs", "toString")
pub fn to_string(date: Date) -> String

@external(javascript, "./ffi.mjs", "toTimeString")
pub fn to_time_string(date: Date) -> String

@external(javascript, "./ffi.mjs", "toUTCString")
pub fn to_utc_string(date: Date) -> String

@external(javascript, "./ffi.mjs", "valueOf")
pub fn to_milliseconds(date: Date) -> Int

// etc 

@external(javascript, "./ffi.mjs", "valueOf")
pub fn value_of(date: Date) -> Int
