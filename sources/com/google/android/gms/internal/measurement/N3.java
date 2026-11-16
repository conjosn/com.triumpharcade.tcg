package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class N3 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f51764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ P3 f51765b;

    N3(P3 p32) {
        Objects.requireNonNull(p32);
        this.f51765b = p32;
        this.f51764a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f51764a < this.f51765b.a().length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String strA = this.f51765b.a();
        int i10 = this.f51764a;
        if (i10 >= strA.length()) {
            throw new NoSuchElementException();
        }
        this.f51764a = i10 + 1;
        return new P3(String.valueOf(i10));
    }
}
