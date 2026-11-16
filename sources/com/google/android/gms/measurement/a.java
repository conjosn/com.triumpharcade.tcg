package com.google.android.gms.measurement;

import Wc.AbstractC3550t;
import android.os.Bundle;
import com.google.android.gms.measurement.internal.C6366x4;
import com.google.android.gms.measurement.internal.X2;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X2 f52916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6366x4 f52917b;

    public a(X2 x22) {
        super(null);
        AbstractC3550t.l(x22);
        this.f52916a = x22;
        this.f52917b = x22.B();
    }

    @Override // wd.z
    public final void a(String str, String str2, Bundle bundle) {
        this.f52917b.o(str, str2, bundle);
    }

    @Override // wd.z
    public final void b(Bundle bundle) {
        this.f52917b.L(bundle);
    }

    @Override // wd.z
    public final void c(String str) {
        X2 x22 = this.f52916a;
        x22.M().j(str, x22.f().c());
    }

    @Override // wd.z
    public final void d(String str) {
        X2 x22 = this.f52916a;
        x22.M().i(str, x22.f().c());
    }

    @Override // wd.z
    public final int e(String str) {
        this.f52917b.K(str);
        return 25;
    }

    @Override // wd.z
    public final Map f(String str, String str2, boolean z10) {
        return this.f52917b.B(str, str2, z10);
    }

    @Override // wd.z
    public final void g(String str, String str2, Bundle bundle) {
        this.f52916a.B().N(str, str2, bundle);
    }

    @Override // wd.z
    public final List h(String str, String str2) {
        return this.f52917b.O(str, str2);
    }

    @Override // wd.z
    public final String zzh() {
        return this.f52917b.P();
    }

    @Override // wd.z
    public final String zzi() {
        return this.f52917b.Q();
    }

    @Override // wd.z
    public final String zzj() {
        return this.f52917b.C();
    }

    @Override // wd.z
    public final String zzk() {
        return this.f52917b.R();
    }

    @Override // wd.z
    public final long zzl() {
        return this.f52916a.C().t0();
    }
}
