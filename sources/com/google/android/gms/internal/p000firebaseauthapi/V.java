package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.O;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class V implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ InterfaceC5253b2 f50367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ W f50368c;

    V(W w10, C5610t1 c5610t1, InterfaceC5253b2 interfaceC5253b2) {
        this.f50366a = c5610t1;
        this.f50367b = interfaceC5253b2;
        Objects.requireNonNull(w10);
        this.f50368c = w10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50367b.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        L3 l32 = (L3) obj;
        if (TextUtils.isEmpty(l32.f())) {
            this.f50368c.f50398c.n(new C5234a3(l32.e(), l32.c(), Long.valueOf(l32.a()), "Bearer"), null, "phone", Boolean.valueOf(l32.g()), null, this.f50366a, this.f50367b);
        } else {
            this.f50366a.b(new Status(17025), O.g0(l32.d(), l32.f()));
        }
    }
}
