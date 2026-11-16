package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum fg {
    GENERAL(false, true),
    BOOLEAN(false, false),
    CHARACTER(false, false),
    INTEGRAL(true, false),
    FLOAT(true, true);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f52292a;

    fg(boolean z10, boolean z11) {
        this.f52292a = z11;
    }

    final boolean b() {
        return this.f52292a;
    }
}
