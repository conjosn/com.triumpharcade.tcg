package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import xe.E0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class A0 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f49557v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f49558w;

    public A0(String str, String str2) {
        super(4);
        AbstractC3550t.g(str, "code cannot be null or empty");
        this.f49557v = str;
        this.f49558w = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.F(this.f49557v, this.f49558w, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        k(new E0(this.f50085m));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "checkActionCode";
    }
}
