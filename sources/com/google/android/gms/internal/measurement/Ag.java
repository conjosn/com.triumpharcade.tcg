package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Ag implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Of f51411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f51412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f51413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ Bg f51414d;

    /* synthetic */ Ag(Bg bg2, Of of2, int i10, byte[] bArr) {
        Objects.requireNonNull(bg2);
        this.f51414d = bg2;
        this.f51411a = of2;
        int i11 = i10 & 31;
        this.f51412b = i11;
        this.f51413c = i10 >>> (i11 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f51412b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objE = this.f51411a.e(this.f51414d.f(this.f51412b));
        int i10 = this.f51413c;
        if (i10 == 0) {
            this.f51412b = -1;
            return objE;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i10) + 1;
        this.f51413c >>>= iNumberOfTrailingZeros;
        this.f51412b += iNumberOfTrailingZeros;
        return objE;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
