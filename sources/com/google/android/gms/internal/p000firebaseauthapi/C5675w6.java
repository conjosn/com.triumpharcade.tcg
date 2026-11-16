package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5675w6 extends AbstractC5731z2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final transient Object[] f51271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final transient int f51272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final transient int f51273e;

    C5675w6(Object[] objArr, int i10, int i11) {
        this.f51271c = objArr;
        this.f51272d = i10;
        this.f51273e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC5327eg.a(i10, this.f51273e);
        Object obj = this.f51271c[(i10 * 2) + this.f51272d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f51273e;
    }
}
