package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import com.google.android.gms.tasks.TaskCompletionSource;
import xe.K;
import xe.r0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class K0 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f49889v;

    public K0(String str) {
        super(1);
        AbstractC3550t.g(str, "refresh token cannot be null");
        this.f49889v = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.y(this.f49889v, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        if (TextUtils.isEmpty(this.f50082j.g0())) {
            this.f50082j.e0(this.f49889v);
        }
        ((r0) this.f50077e).b(this.f50082j, this.f50076d);
        k(K.a(this.f50082j.d0()));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "getAccessToken";
    }
}
