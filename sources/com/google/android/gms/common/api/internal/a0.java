package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.C5208b;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class a0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ d0 f49332a;

    a0(d0 d0Var) {
        Objects.requireNonNull(d0Var);
        this.f49332a = d0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49332a.a3().d(new C5208b(4));
    }
}
