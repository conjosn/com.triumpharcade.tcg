package com.google.android.gms.internal.measurement;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class ThreadFactoryC5947l9 implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ ThreadFactoryC5947l9 f52542a = new ThreadFactoryC5947l9();

    private /* synthetic */ ThreadFactoryC5947l9() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final /* synthetic */ Thread newThread(Runnable runnable) {
        int i10 = C5880h9.f52333o;
        return new Thread(runnable, "ProcessStablePhenotypeFlag");
    }
}
