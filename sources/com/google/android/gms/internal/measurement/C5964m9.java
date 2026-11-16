package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executors;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class C5964m9 implements ge.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ C5964m9 f52549a = new C5964m9();

    private /* synthetic */ C5964m9() {
    }

    @Override // ge.x
    public final /* synthetic */ Object get() {
        int i10 = C5880h9.f52333o;
        return com.google.common.util.concurrent.H.c(Executors.newSingleThreadScheduledExecutor(ThreadFactoryC5947l9.f52542a));
    }
}
