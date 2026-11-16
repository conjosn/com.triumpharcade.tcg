package com.google.android.play.core.integrity;

import com.google.android.play.integrity.internal.E;
import com.google.android.play.integrity.internal.InterfaceC6416z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class au implements InterfaceC6416z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f55638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f55639b;

    public au(E e10, E e11) {
        this.f55638a = e10;
        this.f55639b = e11;
    }

    @Override // com.google.android.play.integrity.internal.E
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final at a() {
        return new at(this.f55638a, this.f55639b);
    }
}
