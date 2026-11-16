package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Formattable;
import java.util.Formatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final Locale f52519a = Locale.ROOT;

    public static String a(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            if (obj.getClass().isArray()) {
                return obj instanceof int[] ? Arrays.toString((int[]) obj) : obj instanceof long[] ? Arrays.toString((long[]) obj) : obj instanceof byte[] ? Arrays.toString((byte[]) obj) : obj instanceof char[] ? Arrays.toString((char[]) obj) : obj instanceof short[] ? Arrays.toString((short[]) obj) : obj instanceof float[] ? Arrays.toString((float[]) obj) : obj instanceof double[] ? Arrays.toString((double[]) obj) : obj instanceof boolean[] ? Arrays.toString((boolean[]) obj) : Arrays.toString((Object[]) obj);
            }
            String string = obj.toString();
            return string != null ? string : f(obj, "toString() returned null");
        } catch (RuntimeException e10) {
            return e(obj, e10);
        }
    }

    public static void b(Formattable formattable, StringBuilder sb2, eg egVar) {
        int iJ = egVar.j();
        int i10 = iJ & 162;
        if (i10 != 0) {
            i10 = ((iJ & 32) != 0 ? 1 : 0) | ((iJ & 128) != 0 ? 2 : 0) | ((iJ & 2) != 0 ? 4 : 0);
        }
        int length = sb2.length();
        Formatter formatter = new Formatter(sb2, f52519a);
        try {
            formattable.formatTo(formatter, i10, egVar.f(), egVar.g());
        } catch (RuntimeException e10) {
            sb2.setLength(length);
            try {
                formatter.out().append(e(formattable, e10));
            } catch (IOException unused) {
            }
        }
    }

    static void c(StringBuilder sb2, Number number, eg egVar) {
        boolean zK = egVar.k();
        long jLongValue = number.longValue();
        if (number instanceof Long) {
            d(sb2, jLongValue, zK);
            return;
        }
        if (number instanceof Integer) {
            d(sb2, jLongValue & 4294967295L, zK);
            return;
        }
        if (number instanceof Byte) {
            d(sb2, jLongValue & 255, zK);
            return;
        }
        if (number instanceof Short) {
            d(sb2, jLongValue & 65535, zK);
        } else {
            if (!(number instanceof BigInteger)) {
                throw new IllegalStateException("unsupported number type: ".concat(String.valueOf(number.getClass())));
            }
            String string = ((BigInteger) number).toString(16);
            if (zK) {
                string = string.toUpperCase(f52519a);
            }
            sb2.append(string);
        }
    }

    private static void d(StringBuilder sb2, long j10, boolean z10) {
        if (j10 == 0) {
            sb2.append("0");
            return;
        }
        String str = true != z10 ? "0123456789abcdef" : "0123456789ABCDEF";
        for (int iNumberOfLeadingZeros = (63 - Long.numberOfLeadingZeros(j10)) & (-4); iNumberOfLeadingZeros >= 0; iNumberOfLeadingZeros -= 4) {
            sb2.append(str.charAt((int) ((j10 >>> iNumberOfLeadingZeros) & 15)));
        }
    }

    private static String e(Object obj, RuntimeException runtimeException) {
        String simpleName;
        try {
            simpleName = runtimeException.toString();
        } catch (RuntimeException e10) {
            simpleName = e10.getClass().getSimpleName();
        }
        return f(obj, simpleName);
    }

    private static String f(Object obj, String str) {
        String name = obj.getClass().getName();
        int iIdentityHashCode = System.identityHashCode(obj);
        int length = name.length();
        StringBuilder sb2 = new StringBuilder(length + 2 + String.valueOf(iIdentityHashCode).length() + 2 + String.valueOf(str).length() + 1);
        sb2.append("{");
        sb2.append(name);
        sb2.append("@");
        sb2.append(iIdentityHashCode);
        sb2.append(": ");
        sb2.append(str);
        sb2.append("}");
        return sb2.toString();
    }
}
