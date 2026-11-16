package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.t6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5615t6 extends AbstractC5731z2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final AbstractC5731z2 f51174e = new C5615t6(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final transient Object[] f51175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final transient int f51176d;

    C5615t6(Object[] objArr, int i10) {
        this.f51175c = objArr;
        this.f51176d = i10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    final int a() {
        return this.f51176d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5731z2, com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    final int b(Object[] objArr, int i10) {
        System.arraycopy(this.f51175c, 0, objArr, i10, this.f51176d);
        return i10 + this.f51176d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    final int e() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC5327eg.a(i10, this.f51176d);
        Object obj = this.f51175c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    final Object[] h() {
        return this.f51175c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f51176d;
    }
}
