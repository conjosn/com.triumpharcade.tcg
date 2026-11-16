package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.ComponentCallbacks2C5185c;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class B implements ComponentCallbacks2C5185c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C5189g f49263a;

    B(C5189g c5189g) {
        Objects.requireNonNull(c5189g);
        this.f49263a = c5189g;
    }

    @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C5185c.a
    public final void a(boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        C5189g c5189g = this.f49263a;
        c5189g.g().sendMessage(c5189g.g().obtainMessage(1, boolValueOf));
    }
}
