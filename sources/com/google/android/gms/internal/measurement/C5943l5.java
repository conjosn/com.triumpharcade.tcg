package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import dd.BinderC6843b;
import java.util.Objects;
import qe.C10226c;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5943l5 extends F5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f52539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ Bundle f52540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ O5 f52541g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5943l5(O5 o52, Context context, Bundle bundle) {
        super(o52, true);
        this.f52539e = context;
        this.f52540f = bundle;
        Objects.requireNonNull(o52);
        this.f52541g = o52;
    }

    @Override // com.google.android.gms.internal.measurement.F5
    public final void a() {
        try {
            Context context = this.f52539e;
            AbstractC3550t.l(context);
            C10226c.a().b();
            String strA = wd.o.a(context);
            AbstractC3550t.l(context);
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(strA)) {
                strA = wd.o.a(context);
            }
            Boolean boolC = wd.o.c("google_analytics_force_disable_updates", resources, strA);
            O5 o52 = this.f52541g;
            o52.q(o52.x(context, boolC == null || !boolC.booleanValue()));
            if (o52.p() == null) {
                Log.w(o52.n(), "Failed to connect to measurement client.");
                return;
            }
            int iA = DynamiteModule.a(context, ModuleDescriptor.MODULE_ID);
            int iC = DynamiteModule.c(context, ModuleDescriptor.MODULE_ID);
            int iMax = Math.max(iA, iC);
            boolean z10 = Boolean.TRUE.equals(boolC) || iC < iA;
            long j10 = iMax;
            o52.r(j10);
            X4 x42 = new X4(161000L, j10, z10, this.f52540f, wd.o.a(context));
            if (o52.l()) {
                ((L4) AbstractC3550t.l(o52.p())).initializeWithElapsedTime(BinderC6843b.W2(context), x42, this.f51556a, this.f51557b);
            } else {
                ((L4) AbstractC3550t.l(o52.p())).initialize(BinderC6843b.W2(context), x42, this.f51556a);
            }
        } catch (Exception e10) {
            this.f52541g.k(e10, true, false);
        }
    }
}
