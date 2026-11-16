package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Bundle;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class k6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f53735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ Bundle f53737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ l6 f53738d;

    k6(l6 l6Var, String str, String str2, Bundle bundle) {
        this.f53735a = str;
        this.f53736b = str2;
        this.f53737c = bundle;
        Objects.requireNonNull(l6Var);
        this.f53738d = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q6 q6Var = this.f53738d.f53748a;
        z6 z6VarO0 = q6Var.O0();
        long jA = q6Var.f().a();
        long jC = q6Var.C0().H(null, AbstractC6218d2.f53540f1) ? q6Var.f().c() : 0L;
        Bundle bundle = this.f53737c;
        String str = this.f53736b;
        String str2 = this.f53735a;
        q6Var.i((H) AbstractC3550t.l(z6VarO0.Y(str2, str, bundle, TTConst.TRACK_TYPE_AUTO, jA, jC, false, true)), str2);
    }
}
