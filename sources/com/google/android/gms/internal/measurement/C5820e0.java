package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5820e0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Iterator f52221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Iterator f52222b;

    C5820e0(C5768b1 c5768b1, Iterator it, Iterator it2) {
        this.f52221a = it;
        this.f52222b = it2;
        Objects.requireNonNull(c5768b1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f52221a.hasNext()) {
            return true;
        }
        return this.f52222b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f52221a;
        if (it.hasNext()) {
            return new P3(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f52222b;
        if (it2.hasNext()) {
            return new P3((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
