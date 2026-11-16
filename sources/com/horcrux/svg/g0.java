package com.horcrux.svg;

import app.rive.runtime.kotlin.fonts.Fonts;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
enum g0 {
    Normal(Fonts.Font.STYLE_NORMAL),
    Bold("bold"),
    w100("100"),
    w200("200"),
    w300("300"),
    w400("400"),
    w500("500"),
    w600("600"),
    w700("700"),
    w800("800"),
    w900("900"),
    Bolder("bolder"),
    Lighter("lighter");


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Map f57576w = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f57578a;

    static {
        for (g0 g0Var : values()) {
            f57576w.put(g0Var.f57578a, g0Var);
        }
    }

    g0(String str) {
        this.f57578a = str;
    }

    static g0 c(String str) {
        return (g0) f57576w.get(str);
    }

    static boolean d(String str) {
        return f57576w.containsKey(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f57578a;
    }
}
