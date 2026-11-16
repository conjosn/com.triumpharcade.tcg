package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5256b5 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Iterator f50548a;

    public C5256b5(Iterator it) {
        this.f50548a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f50548a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f50548a.next();
        return entry.getValue() instanceof Z4 ? new X4(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f50548a.remove();
    }
}
