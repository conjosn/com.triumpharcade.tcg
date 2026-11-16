package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5635u6 extends AbstractC5731z2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ C5655v6 f51219c;

    C5635u6(C5655v6 c5655v6) {
        Objects.requireNonNull(c5655v6);
        this.f51219c = c5655v6;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i10) {
        AbstractC5327eg.a(i10, this.f51219c.f51255e);
        int i11 = i10 * 2;
        Object obj = this.f51219c.f51254d[i11];
        Objects.requireNonNull(obj);
        Object obj2 = this.f51219c.f51254d[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f51219c.f51255e;
    }
}
