package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class D implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f51463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ E f51464b;

    D(E e10) {
        Objects.requireNonNull(e10);
        this.f51464b = e10;
        this.f51463a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f51463a;
        E e10 = this.f51464b;
        return i10 < e10.b() - e10.a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f51463a;
        E e10 = this.f51464b;
        if (i10 >= e10.b() - e10.a()) {
            throw new NoSuchElementException();
        }
        F f10 = e10.f51503b;
        Object obj = f10.b()[e10.a() + i10];
        this.f51463a = i10 + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
