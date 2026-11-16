package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.auth.C6450i0;
import pe.C9944f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class K1 extends Y1 implements InterfaceC5631u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private E1 f49890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private D1 f49891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C5393i2 f49892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private B1 f49893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final H1 f49894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C9944f f49895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f49896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private J1 f49897h;

    K1(C9944f c9944f, H1 h12) {
        this(c9944f, h12, null, null, null, null);
    }

    private final void v(C5393i2 c5393i2, E1 e12, D1 d12, B1 b12) {
        this.f49892c = null;
        this.f49890a = null;
        this.f49891b = null;
        this.f49893d = null;
        String strA = AbstractC5611t2.a("firebear.secureToken");
        if (TextUtils.isEmpty(strA)) {
            strA = AbstractC5591s2.h(this.f49896g);
        } else {
            Log.e("LocalClient", "Found hermetic configuration for secureToken URL: " + strA);
        }
        if (this.f49892c == null) {
            this.f49892c = new C5393i2(strA, w());
        }
        String strA2 = AbstractC5611t2.a("firebear.identityToolkit");
        if (TextUtils.isEmpty(strA2)) {
            strA2 = AbstractC5591s2.f(this.f49896g);
        } else {
            Log.e("LocalClient", "Found hermetic configuration for identityToolkit URL: " + strA2);
        }
        if (this.f49890a == null) {
            this.f49890a = new E1(strA2, w());
        }
        String strA3 = AbstractC5611t2.a("firebear.identityToolkitV2");
        if (TextUtils.isEmpty(strA3)) {
            strA3 = AbstractC5591s2.g(this.f49896g);
        } else {
            Log.e("LocalClient", "Found hermetic configuration for identityToolkitV2 URL: " + strA3);
        }
        if (this.f49891b == null) {
            this.f49891b = new D1(strA3, w());
        }
        C6450i0.f(this.f49895f).g();
    }

    private final J1 w() {
        if (this.f49897h == null) {
            this.f49897h = new J1(this.f49895f, this.f49894e.c());
        }
        return this.f49897h;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void a(B2 b22, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(b22);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/createAuthUri", this.f49896g), b22, interfaceC5253b2, new A2(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void b(C2 c22, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(c22);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/emailLinkSignin", this.f49896g), c22, interfaceC5253b2, new F2(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void c(D2 d22, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(d22);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/deleteAccount", this.f49896g), d22, interfaceC5253b2, null, e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void d(E2 e22, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(e22);
        AbstractC3550t.l(interfaceC5253b2);
        D1 d12 = this.f49891b;
        D1.b(d12.a("/accounts/mfaEnrollment:finalize", this.f49896g), e22, interfaceC5253b2, new H2(), d12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void e(G2 g22, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(g22);
        AbstractC3550t.l(interfaceC5253b2);
        D1 d12 = this.f49891b;
        D1.b(d12.a("/accounts/mfaSignIn:finalize", this.f49896g), g22, interfaceC5253b2, new J2(), d12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void f(O2 o22, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(o22);
        AbstractC3550t.l(interfaceC5253b2);
        C5393i2 c5393i2 = this.f49892c;
        AbstractC5313e2.a(c5393i2.a("/token", this.f49896g), o22, interfaceC5253b2, new C5234a3(), c5393i2.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void g(Q2 q22, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(q22);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/getAccountInfo", this.f49896g), q22, interfaceC5253b2, new P2(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void h(U2 u22, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(u22);
        AbstractC3550t.l(interfaceC5253b2);
        if (u22.f() != null) {
            w().d(u22.f().r0());
        }
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/getOobConfirmationCode", this.f49896g), u22, interfaceC5253b2, new T2(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void i(W2 w22, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(w22);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.b(e12.a("/getRecaptchaParam", this.f49896g), interfaceC5253b2, new V2(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void j(X2 x22, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(x22);
        AbstractC3550t.l(interfaceC5253b2);
        D1 d12 = this.f49891b;
        String str = d12.a("/recaptchaConfig", this.f49896g) + "&clientType=" + x22.b() + "&version=" + x22.c();
        if (!AbstractC5311e0.e(x22.d())) {
            str = str + "&tenantId=" + x22.d();
        }
        AbstractC5313e2.b(str, interfaceC5253b2, new C5254b3(), d12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void k(C5453l3 c5453l3, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(c5453l3);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/resetPassword", this.f49896g), c5453l3, interfaceC5253b2, new C5433k3(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void l(C5473m3 c5473m3, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(c5473m3);
        AbstractC3550t.l(interfaceC5253b2);
        if (!TextUtils.isEmpty(c5473m3.c())) {
            w().d(c5473m3.c());
        }
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/sendVerificationCode", this.f49896g), c5473m3, interfaceC5253b2, new C5513o3(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void m(C5493n3 c5493n3, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(c5493n3);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/setAccountInfo", this.f49896g), c5493n3, interfaceC5253b2, new C5533p3(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void n(C5572r3 c5572r3, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(c5572r3);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/signupNewUser", this.f49896g), c5572r3, interfaceC5253b2, new C5553q3(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void o(InterfaceC5612t3 interfaceC5612t3, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(interfaceC5612t3);
        AbstractC3550t.l(interfaceC5253b2);
        if (interfaceC5612t3 instanceof C5712y3) {
            C5712y3 c5712y3 = (C5712y3) interfaceC5612t3;
            if (!TextUtils.isEmpty(c5712y3.c())) {
                w().d(c5712y3.c());
            }
        }
        D1 d12 = this.f49891b;
        D1.b(d12.a("/accounts/mfaEnrollment:start", this.f49896g), interfaceC5612t3, interfaceC5253b2, new C5592s3(), d12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void p(C5652v3 c5652v3, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(c5652v3);
        AbstractC3550t.l(interfaceC5253b2);
        if (!TextUtils.isEmpty(c5652v3.c())) {
            w().d(c5652v3.c());
        }
        D1 d12 = this.f49891b;
        D1.b(d12.a("/accounts/mfaSignIn:start", this.f49896g), c5652v3, interfaceC5253b2, new C5632u3(), d12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void q(D3 d32, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(d32);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/verifyAssertion", this.f49896g), d32, interfaceC5253b2, new F3(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void r(I3 i32, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(i32);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/verifyCustomToken", this.f49896g), i32, interfaceC5253b2, new H3(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void s(K3 k32, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(k32);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/verifyPassword", this.f49896g), k32, interfaceC5253b2, new J3(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void t(M3 m32, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(m32);
        AbstractC3550t.l(interfaceC5253b2);
        E1 e12 = this.f49890a;
        AbstractC5313e2.a(e12.a("/verifyPhoneNumber", this.f49896g), m32, interfaceC5253b2, new L3(), e12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y1
    public final void u(O3 o32, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(o32);
        AbstractC3550t.l(interfaceC5253b2);
        D1 d12 = this.f49891b;
        D1.b(d12.a("/accounts/mfaEnrollment:withdraw", this.f49896g), o32, interfaceC5253b2, new N3(), d12.f49620b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5631u2
    public final void zza() {
        v(null, null, null, null);
    }

    private K1(C9944f c9944f, H1 h12, C5393i2 c5393i2, E1 e12, D1 d12, B1 b12) {
        this.f49895f = c9944f;
        this.f49896g = c9944f.r().b();
        c9944f.r().g();
        this.f49894e = (H1) AbstractC3550t.l(h12);
        v(null, null, null, null);
        AbstractC5591s2.c(this.f49896g, this);
    }
}
