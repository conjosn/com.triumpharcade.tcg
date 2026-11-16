package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5331f0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5251b0 f50650b;

    C5331f0(C5251b0 c5251b0, C5610t1 c5610t1) {
        this.f50649a = c5610t1;
        Objects.requireNonNull(c5251b0);
        this.f50650b = c5251b0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50649a.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        N3 n32 = (N3) obj;
        if (!TextUtils.isEmpty(n32.a()) && !TextUtils.isEmpty(n32.c())) {
            this.f50650b.f50543d.n(new C5234a3(n32.c(), n32.a(), Long.valueOf(AbstractC5274c3.a(n32.a())), "Bearer"), null, null, Boolean.FALSE, null, this.f50649a, this);
            return;
        }
        this.f50649a.a(AbstractC11646t.a("INTERNAL_SUCCESS_SIGN_OUT"));
    }
}
