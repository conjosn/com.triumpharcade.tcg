package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Q5 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f50221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Iterator f50222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ L5 f50223c;

    private final Iterator a() {
        if (this.f50222b == null) {
            this.f50222b = this.f50223c.f50000c.entrySet().iterator();
        }
        return this.f50222b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f50221a + 1 < this.f50223c.f49999b || (!this.f50223c.f50000c.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i10 = this.f50221a + 1;
        this.f50221a = i10;
        return i10 < this.f50223c.f49999b ? (N5) this.f50223c.f49998a[this.f50221a] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f50223c.p();
        if (this.f50221a >= this.f50223c.f49999b) {
            a().remove();
            return;
        }
        L5 l52 = this.f50223c;
        int i10 = this.f50221a;
        this.f50221a = i10 - 1;
        l52.h(i10);
    }

    private Q5(L5 l52) {
        Objects.requireNonNull(l52);
        this.f50223c = l52;
        this.f50221a = -1;
    }
}
