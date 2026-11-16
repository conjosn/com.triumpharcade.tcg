package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
enum d0 {
    baseline("baseline"),
    textBottom("text-bottom"),
    alphabetic("alphabetic"),
    ideographic("ideographic"),
    middle("middle"),
    central("central"),
    mathematical("mathematical"),
    textTop("text-top"),
    bottom("bottom"),
    center("center"),
    top("top"),
    textBeforeEdge("text-before-edge"),
    textAfterEdge("text-after-edge"),
    beforeEdge("before-edge"),
    afterEdge("after-edge"),
    hanging("hanging");


    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static final Map f57529U = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f57547a;

    static {
        for (d0 d0Var : values()) {
            f57529U.put(d0Var.f57547a, d0Var);
        }
    }

    d0(String str) {
        this.f57547a = str;
    }

    static d0 c(String str) {
        Map map = f57529U;
        if (map.containsKey(str)) {
            return (d0) map.get(str);
        }
        throw new IllegalArgumentException("Unknown String Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f57547a;
    }
}
