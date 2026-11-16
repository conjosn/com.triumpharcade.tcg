package com.google.firebase.analytics;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.O5;
import java.util.List;
import java.util.Map;
import wd.z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class d implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ O5 f55941a;

    d(O5 o52) {
        this.f55941a = o52;
    }

    @Override // wd.z
    public final void a(String str, String str2, Bundle bundle) {
        this.f55941a.z(str, str2, bundle);
    }

    @Override // wd.z
    public final void b(Bundle bundle) {
        this.f55941a.B(bundle);
    }

    @Override // wd.z
    public final void c(String str) {
        this.f55941a.L(str);
    }

    @Override // wd.z
    public final void d(String str) {
        this.f55941a.K(str);
    }

    @Override // wd.z
    public final int e(String str) {
        return this.f55941a.e(str);
    }

    @Override // wd.z
    public final Map f(String str, String str2, boolean z10) {
        return this.f55941a.c(str, str2, z10);
    }

    @Override // wd.z
    public final void g(String str, String str2, Bundle bundle) {
        this.f55941a.C(str, str2, bundle);
    }

    @Override // wd.z
    public final List h(String str, String str2) {
        return this.f55941a.D(str, str2);
    }

    @Override // wd.z
    public final String zzh() {
        return this.f55941a.a();
    }

    @Override // wd.z
    public final String zzi() {
        return this.f55941a.b();
    }

    @Override // wd.z
    public final String zzj() {
        return this.f55941a.O();
    }

    @Override // wd.z
    public final String zzk() {
        return this.f55941a.N();
    }

    @Override // wd.z
    public final long zzl() {
        return this.f55941a.P();
    }
}
