package com.google.android.gms.common.api.internal;

import Wc.AbstractC3535d;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class F implements AbstractC3535d.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ G f49282a;

    F(G g10) {
        Objects.requireNonNull(g10);
        this.f49282a = g10;
    }

    @Override // Wc.AbstractC3535d.e
    public final void a() {
        this.f49282a.f49295s.g().post(new E(this));
    }
}
