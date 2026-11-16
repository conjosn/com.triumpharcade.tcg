package com.google.android.gms.common;

import android.content.Context;
import dd.BinderC6843b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f49199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f49200c;

    /* synthetic */ U(String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, byte[] bArr) {
        this.f49198a = str;
        this.f49199b = z10;
        this.f49200c = z13;
    }

    final boolean a() {
        return this.f49200c;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [android.os.IBinder, dd.a] */
    final M b(Context context) {
        return new M(this.f49198a, this.f49199b, false, BinderC6843b.W2(context), false, true, false);
    }
}
