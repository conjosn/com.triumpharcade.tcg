package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5275c4 extends AbstractC5315e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f50569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f50570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ Z3 f50571c;

    C5275c4(Z3 z32) {
        Objects.requireNonNull(z32);
        this.f50571c = z32;
        this.f50569a = 0;
        this.f50570b = z32.b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f50569a < this.f50570b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5335f4
    public final byte zza() {
        int i10 = this.f50569a;
        if (i10 >= this.f50570b) {
            throw new NoSuchElementException();
        }
        this.f50569a = i10 + 1;
        return this.f50571c.a(i10);
    }
}
