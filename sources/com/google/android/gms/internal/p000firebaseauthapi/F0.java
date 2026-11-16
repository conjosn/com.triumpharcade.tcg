package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;
import xe.C11645s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class F0 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f49689v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f49690w;

    public F0(String str, String str2) {
        super(3);
        AbstractC3550t.g(str, "email cannot be null or empty");
        this.f49689v = str;
        this.f49690w = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.H(this.f49689v, this.f49690w, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        k(new C11645s(this.f50084l.a() == null ? AbstractC5731z2.B() : (List) AbstractC3550t.l(this.f50084l.a())));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "fetchSignInMethodsForEmail";
    }
}
