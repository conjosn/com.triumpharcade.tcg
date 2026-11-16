package com.facebook.react.uimanager;

/* JADX INFO: renamed from: com.facebook.react.uimanager.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C4850k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4850k f45006a = new C4850k();

    private C4850k() {
    }

    public static final boolean a(float f10, float f11) {
        return (Float.isNaN(f10) || Float.isNaN(f11)) ? Float.isNaN(f10) && Float.isNaN(f11) : Math.abs(f11 - f10) < 1.0E-5f;
    }

    public static final boolean b(Float f10, Float f11) {
        if (f10 == null) {
            return f11 == null;
        }
        if (f11 == null) {
            return false;
        }
        return a(f10.floatValue(), f11.floatValue());
    }
}
