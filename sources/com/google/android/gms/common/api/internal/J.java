package com.google.android.gms.common.api.internal;

import Wc.AbstractC3535d;
import Wc.InterfaceC3543l;
import android.util.Log;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.api.a;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class J implements AbstractC3535d.c, c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a.f f49300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5184b f49301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC3543l f49302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Set f49303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f49304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ C5189g f49305f;

    public J(C5189g c5189g, a.f fVar, C5184b c5184b) {
        Objects.requireNonNull(c5189g);
        this.f49305f = c5189g;
        this.f49302c = null;
        this.f49303d = null;
        this.f49304e = false;
        this.f49300a = fVar;
        this.f49301b = c5184b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void e() {
        InterfaceC3543l interfaceC3543l;
        if (!this.f49304e || (interfaceC3543l = this.f49302c) == null) {
            return;
        }
        this.f49300a.i(interfaceC3543l, this.f49303d);
    }

    @Override // Wc.AbstractC3535d.c
    public final void a(C5208b c5208b) {
        this.f49305f.g().post(new I(this, c5208b));
    }

    @Override // com.google.android.gms.common.api.internal.c0
    public final void b(int i10) {
        G g10 = (G) this.f49305f.d().get(this.f49301b);
        if (g10 != null) {
            if (g10.b()) {
                g10.s(new C5208b(17));
            } else {
                g10.i(i10);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.c0
    public final void c(InterfaceC3543l interfaceC3543l, Set set) {
        if (interfaceC3543l == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            d(new C5208b(4));
        } else {
            this.f49302c = interfaceC3543l;
            this.f49303d = set;
            e();
        }
    }

    @Override // com.google.android.gms.common.api.internal.c0
    public final void d(C5208b c5208b) {
        G g10 = (G) this.f49305f.d().get(this.f49301b);
        if (g10 != null) {
            g10.s(c5208b);
        }
    }

    final /* synthetic */ a.f f() {
        return this.f49300a;
    }

    final /* synthetic */ C5184b g() {
        return this.f49301b;
    }

    final /* synthetic */ void h(boolean z10) {
        this.f49304e = true;
    }
}
