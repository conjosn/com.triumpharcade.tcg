package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import xe.r;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5332f1 extends N1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final boolean f50651A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final String f50652B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final String f50653C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final String f50654D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final boolean f50655E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f50656v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f50657w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f50658x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final long f50659y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final boolean f50660z;

    public C5332f1(r rVar, String str, String str2, long j10, boolean z10, boolean z11, String str3, String str4, String str5, boolean z12) {
        super(8);
        AbstractC3550t.l(rVar);
        AbstractC3550t.f(str);
        this.f50656v = AbstractC3550t.f(rVar.d0());
        this.f50657w = str;
        this.f50658x = str2;
        this.f50659y = j10;
        this.f50660z = z10;
        this.f50651A = z11;
        this.f50652B = str3;
        this.f50653C = str4;
        this.f50654D = str5;
        this.f50655E = z12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.s(this.f50656v, this.f50657w, this.f50658x, this.f50659y, this.f50660z, this.f50651A, this.f50652B, this.f50653C, this.f50654D, this.f50655E, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "startMfaEnrollment";
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
    }
}
