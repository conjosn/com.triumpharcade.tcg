package com.google.android.gms.internal.measurement;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class E extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f51502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ F f51503b;

    E(F f10, int i10) {
        Objects.requireNonNull(f10);
        this.f51503b = f10;
        this.f51502a = i10;
    }

    final int a() {
        int i10 = this.f51502a;
        if (i10 == -1) {
            return 0;
        }
        return this.f51503b.c()[i10];
    }

    final int b() {
        return this.f51503b.c()[this.f51502a + 1];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.f51503b.b(), a(), b(), obj, this.f51502a == -1 ? F.f51540f : H.f51614b) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new D(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return b() - a();
    }

    final Object zza(int i10) {
        return this.f51503b.b()[a() + i10];
    }
}
