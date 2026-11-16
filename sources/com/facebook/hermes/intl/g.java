package com.facebook.hermes.intl;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        BOOLEAN,
        STRING
    }

    public static Object a(String str, Object obj, Object obj2, Object obj3, Object obj4) throws wa.f {
        if (wa.d.n(obj)) {
            return obj4;
        }
        if (!wa.d.k(obj)) {
            throw new wa.f(str + " value is invalid.");
        }
        double dF = wa.d.f(obj);
        if (!Double.isNaN(dF) && dF <= wa.d.f(obj3) && dF >= wa.d.f(obj2)) {
            return obj;
        }
        throw new wa.f(str + " value is invalid.");
    }

    public static Object b(Object obj, String str, Object obj2, Object obj3, Object obj4) {
        return a(str, wa.d.a(obj, str), obj2, obj3, obj4);
    }

    public static Object c(Object obj, String str, a aVar, Object obj2, Object obj3) throws wa.f {
        Object objA = wa.d.a(obj, str);
        if (wa.d.n(objA)) {
            return obj3;
        }
        if (wa.d.j(objA)) {
            objA = "";
        }
        if (aVar == a.BOOLEAN && !wa.d.i(objA)) {
            throw new wa.f("Boolean option expected but not found");
        }
        if (aVar == a.STRING && !wa.d.m(objA)) {
            throw new wa.f("String option expected but not found");
        }
        if (wa.d.n(obj2) || Arrays.asList((Object[]) obj2).contains(objA)) {
            return objA;
        }
        throw new wa.f("String option expected but not found");
    }

    public static Enum d(Class cls, Object obj) {
        if (wa.d.n(obj)) {
            return Enum.valueOf(cls, "UNDEFINED");
        }
        if (wa.d.j(obj)) {
            return null;
        }
        String strH = wa.d.h(obj);
        if (strH.equals("2-digit")) {
            return Enum.valueOf(cls, "DIGIT2");
        }
        for (Enum r32 : (Enum[]) cls.getEnumConstants()) {
            if (r32.name().compareToIgnoreCase(strH) == 0) {
                return r32;
            }
        }
        return null;
    }
}
