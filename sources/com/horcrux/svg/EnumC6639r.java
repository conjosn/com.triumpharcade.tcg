package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.horcrux.svg.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
enum EnumC6639r {
    UNKNOWN("unknown"),
    DUPLICATE("duplicate"),
    WRAP("wrap"),
    NONE("none");


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Map f57659f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f57661a;

    static {
        for (EnumC6639r enumC6639r : values()) {
            f57659f.put(enumC6639r.f57661a, enumC6639r);
        }
    }

    EnumC6639r(String str) {
        this.f57661a = str;
    }

    static EnumC6639r c(String str) {
        Map map = f57659f;
        if (map.containsKey(str)) {
            return (EnumC6639r) map.get(str);
        }
        throw new IllegalArgumentException("Unknown 'edgeMode' Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f57661a;
    }
}
