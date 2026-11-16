package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import Wc.C3537f;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.h;
import java.util.Set;
import yd.AbstractC11876d;
import yd.InterfaceC11877e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends zd.d implements h.a, h.b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final a.AbstractC0838a f49346n = AbstractC11876d.f104321c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f49347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f49348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a.AbstractC0838a f49349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f49350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C3537f f49351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC11877e f49352f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private c0 f49353m;

    public d0(Context context, Handler handler, C3537f c3537f) {
        a.AbstractC0838a abstractC0838a = f49346n;
        this.f49347a = context;
        this.f49348b = handler;
        this.f49351e = (C3537f) AbstractC3550t.m(c3537f, "ClientSettings must not be null");
        this.f49350d = c3537f.g();
        this.f49349c = abstractC0838a;
    }

    @Override // zd.f
    public final void S1(zd.l lVar) {
        this.f49348b.post(new b0(this, lVar));
    }

    public final void X2(c0 c0Var) {
        InterfaceC11877e interfaceC11877e = this.f49352f;
        if (interfaceC11877e != null) {
            interfaceC11877e.k();
        }
        C3537f c3537f = this.f49351e;
        c3537f.k(Integer.valueOf(System.identityHashCode(this)));
        a.AbstractC0838a abstractC0838a = this.f49349c;
        Context context = this.f49347a;
        Handler handler = this.f49348b;
        this.f49352f = (InterfaceC11877e) abstractC0838a.a(context, handler.getLooper(), c3537f, c3537f.i(), this, this);
        this.f49353m = c0Var;
        Set set = this.f49350d;
        if (set == null || set.isEmpty()) {
            handler.post(new a0(this));
        } else {
            this.f49352f.g();
        }
    }

    public final void Y2() {
        InterfaceC11877e interfaceC11877e = this.f49352f;
        if (interfaceC11877e != null) {
            interfaceC11877e.k();
        }
    }

    final /* synthetic */ void Z2(zd.l lVar) {
        C5208b c5208bZ = lVar.Z();
        if (c5208bZ.f0()) {
            Wc.V v10 = (Wc.V) AbstractC3550t.l(lVar.b0());
            C5208b c5208bB0 = v10.b0();
            if (!c5208bB0.f0()) {
                String strValueOf = String.valueOf(c5208bB0);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(strValueOf), new Exception());
                this.f49353m.d(c5208bB0);
                this.f49352f.k();
                return;
            }
            this.f49353m.c(v10.Z(), this.f49350d);
        } else {
            this.f49353m.d(c5208bZ);
        }
        this.f49352f.k();
    }

    final /* synthetic */ c0 a3() {
        return this.f49353m;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5188f
    public final void f(Bundle bundle) {
        this.f49352f.e(this);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5188f
    public final void i(int i10) {
        this.f49353m.b(i10);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5196n
    public final void k(C5208b c5208b) {
        this.f49353m.d(c5208b);
    }
}
