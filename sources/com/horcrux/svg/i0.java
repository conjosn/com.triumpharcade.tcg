package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
enum i0 {
    None("none"),
    Underline("underline"),
    Overline("overline"),
    LineThrough("line-through"),
    Blink("blink");


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Map f57592g = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f57594a;

    static {
        for (i0 i0Var : values()) {
            f57592g.put(i0Var.f57594a, i0Var);
        }
    }

    i0(String str) {
        this.f57594a = str;
    }

    static i0 c(String str) {
        Map map = f57592g;
        if (map.containsKey(str)) {
            return (i0) map.get(str);
        }
        throw new IllegalArgumentException("Unknown String Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f57594a;
    }
}
