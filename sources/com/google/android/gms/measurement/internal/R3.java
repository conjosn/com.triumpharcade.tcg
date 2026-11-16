package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class R3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f53262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f53264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f53265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ Bundle f53266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ boolean f53267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ boolean f53268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f53269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f53270i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53271j;

    R3(C6366x4 c6366x4, String str, String str2, long j10, long j11, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        this.f53262a = str;
        this.f53263b = str2;
        this.f53264c = j10;
        this.f53265d = j11;
        this.f53266e = bundle;
        this.f53267f = z10;
        this.f53268g = z11;
        this.f53269h = z12;
        this.f53270i = str3;
        Objects.requireNonNull(c6366x4);
        this.f53271j = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53271j.u(this.f53262a, this.f53263b, this.f53264c, this.f53265d, this.f53266e, this.f53267f, this.f53268g, this.f53269h, this.f53270i);
    }
}
