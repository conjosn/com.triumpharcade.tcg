package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.app.PendingIntent;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.C5216j;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class n0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l0 f49392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ o0 f49393b;

    n0(o0 o0Var, l0 l0Var) {
        Objects.requireNonNull(o0Var);
        this.f49393b = o0Var;
        this.f49392a = l0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o0 o0Var = this.f49393b;
        if (o0Var.f49398a) {
            l0 l0Var = this.f49392a;
            C5208b c5208bB = l0Var.b();
            if (c5208bB.e0()) {
                o0Var.mLifecycleFragment.startActivityForResult(GoogleApiActivity.a(o0Var.getActivity(), (PendingIntent) AbstractC3550t.l(c5208bB.d0()), l0Var.a(), false), 1);
                return;
            }
            Activity activity = o0Var.getActivity();
            int iB0 = c5208bB.b0();
            C5216j c5216j = o0Var.f49401d;
            if (c5216j.b(activity, iB0, null) != null) {
                c5216j.t(o0Var.getActivity(), o0Var.mLifecycleFragment, c5208bB.b0(), 2, o0Var);
            } else if (c5208bB.b0() != 18) {
                o0Var.h(c5208bB, l0Var.a());
            } else {
                c5216j.y(o0Var.getActivity().getApplicationContext(), new m0(this, c5216j.x(o0Var.getActivity(), o0Var)));
            }
        }
    }
}
