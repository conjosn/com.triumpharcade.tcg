package com.google.android.gms.internal.measurement;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ef, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5835ef implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Ref.ObjectRef f52237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Ye f52238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ Runnable f52239c;

    RunnableC5835ef(Ref.ObjectRef objectRef, Ye ye2, Runnable runnable) {
        this.f52237a = objectRef;
        this.f52238b = ye2;
        this.f52239c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        android.support.v4.media.session.b.a(this.f52237a.f75348a);
        Ye ye2 = this.f52238b;
        Intrinsics.e(ye2, "null cannot be cast to non-null type com.google.apps.tiktok.tracing.Trace");
        Runnable runnable = this.f52239c;
        Ye yeC = De.c(De.d(), ye2);
        try {
            runnable.run();
            Unit unit = Unit.INSTANCE;
        } finally {
        }
    }

    public final String toString() {
        Runnable runnable = this.f52239c;
        StringBuilder sb2 = new StringBuilder(runnable.toString().length() + 14);
        sb2.append("propagating=[");
        sb2.append(runnable);
        sb2.append("]");
        return sb2.toString();
    }
}
