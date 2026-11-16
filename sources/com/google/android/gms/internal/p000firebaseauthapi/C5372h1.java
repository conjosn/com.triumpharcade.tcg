package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.U;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5372h1 extends N1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final boolean f50715A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final String f50716B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final String f50717C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final String f50718D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final boolean f50719E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final U f50720v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f50721w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f50722x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final long f50723y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final boolean f50724z;

    public C5372h1(U u10, String str, String str2, long j10, boolean z10, boolean z11, String str3, String str4, String str5, boolean z12) {
        super(8);
        this.f50720v = (U) AbstractC3550t.l(u10);
        this.f50721w = AbstractC3550t.f(str);
        this.f50722x = str2;
        this.f50723y = j10;
        this.f50724z = z10;
        this.f50715A = z11;
        this.f50716B = str3;
        this.f50717C = str4;
        this.f50718D = str5;
        this.f50719E = z12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.m(this.f50720v, this.f50721w, this.f50722x, this.f50723y, this.f50724z, this.f50715A, this.f50716B, this.f50717C, this.f50718D, this.f50719E, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "startMfaSignInWithPhoneNumber";
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
    }
}
