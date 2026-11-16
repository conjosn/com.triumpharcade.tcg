package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class A3 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Iterator f51401a;

    A3(Iterator it) {
        this.f51401a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f51401a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new P3((String) this.f51401a.next());
    }
}
