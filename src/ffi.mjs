/**
 * @returns {Date}
 */
export function new_() {
  return new Date();
}

/**
 * @param {Date} date
 * @returns {Date}
 */
export function clone(date) {
  return new Date(date);
}

/**
 * @param {string} isoString
 * @returns {Date}
 */
export function fromIsoString(isoString) {
  return new Date(isoString);
}

/**
 * @param {number} milliseconds
 * @returns {Date}
 */
export function fromTimestamp(milliseconds) {
  return new Date(milliseconds);
}

/**
 * @param {number} year
 * @param {number} monthIndex
 * @returns {Date}
 */
export function fromYearMonthIndex(year, monthIndex) {
  return new Date(year, monthIndex);
}

/**
 * @param {number} year
 * @param {number} monthIndex
 * @param {number} day
 * @returns {Date}
 */
export function fromYearMonthIndexDay(year, monthIndex, day) {
  return new Date(year, monthIndex, day);
}

/**
 * @param {number} year
 * @param {number} monthIndex
 * @param {number} day
 * @param {number} hours
 * @returns {Date}
 */
export function fromYearMonthIndexDayHours(year, monthIndex, day, hours) {
  return new Date(year, monthIndex, day, hours);
}

/**
 * @param {number} year
 * @param {number} monthIndex
 * @param {number} day
 * @param {number} hours
 * @param {number} minutes
 * @returns {Date}
 */
export function fromYearMonthIndexDayHoursMinutes(
  year,
  monthIndex,
  day,
  hours,
  minutes,
) {
  return new Date(year, monthIndex, day, hours, minutes);
}

/**
 * @param {number} year
 * @param {number} monthIndex
 * @param {number} day
 * @param {number} hours
 * @param {number} minutes
 * @param {number} seconds
 * @returns {Date}
 */
export function fromYearMonthIndexDayHoursMinutesSeconds(
  year,
  monthIndex,
  day,
  hours,
  minutes,
  seconds,
) {
  return new Date(year, monthIndex, day, hours, minutes, seconds);
}

/**
 * @param {number} year
 * @param {number} monthIndex
 * @param {number} day
 * @param {number} hours
 * @param {number} minutes
 * @param {number} seconds
 * @param {number} milliseconds
 * @returns {Date}
 */
export function fromYearMonthIndexDayHoursMinutesSecondsMilliseconds(
  year,
  monthIndex,
  day,
  hours,
  minutes,
  seconds,
  milliseconds,
) {
  return new Date(year, monthIndex, day, hours, minutes, seconds, milliseconds);
}

// getters

/**
 * @param {Date} date
 * @returns {number}
 */
export function getDate(date) {
  return date.getDate();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getDay(date) {
  return date.getDay();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getFullYear(date) {
  return date.getFullYear();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getHours(date) {
  return date.getHours();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getMilliseconds(date) {
  return date.getMilliseconds();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getMinutes(date) {
  return date.getMinutes();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getMonth(date) {
  return date.getMonth();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getSeconds(date) {
  return date.getSeconds();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getTime(date) {
  return date.getTime();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getTimezoneOffset(date) {
  return date.getTimezoneOffset();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getUTCDate(date) {
  return date.getUTCDate();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getUTCDay(date) {
  return date.getUTCDay();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getUTCFullYear(date) {
  return date.getUTCFullYear();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getUTCHours(date) {
  return date.getUTCHours();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getUTCMilliseconds(date) {
  return date.getUTCMilliseconds();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getUTCMonth(date) {
  return date.getUTCMonth();
}

/**
 * @param {Date} date
 * @returns {number}
 */
export function getUTCSeconds(date) {
  return date.getUTCSeconds();
}

// setters

/**
 * @param {Date} date
 * @param {number} newDay
 * @returns {Date}
 */
export function setDate(date, newDay) {
  date.setDate(newDay);
  return date;
}

/**
 * @param {Date} date
 * @param {number} number
 * @returns {Date}
 */
export function setFullYear(date, fullYear) {
  date.setFullYear(fullYear);
  return date;
}

/**
 * @param {Date} date
 * @param {number} hours
 * @returns {Date}
 */
export function setHours(date, hours) {
  date.setHours(hours);
  return date;
}

/**
 * @param {Date} date
 * @param {number} number
 * @returns {Date}
 */
export function setMilliseconds(date, milliseconds) {
  date.setMilliseconds(milliseconds);
  return date;
}

/**
 * @param {Date} date
 * @param {number} minutes
 * @returns {Date}
 */
export function setMinutes(date, minutes) {
  date.setMinutes(minutes);
  return date;
}

/**
 * @param {Date} date
 * @param {number} number
 * @returns {Date}
 */
export function setMonth(date, month) {
  date.setMonth(month);
  return date;
}

/**
 * @param {Date} date
 * @param {number} seconds
 * @returns {Date}
 */
export function setSeconds(date, seconds) {
  date.setSeconds(seconds);
  return date;
}

/**
 * @param {Date} date
 * @param {number} time
 * @returns {Date}
 */
export function setTime(date, time) {
  date.setTime(time);
  return date;
}

/**
 * @param {Date} date
 * @param {number} utcDate
 * @returns {Date}
 */
export function setUTCDate(date, utcDate) {
  date.setUTCDate(utcDate);
  return date;
}

/**
 * @param {Date} date
 * @param {number} utcFullYear
 * @returns {Date}
 */
export function setUTCFullYear(date, utcFullYear) {
  date.setUTCFullYear(utcFullYear);
  return date;
}

/**
 * @param {Date} date
 * @param {number} utcHours
 * @returns {Date}
 */
export function setUTCHours(date, utcHours) {
  date.setUTCHours(utcHours);
  return date;
}

/**
 * @param {Date} date
 * @param {number} utcMilliseconds
 * @returns {Date}
 */
export function setUTCMilliseconds(date, utcMilliseconds) {
  date.setUTCMilliseconds(utcMilliseconds);
  return date;
}

/**
 * @param {Date} date
 * @param {number} utcMonth
 * @returns {Date}
 */
export function setUTCMonth(date, utcMonth) {
  date.setUTCMonth(utcMonth);
  return date;
}

/**
 * @param {Date} date
 * @param {number} utcSeconds
 * @returns {Date}
 */
export function setUTCSeconds(date, utcSeconds) {
  date.setUTCSeconds(utcSeconds);
  return date;
}

/**
 * @param {Date} date
 * @returns {string}
 */
export function toDateString(date) {
  return date.toDateString();
}

/**
 * @param {Date} date
 * @returns {string}
 */
export function toGMTString(date) {
  return date.toGMTString();
}

/**
 * @param {Date} date
 * @returns {string}
 */
export function toISOString(date) {
  return date.toISOString();
}

/**
 * @param {Date} date
 * @returns {string}
 */
export function toJSON(date) {
  return date.toJSON();
}

/**
 * @param {Date} date
 * @returns {string}
 */
export function toLocaleDateString(date) {
  return date.toLocaleDateString();
}

/**
 * @param {Date} date
 * @param {string} tag
 * @returns {string}
 */
export function toLocaleDateStringWithLanguageTag(date, tag) {
  return date.toLocaleDateString(tag);
}

/**
 * @param {Date} date
 * @returns {string}
 */
export function toLocaleString(date) {
  return date.toLocaleDateString();
}

/**
 * @param {Date} date
 * @param {string} tag
 * @returns {string}
 */
export function toLocaleStringWithLanguageTag(date, tag) {
  return date.toLocaleString(tag);
}

/**
 * @param {Date} date
 * @returns {string}
 */
export function toLocaleTimeString(date) {
  return date.toLocaleDateString();
}

/**
 * @param {Date} date
 * @param {string} tag
 * @returns {string}
 */
export function toLocaleTimeStringWithLanguageTag(date, tag) {
  return date.toLocaleTimeString(tag);
}

/**
 * @param {Date} date
 * @returns {string}
 */
export function toString(date) {
  return date.toString();
}

/**
 * @param {Date} date
 * @returns {string}
 */
export function toTimeString(date) {
  return date.toTimeString();
}

/**
 * @param {Date} date
 * @returns {string}
 */
export function toUTCString(date) {
  return date.toUTCString();
}

// etc

/**
 * @param {Date} date
 * @returns {number}
 */
export function valueOf(date) {
  return date.valueOf();
}
