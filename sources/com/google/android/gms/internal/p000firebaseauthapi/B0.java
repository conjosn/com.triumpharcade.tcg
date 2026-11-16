package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class B0 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f49580v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f49581w;

    public B0(String str, String str2) {
        super(7);
        AbstractC3550t.g(str, "code cannot be null or empty");
        this.f49580v = str;
        this.f49581w = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.r(this.f49580v, this.f49581w, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        k(null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "applyActionCode";
    }
}
