package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import Zc.a;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.O;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.t1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5610t1 implements InterfaceC5551q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5551q1 f51167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f51168b;

    public C5610t1(C5610t1 c5610t1) {
        this(c5610t1.f51167a, c5610t1.f51168b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public void a(Status status) {
        try {
            this.f51167a.a(status);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending failure result.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void b(Status status, O o10) {
        try {
            this.f51167a.b(status, o10);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending failure result.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void c(C5433k3 c5433k3) {
        try {
            this.f51167a.c(c5433k3);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending password reset response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void d(V2 v22) {
        try {
            this.f51167a.d(v22);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending Play Integrity Producer project response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void e(A a10) {
        try {
            this.f51167a.e(a10);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending failure result with credential", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void f(C5728z c5728z) {
        try {
            this.f51167a.f(c5728z);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending failure result for mfa", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void g(C5234a3 c5234a3, S2 s22) {
        try {
            this.f51167a.g(c5234a3, s22);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending get token and account info user response", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void h(String str) {
        try {
            this.f51167a.h(str);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending set account info response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void i(C5254b3 c5254b3) {
        try {
            this.f51167a.i(c5254b3);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending get recaptcha config response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void j(C5234a3 c5234a3) {
        try {
            this.f51167a.j(c5234a3);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending token result.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void k(O o10) {
        try {
            this.f51167a.k(o10);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending verification completed response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void l(C5592s3 c5592s3) {
        try {
            this.f51167a.l(c5592s3);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending start mfa enrollment response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void m(A2 a22) {
        try {
            this.f51167a.m(a22);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending create auth uri response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void zza(String str) {
        try {
            this.f51167a.zza(str);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending auto retrieval timeout response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public void zzb(String str) {
        try {
            this.f51167a.zzb(str);
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending send verification code response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void zza() {
        try {
            this.f51167a.zza();
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending delete account response.", e10, new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void zzb() {
        try {
            this.f51167a.zzb();
        } catch (RemoteException e10) {
            this.f51168b.b("RemoteException when sending email verification response.", e10, new Object[0]);
        }
    }

    public C5610t1(InterfaceC5551q1 interfaceC5551q1, a aVar) {
        this.f51167a = (InterfaceC5551q1) AbstractC3550t.l(interfaceC5551q1);
        this.f51168b = (a) AbstractC3550t.l(aVar);
    }
}
