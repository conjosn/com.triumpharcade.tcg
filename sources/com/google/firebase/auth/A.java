package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.net.Uri;
import com.google.android.gms.internal.p000firebaseauthapi.C5234a3;
import com.google.android.gms.tasks.Task;
import java.util.List;
import pe.C9944f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class A extends Xc.a implements InterfaceC6440d0 {
    public abstract A A0(List list);

    public abstract C9944f B0();

    public abstract void C0(C5234a3 c5234a3);

    public abstract A D0();

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public abstract String E();

    public abstract void E0(List list);

    public abstract C5234a3 F0();

    public abstract void G0(List list);

    public abstract String H0();

    public abstract String I0();

    public abstract List J0();

    public abstract List K0();

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public abstract Uri M();

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public abstract String W();

    public Task Z() {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(B0());
        AbstractC3550t.l(this);
        return firebaseAuth.f55959e.c(this, new U0(firebaseAuth, this));
    }

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public abstract String b();

    public Task b0(boolean z10) {
        return FirebaseAuth.getInstance(B0()).X(this, z10);
    }

    public abstract B c0();

    public abstract H d0();

    public abstract List e0();

    public abstract String f0();

    public abstract boolean g0();

    public Task h0(AbstractC6447h abstractC6447h) {
        AbstractC3550t.l(abstractC6447h);
        return FirebaseAuth.getInstance(B0()).R(this, abstractC6447h);
    }

    public Task j0(AbstractC6447h abstractC6447h) {
        AbstractC3550t.l(abstractC6447h);
        return FirebaseAuth.getInstance(B0()).w0(this, abstractC6447h);
    }

    public Task k0() {
        return FirebaseAuth.getInstance(B0()).Q(this);
    }

    public Task o0() {
        return FirebaseAuth.getInstance(B0()).X(this, false).continueWithTask(new C6460n0(this));
    }

    public Task p0(C6441e c6441e) {
        return FirebaseAuth.getInstance(B0()).X(this, false).continueWithTask(new C6458m0(this, c6441e));
    }

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public abstract String q();

    public Task q0(Activity activity, AbstractC6459n abstractC6459n) {
        AbstractC3550t.l(activity);
        AbstractC3550t.l(abstractC6459n);
        return FirebaseAuth.getInstance(B0()).N(activity, abstractC6459n, this);
    }

    public Task r0(Activity activity, AbstractC6459n abstractC6459n) {
        AbstractC3550t.l(activity);
        AbstractC3550t.l(abstractC6459n);
        return FirebaseAuth.getInstance(B0()).p0(activity, abstractC6459n, this);
    }

    public Task t0(String str) {
        AbstractC3550t.f(str);
        return FirebaseAuth.getInstance(B0()).q0(this, str);
    }

    public Task u0(String str) {
        AbstractC3550t.f(str);
        return FirebaseAuth.getInstance(B0()).x0(this, str);
    }

    public Task v0(String str) {
        AbstractC3550t.f(str);
        return FirebaseAuth.getInstance(B0()).C0(this, str);
    }

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public abstract String w();

    public Task w0(O o10) {
        return FirebaseAuth.getInstance(B0()).T(this, o10);
    }

    public Task x0(C6442e0 c6442e0) {
        AbstractC3550t.l(c6442e0);
        return FirebaseAuth.getInstance(B0()).U(this, c6442e0);
    }

    public Task y0(String str) {
        return z0(str, null);
    }

    public Task z0(String str, C6441e c6441e) {
        return FirebaseAuth.getInstance(B0()).X(this, false).continueWithTask(new C6462o0(this, str, c6441e));
    }
}
