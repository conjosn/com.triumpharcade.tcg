package com.horcrux.svg;

import app.rive.runtime.kotlin.fonts.Fonts;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.horcrux.svg.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
enum EnumC6640s {
    UNKNOWN("unknown"),
    NORMAL(Fonts.Font.STYLE_NORMAL),
    MULTIPLY("multiply"),
    SCREEN("screen"),
    DARKEN("darken"),
    LIGHTEN("lighten");


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Map f57668h = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f57670a;

    static {
        for (EnumC6640s enumC6640s : values()) {
            f57668h.put(enumC6640s.f57670a, enumC6640s);
        }
    }

    EnumC6640s(String str) {
        this.f57670a = str;
    }

    static EnumC6640s c(String str) {
        Map map = f57668h;
        if (map.containsKey(str)) {
            return (EnumC6640s) map.get(str);
        }
        throw new IllegalArgumentException("Unknown String Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f57670a;
    }
}
