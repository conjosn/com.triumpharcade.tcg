package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class S3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f53283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f53285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f53286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53287e;

    S3(C6366x4 c6366x4, String str, String str2, Object obj, long j10) {
        this.f53283a = str;
        this.f53284b = str2;
        this.f53285c = obj;
        this.f53286d = j10;
        Objects.requireNonNull(c6366x4);
        this.f53287e = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53287e.A(this.f53283a, this.f53284b, this.f53285c, this.f53286d);
    }
}
