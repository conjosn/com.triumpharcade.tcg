package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6375z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f54126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f54127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ C0 f54128c;

    RunnableC6375z(C0 c02, String str, long j10) {
        this.f54126a = str;
        this.f54127b = j10;
        Objects.requireNonNull(c02);
        this.f54128c = c02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54128c.m(this.f54126a, this.f54127b);
    }
}
