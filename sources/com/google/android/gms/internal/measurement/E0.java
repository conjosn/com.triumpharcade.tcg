package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class E0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f51504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C5768b1 f51505b;

    E0(C5768b1 c5768b1) {
        Objects.requireNonNull(c5768b1);
        this.f51505b = c5768b1;
        this.f51504a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f51504a < this.f51505b.q();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C5768b1 c5768b1 = this.f51505b;
        if (this.f51504a < c5768b1.q()) {
            int i10 = this.f51504a;
            this.f51504a = i10 + 1;
            return c5768b1.w(i10);
        }
        int i11 = this.f51504a;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 21);
        sb2.append("Out of bounds index: ");
        sb2.append(i11);
        throw new NoSuchElementException(sb2.toString());
    }
}
