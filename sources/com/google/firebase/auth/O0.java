package com.google.firebase.auth;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5650v1;
import com.google.firebase.auth.Q;
import java.util.Objects;
import pe.C9950l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class O0 extends Q.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ P f56011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ xe.p0 f56012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Q.b f56013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f56014e;

    O0(FirebaseAuth firebaseAuth, P p10, xe.p0 p0Var, Q.b bVar) {
        this.f56011b = p10;
        this.f56012c = p0Var;
        this.f56013d = bVar;
        Objects.requireNonNull(firebaseAuth);
        this.f56014e = firebaseAuth;
    }

    @Override // com.google.firebase.auth.Q.b
    public final void a(String str) {
        this.f56013d.a(str);
    }

    @Override // com.google.firebase.auth.Q.b
    public final void b(String str, Q.a aVar) {
        this.f56013d.b(str, aVar);
    }

    @Override // com.google.firebase.auth.Q.b
    public final void c(O o10) {
        this.f56013d.c(o10);
    }

    @Override // com.google.firebase.auth.Q.b
    public final void d(C9950l c9950l) {
        if (AbstractC5650v1.f(c9950l)) {
            this.f56011b.c(true);
            Log.d("FirebaseAuth", "Re-triggering phone verification with Recaptcha flow forced for phone number " + this.f56011b.k());
            FirebaseAuth.l0(this.f56011b);
            return;
        }
        if (TextUtils.isEmpty(this.f56012c.c())) {
            Log.d("FirebaseAuth", "Invoking original failure callbacks after phone verification failure for " + this.f56011b.k() + ", error - " + c9950l.getMessage());
            this.f56013d.d(c9950l);
            return;
        }
        if (AbstractC5650v1.h(c9950l) && this.f56014e.s0().d("PHONE_PROVIDER") && TextUtils.isEmpty(this.f56012c.b())) {
            this.f56011b.e(true);
            Log.d("FirebaseAuth", "Re-triggering phone verification with non-reCAPTCHA Enterprise flow for phone number " + this.f56011b.k());
            FirebaseAuth.l0(this.f56011b);
            return;
        }
        Log.d("FirebaseAuth", "Invoking original failure callbacks after reCAPTCHA Enterprise + phone verification failure for " + this.f56011b.k() + ", error - " + c9950l.getMessage());
        this.f56013d.d(c9950l);
    }
}
