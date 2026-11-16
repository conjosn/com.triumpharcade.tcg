package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class O3 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f51779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ P3 f51780b;

    O3(P3 p32) {
        Objects.requireNonNull(p32);
        this.f51780b = p32;
        this.f51779a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f51779a < this.f51780b.a().length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        P3 p32 = this.f51780b;
        String strA = p32.a();
        int i10 = this.f51779a;
        if (i10 >= strA.length()) {
            throw new NoSuchElementException();
        }
        this.f51779a = i10 + 1;
        return new P3(String.valueOf(p32.a().charAt(i10)));
    }
}
