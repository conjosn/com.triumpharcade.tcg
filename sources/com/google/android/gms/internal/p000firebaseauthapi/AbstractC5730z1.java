package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5730z1 extends Z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Object[] f51361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f51362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f51363c;

    AbstractC5730z1(int i10) {
        Y0.a(4, "initialCapacity");
        this.f51361a = new Object[4];
        this.f51362b = 0;
    }

    public AbstractC5730z1 b(Object obj) {
        AbstractC5327eg.c(obj);
        Object[] objArr = this.f51361a;
        int iA = Z2.a(objArr.length, this.f51362b + 1);
        if (iA > objArr.length || this.f51363c) {
            this.f51361a = Arrays.copyOf(this.f51361a, iA);
            this.f51363c = false;
        }
        Object[] objArr2 = this.f51361a;
        int i10 = this.f51362b;
        this.f51362b = i10 + 1;
        objArr2[i10] = obj;
        return this;
    }
}
