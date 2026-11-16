package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.horcrux.svg.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
enum EnumC6641t {
    MATRIX("matrix"),
    SATURATE("saturate"),
    HUE_ROTATE("hueRotate"),
    LUMINANCE_TO_ALPHA("luminanceToAlpha");


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Map f57675f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f57677a;

    static {
        for (EnumC6641t enumC6641t : values()) {
            f57675f.put(enumC6641t.f57677a, enumC6641t);
        }
    }

    EnumC6641t(String str) {
        this.f57677a = str;
    }

    static EnumC6641t c(String str) {
        Map map = f57675f;
        if (map.containsKey(str)) {
            return (EnumC6641t) map.get(str);
        }
        throw new IllegalArgumentException("Unknown String Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f57677a;
    }
}
