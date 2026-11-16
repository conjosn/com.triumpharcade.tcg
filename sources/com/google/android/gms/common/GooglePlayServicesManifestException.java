package com.google.android.gms.common;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class GooglePlayServicesManifestException extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f49160a;

    public GooglePlayServicesManifestException(int i10, String str) {
        super(str);
        this.f49160a = i10;
    }
}
