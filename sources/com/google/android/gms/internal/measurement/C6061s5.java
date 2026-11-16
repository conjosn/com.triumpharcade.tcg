package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6061s5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ I4 f52691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ O5 f52692f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6061s5(O5 o52, I4 i42) {
        super(o52, true);
        this.f52691e = i42;
        Objects.requireNonNull(o52);
        this.f52692f = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    final void a() {
        ((L4) AbstractC3550t.l(this.f52692f.p())).generateEventId(this.f52691e);
    }

    @Override // com.google.android.gms.internal.measurement.F5
    protected final void b() {
        this.f52691e.j(null);
    }
}
