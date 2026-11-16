package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class C extends AbstractC5735z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f49613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f49614b;

    C(int i10, int i11) {
        AbstractC5327eg.f(i11, i10);
        this.f49613a = i10;
        this.f49614b = i11;
    }

    abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f49614b < this.f49613a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f49614b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f49614b;
        this.f49614b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f49614b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f49614b - 1;
        this.f49614b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f49614b - 1;
    }
}
