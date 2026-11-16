package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Ud implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Iterator f50351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Iterator f50352b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f50351a.hasNext() || this.f50352b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f50351a.hasNext() ? this.f50351a.next() : this.f50352b.next();
    }

    private Ud(Iterator it, Iterator it2) {
        this.f50351a = it;
        this.f50352b = it2;
    }
}
