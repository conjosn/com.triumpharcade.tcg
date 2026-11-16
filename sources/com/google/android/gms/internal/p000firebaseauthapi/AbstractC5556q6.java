package com.google.android.gms.internal.p000firebaseauthapi;

import java.lang.reflect.Method;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5556q6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ThreadLocal f51090a;

    static {
        f51090a = new C5536p6();
        g("now");
        g("getEpochSecond");
        g("getNano");
    }

    public static long a(S5 s52) {
        return f(s52).I();
    }

    public static S5 b(String str) throws ParseException {
        String strSubstring;
        int iCharAt;
        int iIndexOf = str.indexOf(84);
        if (iIndexOf == -1) {
            throw new ParseException("Failed to parse timestamp: invalid timestamp \"" + str + "\"", 0);
        }
        int iIndexOf2 = str.indexOf(90, iIndexOf);
        if (iIndexOf2 == -1) {
            iIndexOf2 = str.indexOf(43, iIndexOf);
        }
        if (iIndexOf2 == -1) {
            iIndexOf2 = str.indexOf(45, iIndexOf);
        }
        if (iIndexOf2 == -1) {
            throw new ParseException("Failed to parse timestamp: missing valid timezone offset.", 0);
        }
        String strSubstring2 = str.substring(0, iIndexOf2);
        int iIndexOf3 = strSubstring2.indexOf(46);
        boolean z10 = true;
        if (iIndexOf3 != -1) {
            String strSubstring3 = strSubstring2.substring(0, iIndexOf3);
            strSubstring = strSubstring2.substring(iIndexOf3 + 1);
            strSubstring2 = strSubstring3;
        } else {
            strSubstring = "";
        }
        long time = ((SimpleDateFormat) f51090a.get()).parse(strSubstring2).getTime() / 1000;
        if (strSubstring.isEmpty()) {
            iCharAt = 0;
        } else {
            iCharAt = 0;
            for (int i10 = 0; i10 < 9; i10++) {
                iCharAt *= 10;
                if (i10 < strSubstring.length()) {
                    if (strSubstring.charAt(i10) < '0' || strSubstring.charAt(i10) > '9') {
                        throw new ParseException("Invalid nanoseconds.", 0);
                    }
                    iCharAt += strSubstring.charAt(i10) - '0';
                }
            }
        }
        if (str.charAt(iIndexOf2) != 'Z') {
            long jE = e(str.substring(iIndexOf2 + 1));
            time = str.charAt(iIndexOf2) == '+' ? time - jE : time + jE;
        } else if (str.length() != iIndexOf2 + 1) {
            throw new ParseException("Failed to parse timestamp: invalid trailing data \"" + str.substring(iIndexOf2) + "\"", 0);
        }
        try {
            if (!d(time)) {
                throw new IllegalArgumentException("Timestamp is not valid. Input seconds is too large. Seconds (" + time + ") must be in range [-62,135,596,800, +253,402,300,799]. ");
            }
            if (iCharAt <= -1000000000 || iCharAt >= 1000000000) {
                long j10 = iCharAt / 1000000000;
                long j11 = time + j10;
                if (!((j10 ^ time) < 0) && !((time ^ j11) >= 0)) {
                    throw new ArithmeticException();
                }
                iCharAt %= 1000000000;
                time = j11;
            }
            if (iCharAt < 0) {
                iCharAt += 1000000000;
                long j12 = time - 1;
                boolean z11 = (1 ^ time) >= 0;
                if ((time ^ j12) < 0) {
                    z10 = false;
                }
                if (!z11 && !z10) {
                    throw new ArithmeticException();
                }
                time = j12;
            }
            return f((S5) ((R4) S5.J().l(time).k(iCharAt).h()));
        } catch (IllegalArgumentException e10) {
            ParseException parseException = new ParseException("Failed to parse timestamp " + str + " Timestamp is out of range.", 0);
            parseException.initCause(e10);
            throw parseException;
        }
    }

    static /* synthetic */ SimpleDateFormat c() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        simpleDateFormat.setCalendar(gregorianCalendar);
        return simpleDateFormat;
    }

    private static boolean d(long j10) {
        return j10 >= -62135596800L && j10 <= 253402300799L;
    }

    private static long e(String str) throws ParseException {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf == -1) {
            throw new ParseException("Invalid offset value: " + str, 0);
        }
        try {
            return ((Long.parseLong(str.substring(0, iIndexOf)) * 60) + Long.parseLong(str.substring(iIndexOf + 1))) * 60;
        } catch (NumberFormatException e10) {
            ParseException parseException = new ParseException("Invalid offset value: " + str, 0);
            parseException.initCause(e10);
            throw parseException;
        }
    }

    private static S5 f(S5 s52) {
        long jI = s52.I();
        int i10 = s52.i();
        if (d(jI) && i10 >= 0 && i10 < 1000000000) {
            return s52;
        }
        throw new IllegalArgumentException("Timestamp is not valid. See proto definition for valid values. Seconds (" + jI + ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos (" + i10 + ") must be in range [0, +999,999,999].");
    }

    private static Method g(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
            return null;
        }
    }
}
