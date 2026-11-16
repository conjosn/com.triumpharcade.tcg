package com.google.android.gms.measurement.internal;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class E implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Iterator f53034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ F f53035b;

    E(F f10) {
        Objects.requireNonNull(f10);
        this.f53035b = f10;
        this.f53034a = f10.g0().keySet().iterator();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String next() {
        return (String) this.f53034a.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f53034a.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
