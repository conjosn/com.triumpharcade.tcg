package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.horcrux.svg.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
enum EnumC6642u {
    OVER("over"),
    IN("in"),
    OUT("out"),
    ATOP("atop"),
    XOR("xor"),
    ARITHMETIC("arithmetic");


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Map f57684h = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f57686a;

    static {
        for (EnumC6642u enumC6642u : values()) {
            f57684h.put(enumC6642u.f57686a, enumC6642u);
        }
    }

    EnumC6642u(String str) {
        this.f57686a = str;
    }

    static EnumC6642u c(String str) {
        Map map = f57684h;
        if (map.containsKey(str)) {
            return (EnumC6642u) map.get(str);
        }
        throw new IllegalArgumentException("Unknown String Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f57686a;
    }
}
