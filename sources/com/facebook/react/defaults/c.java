package com.facebook.react.defaults;

import com.facebook.soloader.SoLoader;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f44054a = new c();

    private c() {
    }

    public static final synchronized void a() {
        SoLoader.t("react_newarchdefaults");
        try {
            SoLoader.t("appmodules");
        } catch (UnsatisfiedLinkError unused) {
        }
    }
}
