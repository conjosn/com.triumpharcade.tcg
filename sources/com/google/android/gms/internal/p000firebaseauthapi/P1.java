package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.AbstractC6447h;
import com.google.firebase.auth.O;
import java.util.Objects;
import xe.AbstractC11646t;
import xe.InterfaceC11652z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class P1 implements InterfaceC5551q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ N1 f50185a;

    P1(N1 n12) {
        Objects.requireNonNull(n12);
        this.f50185a = n12;
    }

    private final void n(Status status, AbstractC6447h abstractC6447h, String str, String str2) {
        N1.i(this.f50185a, status);
        N1 n12 = this.f50185a;
        n12.f50086n = abstractC6447h;
        n12.f50087o = str;
        n12.f50088p = str2;
        InterfaceC11652z interfaceC11652z = n12.f50078f;
        if (interfaceC11652z != null) {
            interfaceC11652z.a(status);
        }
        this.f50185a.g(status);
    }

    private final void o(V1 v12) {
        this.f50185a.f50081i.execute(new S1(this, v12));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void a(Status status) {
        String strC0 = status.c0();
        if (strC0 != null) {
            if (strC0.contains("MISSING_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17081);
            } else if (strC0.contains("MISSING_MFA_ENROLLMENT_ID")) {
                status = new Status(17082);
            } else if (strC0.contains("INVALID_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17083);
            } else if (strC0.contains("MFA_ENROLLMENT_NOT_FOUND")) {
                status = new Status(17084);
            } else if (strC0.contains("ADMIN_ONLY_OPERATION")) {
                status = new Status(17085);
            } else if (strC0.contains("UNVERIFIED_EMAIL")) {
                status = new Status(17086);
            } else if (strC0.contains("SECOND_FACTOR_EXISTS")) {
                status = new Status(17087);
            } else if (strC0.contains("SECOND_FACTOR_LIMIT_EXCEEDED")) {
                status = new Status(17088);
            } else if (strC0.contains("UNSUPPORTED_FIRST_FACTOR")) {
                status = new Status(17089);
            } else if (strC0.contains("EMAIL_CHANGE_NEEDS_VERIFICATION")) {
                status = new Status(17090);
            }
        }
        N1 n12 = this.f50185a;
        if (n12.f50073a == 8) {
            n12.f50093u = true;
            o(new T1(this, status));
        } else {
            N1.i(n12, status);
            this.f50185a.g(status);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void b(Status status, O o10) {
        int i10 = this.f50185a.f50073a;
        AbstractC3550t.p(i10 == 2, "Unexpected response type " + i10);
        n(status, o10, null, null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void c(C5433k3 c5433k3) {
        int i10 = this.f50185a.f50073a;
        AbstractC3550t.p(i10 == 4, "Unexpected response type " + i10);
        N1 n12 = this.f50185a;
        n12.f50085m = c5433k3;
        N1.h(n12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void d(V2 v22) {
        N1 n12 = this.f50185a;
        n12.f50091s = v22;
        N1.h(n12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void e(A a10) {
        n(a10.a(), a10.b(), a10.c(), a10.d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void f(C5728z c5728z) {
        N1 n12 = this.f50185a;
        n12.f50089q = c5728z;
        n12.g(AbstractC11646t.a("REQUIRES_SECOND_FACTOR_AUTH"));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void g(C5234a3 c5234a3, S2 s22) {
        int i10 = this.f50185a.f50073a;
        AbstractC3550t.p(i10 == 2, "Unexpected response type: " + i10);
        N1 n12 = this.f50185a;
        n12.f50082j = c5234a3;
        n12.f50083k = s22;
        N1.h(n12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void h(String str) {
        int i10 = this.f50185a.f50073a;
        AbstractC3550t.p(i10 == 7, "Unexpected response type " + i10);
        N1.h(this.f50185a);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void i(C5254b3 c5254b3) {
        N1 n12 = this.f50185a;
        n12.f50090r = c5254b3;
        N1.h(n12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void j(C5234a3 c5234a3) {
        int i10 = this.f50185a.f50073a;
        AbstractC3550t.p(i10 == 1, "Unexpected response type: " + i10);
        N1 n12 = this.f50185a;
        n12.f50082j = c5234a3;
        N1.h(n12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void k(O o10) {
        int i10 = this.f50185a.f50073a;
        AbstractC3550t.p(i10 == 8, "Unexpected response type " + i10);
        this.f50185a.f50093u = true;
        o(new R1(this, o10));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void l(C5592s3 c5592s3) {
        N1 n12 = this.f50185a;
        n12.f50092t = c5592s3;
        N1.h(n12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void m(A2 a22) {
        int i10 = this.f50185a.f50073a;
        AbstractC3550t.p(i10 == 3, "Unexpected response type " + i10);
        N1 n12 = this.f50185a;
        n12.f50084l = a22;
        N1.h(n12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void zza(String str) {
        int i10 = this.f50185a.f50073a;
        AbstractC3550t.p(i10 == 8, "Unexpected response type " + i10);
        this.f50185a.f50093u = true;
        o(new Q1(this, str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void zzb(String str) {
        int i10 = this.f50185a.f50073a;
        AbstractC3550t.p(i10 == 8, "Unexpected response type " + i10);
        o(new O1(this, str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void zzb() {
        int i10 = this.f50185a.f50073a;
        AbstractC3550t.p(i10 == 6, "Unexpected response type " + i10);
        N1.h(this.f50185a);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void zza() {
        int i10 = this.f50185a.f50073a;
        AbstractC3550t.p(i10 == 5, "Unexpected response type " + i10);
        N1.h(this.f50185a);
    }
}
