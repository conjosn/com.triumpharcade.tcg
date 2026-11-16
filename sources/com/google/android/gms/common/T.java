package com.google.android.gms.common;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f49195a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Boolean f49196b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Boolean f49197c = null;

    /* synthetic */ T(byte[] bArr) {
    }

    final T a(String str) {
        this.f49195a = str;
        return this;
    }

    final T b(boolean z10) {
        this.f49196b = Boolean.valueOf(z10);
        return this;
    }

    final T c(boolean z10) {
        this.f49197c = Boolean.valueOf(z10);
        return this;
    }

    final U d() {
        Boolean bool = this.f49196b;
        if (bool == null) {
            throw new IllegalStateException("allowTestKeys must be set");
        }
        if (this.f49197c != null) {
            return new U(this.f49195a, bool.booleanValue(), false, false, this.f49197c.booleanValue(), false, null);
        }
        throw new IllegalStateException("isGoogleOrPlatformOnly must be set");
    }
}
