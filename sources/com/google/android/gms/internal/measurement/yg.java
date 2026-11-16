package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class yg implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f52847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ zg f52848b;

    yg(zg zgVar) {
        Objects.requireNonNull(zgVar);
        this.f52848b = zgVar;
        this.f52847a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f52847a < this.f52848b.f52864a.h();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i10 = this.f52847a;
        this.f52847a = i10 + 1;
        Bg bg2 = this.f52848b.f52864a;
        return bg2.e(bg2.g()[i10] & 31);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
