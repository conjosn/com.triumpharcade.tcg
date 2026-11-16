package com.google.android.play.core.integrity;

import com.google.android.play.integrity.internal.E;
import com.google.android.play.integrity.internal.InterfaceC6416z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class ba implements InterfaceC6416z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f55647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f55648b;

    public ba(E e10, E e11) {
        this.f55647a = e10;
        this.f55648b = e11;
    }

    @Override // com.google.android.play.integrity.internal.E
    public final /* bridge */ /* synthetic */ Object a() {
        E e10 = this.f55648b;
        return new az((bn) this.f55647a.a(), (bt) e10.a());
    }
}
