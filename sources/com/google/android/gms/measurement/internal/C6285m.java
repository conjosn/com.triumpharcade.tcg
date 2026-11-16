package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import cd.C4569e;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6285m extends A3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Boolean f53749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f53750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC6278l f53751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Boolean f53752e;

    C6285m(X2 x22) {
        super(x22);
        this.f53751d = C6271k.f53723a;
    }

    public static final long n() {
        return ((Long) AbstractC6218d2.f53535e.b(null)).longValue();
    }

    public static final int o() {
        return Math.max(0, ((Integer) AbstractC6218d2.f53550j.b(null)).intValue());
    }

    public static final long p() {
        return ((Integer) AbstractC6218d2.f53556l.b(null)).intValue();
    }

    public static final long q() {
        return ((Long) AbstractC6218d2.f53507S.b(null)).longValue();
    }

    public static final long r() {
        return ((Long) AbstractC6218d2.f53497N.b(null)).longValue();
    }

    private final String s(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            AbstractC3550t.l(str3);
            return str3;
        } catch (ClassNotFoundException e10) {
            this.f52932a.c().o().b("Could not find SystemProperties class", e10);
            return "";
        } catch (IllegalAccessException e11) {
            this.f52932a.c().o().b("Could not access SystemProperties.get()", e11);
            return "";
        } catch (NoSuchMethodException e12) {
            this.f52932a.c().o().b("Could not find SystemProperties.get() method", e12);
            return "";
        } catch (InvocationTargetException e13) {
            this.f52932a.c().o().b("SystemProperties.get() threw an exception", e13);
            return "";
        }
    }

    public final long A() {
        this.f52932a.b();
        return 161000L;
    }

    public final boolean B() {
        if (this.f53752e == null) {
            synchronized (this) {
                try {
                    if (this.f53752e == null) {
                        X2 x22 = this.f52932a;
                        ApplicationInfo applicationInfo = x22.e().getApplicationInfo();
                        String strA = com.google.android.gms.common.util.m.a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            boolean z10 = false;
                            if (str != null && str.equals(strA)) {
                                z10 = true;
                            }
                            this.f53752e = Boolean.valueOf(z10);
                        }
                        if (this.f53752e == null) {
                            this.f53752e = Boolean.TRUE;
                            x22.c().o().a("My process not in the list of running processes");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f53752e.booleanValue();
    }

    public final String C(String str, C6210c2 c6210c2) {
        return TextUtils.isEmpty(str) ? (String) c6210c2.b(null) : (String) c6210c2.b(this.f53751d.a(str, c6210c2.a()));
    }

    public final long D(String str, C6210c2 c6210c2) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) c6210c2.b(null)).longValue();
        }
        String strA = this.f53751d.a(str, c6210c2.a());
        if (TextUtils.isEmpty(strA)) {
            return ((Long) c6210c2.b(null)).longValue();
        }
        try {
            return ((Long) c6210c2.b(Long.valueOf(Long.parseLong(strA)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) c6210c2.b(null)).longValue();
        }
    }

    public final int E(String str, C6210c2 c6210c2) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) c6210c2.b(null)).intValue();
        }
        String strA = this.f53751d.a(str, c6210c2.a());
        if (TextUtils.isEmpty(strA)) {
            return ((Integer) c6210c2.b(null)).intValue();
        }
        try {
            return ((Integer) c6210c2.b(Integer.valueOf(Integer.parseInt(strA)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) c6210c2.b(null)).intValue();
        }
    }

    public final int F(String str, C6210c2 c6210c2, int i10, int i11) {
        return Math.max(Math.min(E(str, c6210c2), i11), i10);
    }

    public final double G(String str, C6210c2 c6210c2) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) c6210c2.b(null)).doubleValue();
        }
        String strA = this.f53751d.a(str, c6210c2.a());
        if (TextUtils.isEmpty(strA)) {
            return ((Double) c6210c2.b(null)).doubleValue();
        }
        try {
            return ((Double) c6210c2.b(Double.valueOf(Double.parseDouble(strA)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) c6210c2.b(null)).doubleValue();
        }
    }

    public final boolean H(String str, C6210c2 c6210c2) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) c6210c2.b(null)).booleanValue();
        }
        String strA = this.f53751d.a(str, c6210c2.a());
        return TextUtils.isEmpty(strA) ? ((Boolean) c6210c2.b(null)).booleanValue() : ((Boolean) c6210c2.b(Boolean.valueOf("1".equals(strA)))).booleanValue();
    }

    final Bundle I() {
        try {
            X2 x22 = this.f52932a;
            if (x22.e().getPackageManager() == null) {
                x22.c().o().a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoC = C4569e.a(x22.e()).c(x22.e().getPackageName(), 128);
            if (applicationInfoC != null) {
                return applicationInfoC.metaData;
            }
            x22.c().o().a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            this.f52932a.c().o().b("Failed to load metadata: Package name not found", e10);
            return null;
        }
    }

    final Boolean J(String str) {
        AbstractC3550t.f(str);
        Bundle bundleI = I();
        if (bundleI == null) {
            this.f52932a.c().o().a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleI.containsKey(str)) {
            return Boolean.valueOf(bundleI.getBoolean(str));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.util.List K(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r4 = "analytics.safelisted_events"
            Wc.AbstractC3550t.f(r4)
            android.os.Bundle r0 = r3.I()
            r1 = 0
            if (r0 != 0) goto L1d
            com.google.android.gms.measurement.internal.X2 r4 = r3.f52932a
            com.google.android.gms.measurement.internal.q2 r4 = r4.c()
            com.google.android.gms.measurement.internal.o2 r4 = r4.o()
            java.lang.String r0 = "Failed to load metadata: Metadata bundle is null"
            r4.a(r0)
        L1b:
            r4 = r1
            goto L2c
        L1d:
            boolean r2 = r0.containsKey(r4)
            if (r2 != 0) goto L24
            goto L1b
        L24:
            int r4 = r0.getInt(r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
        L2c:
            if (r4 == 0) goto L58
            com.google.android.gms.measurement.internal.X2 r0 = r3.f52932a     // Catch: android.content.res.Resources.NotFoundException -> L48
            android.content.Context r0 = r0.e()     // Catch: android.content.res.Resources.NotFoundException -> L48
            android.content.res.Resources r0 = r0.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L48
            int r4 = r4.intValue()     // Catch: android.content.res.Resources.NotFoundException -> L48
            java.lang.String[] r4 = r0.getStringArray(r4)     // Catch: android.content.res.Resources.NotFoundException -> L48
            if (r4 != 0) goto L43
            return r1
        L43:
            java.util.List r4 = java.util.Arrays.asList(r4)     // Catch: android.content.res.Resources.NotFoundException -> L48
            return r4
        L48:
            r4 = move-exception
            com.google.android.gms.measurement.internal.X2 r0 = r3.f52932a
            com.google.android.gms.measurement.internal.q2 r0 = r0.c()
            com.google.android.gms.measurement.internal.o2 r0 = r0.o()
            java.lang.String r2 = "Failed to load string array from metadata: resource not found"
            r0.b(r2, r4)
        L58:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6285m.K(java.lang.String):java.util.List");
    }

    public final boolean L() {
        this.f52932a.b();
        Boolean boolJ = J("firebase_analytics_collection_deactivated");
        return boolJ != null && boolJ.booleanValue();
    }

    public final boolean M() {
        Boolean boolJ = J("google_analytics_adid_collection_enabled");
        return boolJ == null || boolJ.booleanValue();
    }

    public final boolean N() {
        Boolean boolJ = J("google_analytics_automatic_screen_reporting_enabled");
        return boolJ == null || boolJ.booleanValue();
    }

    public final wd.q O(String str, boolean z10) {
        Object obj;
        AbstractC3550t.f(str);
        X2 x22 = this.f52932a;
        Bundle bundleI = I();
        if (bundleI == null) {
            x22.c().o().a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleI.get(str);
        }
        if (obj == null) {
            return wd.q.UNINITIALIZED;
        }
        if (Boolean.TRUE.equals(obj)) {
            return wd.q.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return wd.q.DENIED;
        }
        if (z10 && "eu_consent_policy".equals(obj)) {
            return wd.q.POLICY;
        }
        x22.c().r().b("Invalid manifest metadata for", str);
        return wd.q.UNINITIALIZED;
    }

    public final boolean P() {
        Boolean boolJ = J("google_analytics_sgtm_upload_enabled");
        if (boolJ == null) {
            return false;
        }
        return boolJ.booleanValue();
    }

    public final void Q(String str) {
        this.f53750c = str;
    }

    public final String R() {
        return this.f53750c;
    }

    public final String i() {
        return s("debug.firebase.analytics.app", "");
    }

    public final String j() {
        return s("debug.deferred.deeplink", "");
    }

    public final boolean k(String str) {
        if (this.f52932a.C().T(str)) {
            return true;
        }
        return "1".equals(this.f53751d.a(str, "gaia_collection_enabled"));
    }

    public final boolean l(String str) {
        return "1".equals(this.f53751d.a(str, "measurement.event_sampling_enabled"));
    }

    final boolean m() {
        if (this.f53749b == null) {
            Boolean boolJ = J("app_measurement_lite");
            this.f53749b = boolJ;
            if (boolJ == null) {
                this.f53749b = Boolean.FALSE;
            }
        }
        return this.f53749b.booleanValue() || !this.f52932a.G();
    }

    final void t(InterfaceC6278l interfaceC6278l) {
        this.f53751d = interfaceC6278l;
    }

    final String u() {
        this.f52932a.b();
        return "FA";
    }

    public final int v() {
        return this.f52932a.C().c0(201500000, true) ? 100 : 25;
    }

    public final int w(String str) {
        return F(str, AbstractC6218d2.f53519Y, 25, 100);
    }

    final int x(String str, boolean z10) {
        if (z10) {
            return F(str, AbstractC6218d2.f53545h0, 100, 500);
        }
        return 500;
    }

    final int y(String str, boolean z10) {
        return Math.max(x(str, z10), 256);
    }

    final int z(String str) {
        return F(str, AbstractC6218d2.f53517X, 500, 2000);
    }
}
