package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5098c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48166c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48167d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f48168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f48169b;

    public C5098c0(String str, String str2) {
        this.f48168a = str;
        this.f48169b = str2;
    }

    public final String a() {
        int i10 = f48166c;
        int i11 = (i10 ^ 79) + ((i10 & 79) << 1);
        f48167d = i11 % 128;
        if (i11 % 2 != 0) {
            return this.f48169b;
        }
        throw null;
    }
}
