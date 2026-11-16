package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.h4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6252h4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ A f53672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53673b;

    RunnableC6252h4(C6366x4 c6366x4, A a10) {
        this.f53672a = a10;
        Objects.requireNonNull(c6366x4);
        this.f53673b = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6366x4 c6366x4 = this.f53673b;
        X2 x22 = c6366x4.f52932a;
        E2 e2X = x22.x();
        X2 x23 = e2X.f52932a;
        e2X.h();
        A aU = e2X.u();
        A a10 = this.f53672a;
        if (!E3.u(a10.b(), aU.b())) {
            x22.c().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(a10.b()));
            return;
        }
        SharedPreferences.Editor editorEdit = e2X.p().edit();
        editorEdit.putString("dma_consent_settings", a10.e());
        editorEdit.apply();
        x22.c().w().b("Setting DMA consent(FE)", a10);
        X2 x24 = c6366x4.f52932a;
        if (x24.J().D()) {
            x24.J().a0();
        } else {
            x24.J().Y(false);
        }
    }
}
