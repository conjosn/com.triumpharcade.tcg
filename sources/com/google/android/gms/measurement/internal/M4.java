package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Bundle;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M4 extends AbstractC6234f2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile E4 f53182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile E4 f53183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected E4 f53184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f53185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.google.android.gms.internal.measurement.Z4 f53186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile boolean f53187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile E4 f53188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private E4 f53189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f53190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Object f53191l;

    public M4(X2 x22) {
        super(x22);
        this.f53191l = new Object();
        this.f53185f = new ConcurrentHashMap();
    }

    private final void C(String str, E4 e42, boolean z10) {
        E4 e43 = e42;
        E4 e44 = this.f53182c == null ? this.f53183d : this.f53182c;
        if (e43.f53066b == null) {
            e43 = new E4(e43.f53065a, str != null ? p(str, "Activity") : null, e43.f53067c, e43.f53069e, e43.f53070f, e43.f53071g);
        }
        this.f53183d = this.f53182c;
        this.f53182c = e43;
        X2 x22 = this.f52932a;
        x22.d().t(new G4(this, e43, e44, x22.f().c(), z10));
    }

    private final void D(E4 e42, boolean z10, long j10) {
        X2 x22 = this.f52932a;
        x22.M().k(x22.f().c());
        if (!x22.z().f53208f.d(e42 != null && e42.f53068d, z10, j10) || e42 == null) {
            return;
        }
        e42.f53068d = false;
    }

    private final E4 E(com.google.android.gms.internal.measurement.Z4 z42) {
        AbstractC3550t.l(z42);
        Integer numValueOf = Integer.valueOf(z42.f52092a);
        Map map = this.f53185f;
        E4 e42 = (E4) map.get(numValueOf);
        if (e42 == null) {
            E4 e43 = new E4(null, p(z42.f52093b, "Activity"), this.f52932a.C().t0());
            map.put(numValueOf, e43);
            e42 = e43;
        }
        return this.f53188i != null ? this.f53188i : e42;
    }

    final /* synthetic */ E4 A() {
        return this.f53189j;
    }

    final /* synthetic */ void B(E4 e42) {
        this.f53189j = null;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6234f2
    protected final boolean m() {
        return false;
    }

    public final E4 o(boolean z10) {
        j();
        h();
        if (!z10) {
            return this.f53184e;
        }
        E4 e42 = this.f53184e;
        return e42 != null ? e42 : this.f53189j;
    }

    final String p(String str, String str2) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str3 = length > 0 ? strArrSplit[length - 1] : "";
        X2 x22 = this.f52932a;
        return str3.length() > x22.w().x(null, false) ? str3.substring(0, x22.w().x(null, false)) : str3;
    }

    public final void q(Bundle bundle, long j10, long j11) {
        synchronized (this.f53191l) {
            try {
                if (!this.f53190k) {
                    this.f52932a.c().t().a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle.getString("screen_name");
                if (string != null && (string.length() <= 0 || string.length() > this.f52932a.w().x(null, false))) {
                    this.f52932a.c().t().b("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle.getString("screen_class");
                if (string2 != null && (string2.length() <= 0 || string2.length() > this.f52932a.w().x(null, false))) {
                    this.f52932a.c().t().b("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    com.google.android.gms.internal.measurement.Z4 z42 = this.f53186g;
                    string2 = z42 != null ? p(z42.f52093b, "Activity") : "Activity";
                }
                E4 e42 = this.f53182c;
                if (this.f53187h && e42 != null) {
                    this.f53187h = false;
                    boolean zEquals = Objects.equals(e42.f53066b, string2);
                    boolean zEquals2 = Objects.equals(e42.f53065a, string);
                    if (zEquals && zEquals2) {
                        this.f52932a.c().t().a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                X2 x22 = this.f52932a;
                x22.c().w().c("Logging screen view with name, class", string == null ? "null" : string, string2 == null ? "null" : string2);
                E4 e43 = this.f53182c == null ? this.f53183d : this.f53182c;
                E4 e44 = new E4(string, string2, x22.C().t0(), true, j10, j11);
                this.f53182c = e44;
                this.f53183d = e43;
                this.f53188i = e44;
                x22.d().t(new F4(this, bundle, e44, e43, x22.f().c()));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void r(com.google.android.gms.internal.measurement.Z4 z42, String str, String str2) {
        X2 x22 = this.f52932a;
        if (!x22.w().N()) {
            x22.c().t().a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        E4 e42 = this.f53182c;
        if (e42 == null) {
            x22.c().t().a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        Map map = this.f53185f;
        Integer numValueOf = Integer.valueOf(z42.f52092a);
        if (map.get(numValueOf) == null) {
            x22.c().t().a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = p(z42.f52093b, "Activity");
        }
        String str3 = e42.f53066b;
        String str4 = e42.f53065a;
        boolean zEquals = Objects.equals(str3, str2);
        boolean zEquals2 = Objects.equals(str4, str);
        if (zEquals && zEquals2) {
            x22.c().t().a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > x22.w().x(null, false))) {
            x22.c().t().b("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > x22.w().x(null, false))) {
            x22.c().t().b("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        x22.c().w().c("Setting current screen to name, class", str == null ? "null" : str, str2);
        E4 e43 = new E4(str, str2, x22.C().t0());
        map.put(numValueOf, e43);
        C(z42.f52093b, e43, true);
    }

    public final E4 s() {
        return this.f53182c;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void t(com.google.android.gms.measurement.internal.E4 r18, com.google.android.gms.measurement.internal.E4 r19, long r20, boolean r22, android.os.Bundle r23) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.M4.t(com.google.android.gms.measurement.internal.E4, com.google.android.gms.measurement.internal.E4, long, boolean, android.os.Bundle):void");
    }

    public final void u(com.google.android.gms.internal.measurement.Z4 z42, Bundle bundle) {
        Bundle bundle2;
        if (!this.f52932a.w().N() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f53185f.put(Integer.valueOf(z42.f52092a), new E4(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    public final void v(com.google.android.gms.internal.measurement.Z4 z42) {
        Object obj = this.f53191l;
        synchronized (obj) {
            try {
                this.f53190k = true;
                if (!Objects.equals(z42, this.f53186g)) {
                    synchronized (obj) {
                        this.f53186g = z42;
                        this.f53187h = false;
                        X2 x22 = this.f52932a;
                        if (x22.w().N()) {
                            this.f53188i = null;
                            x22.d().t(new L4(this));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        X2 x23 = this.f52932a;
        if (!x23.w().N()) {
            this.f53182c = this.f53188i;
            x23.d().t(new H4(this));
            return;
        }
        C(z42.f52093b, E(z42), false);
        C0 c0M = this.f52932a.M();
        X2 x24 = c0M.f52932a;
        x24.d().t(new RunnableC6200b0(c0M, x24.f().c()));
    }

    public final void w(com.google.android.gms.internal.measurement.Z4 z42) {
        synchronized (this.f53191l) {
            this.f53190k = false;
            this.f53187h = true;
        }
        X2 x22 = this.f52932a;
        long jC = x22.f().c();
        if (!x22.w().N()) {
            this.f53182c = null;
            x22.d().t(new I4(this, jC));
        } else {
            E4 e4E = E(z42);
            this.f53183d = this.f53182c;
            this.f53182c = null;
            x22.d().t(new J4(this, e4E, jC));
        }
    }

    public final void x(com.google.android.gms.internal.measurement.Z4 z42, Bundle bundle) {
        E4 e42;
        if (!this.f52932a.w().N() || bundle == null || (e42 = (E4) this.f53185f.get(Integer.valueOf(z42.f52092a))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", e42.f53067c);
        bundle2.putString("name", e42.f53065a);
        bundle2.putString("referrer_name", e42.f53066b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    public final void y(com.google.android.gms.internal.measurement.Z4 z42) {
        synchronized (this.f53191l) {
            try {
                if (Objects.equals(this.f53186g, z42)) {
                    this.f53186g = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.f52932a.w().N()) {
            this.f53185f.remove(Integer.valueOf(z42.f52092a));
        }
    }

    final /* synthetic */ void z(E4 e42, boolean z10, long j10) {
        D(e42, false, j10);
    }
}
