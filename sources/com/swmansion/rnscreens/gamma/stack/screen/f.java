package com.swmansion.rnscreens.gamma.stack.screen;

import R4.C2879l;
import Tf.n;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.r;
import androidx.lifecycle.InterfaceC4061s;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends r {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private final c f58650L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private final boolean f58651M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private d f58652N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private a f58653O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private boolean f58654P0;

    public f(c stackScreen, boolean z10) {
        Intrinsics.checkNotNullParameter(stackScreen, "stackScreen");
        this.f58650L0 = stackScreen;
        this.f58651M0 = z10;
    }

    private final void A2() {
        this.f58653O0 = new a(this, this.f58650L0, false);
        X1().A().g(w2());
    }

    private final void B2() throws Exception {
        w2().i();
        this.f58653O0 = null;
    }

    private final a w2() {
        a aVar = this.f58653O0;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException("[RNScreens] Attempt to require nullish OnBackPressedCallback");
    }

    @Override // androidx.fragment.app.r
    public void W0(Bundle bundle) {
        super.W0(bundle);
        A2();
        e2(true);
        f2(true);
        i2(new C2879l(5));
        j2(new C2879l(3));
        r2(new C2879l(5));
        q2(new C2879l(3));
    }

    @Override // androidx.fragment.app.r
    public View a1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context contextZ1 = Z1();
        Intrinsics.checkNotNullExpressionValue(contextZ1, "requireContext(...)");
        return new n(contextZ1, this.f58650L0, this.f58651M0);
    }

    @Override // androidx.fragment.app.r
    public void b1() throws Exception {
        super.b1();
        this.f58650L0.l();
        B2();
    }

    @Override // androidx.fragment.app.r
    public void d1() {
        View viewA0 = A0();
        if (viewA0 instanceof n) {
            ((n) viewA0).E0();
            super.d1();
            this.f58652N0 = null;
        } else {
            throw new IllegalStateException(("[RNScreens] Unexpected fragment view type: " + A0()).toString());
        }
    }

    @Override // androidx.fragment.app.r
    public void v1(View view, Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.v1(view, bundle);
        c cVar = this.f58650L0;
        InterfaceC4061s interfaceC4061sB0 = B0();
        Intrinsics.checkNotNullExpressionValue(interfaceC4061sB0, "getViewLifecycleOwner(...)");
        this.f58652N0 = cVar.f(interfaceC4061sB0);
    }

    public final c x2() {
        return this.f58650L0;
    }

    public final void y2() {
        if (this.f58654P0) {
            return;
        }
        this.f58654P0 = true;
        w2().n(true);
    }

    public final void z2() {
        if (this.f58654P0) {
            this.f58654P0 = false;
            w2().n(false);
        }
    }
}
