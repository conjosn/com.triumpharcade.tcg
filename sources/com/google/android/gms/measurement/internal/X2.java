package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.app.Application;
import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import cd.C4569e;
import com.datadog.reactnative.DefaultConfiguration;
import com.google.android.gms.internal.measurement.AbstractC6047r8;
import com.google.android.gms.internal.measurement.AbstractC6082t9;
import com.google.android.gms.internal.measurement.C5880h9;
import com.tiktok.util.TTConst;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X2 implements C3 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static volatile X2 f53343F;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f53344A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f53345B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    final long f53347D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    final long f53348E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f53349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f53350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C6231f f53351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C6285m f53352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final E2 f53353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C6316q2 f53354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final T2 f53355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final N5 f53356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final z6 f53357i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C6266j2 f53358j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final com.google.android.gms.common.util.d f53359k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final M4 f53360l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C6366x4 f53361m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C0 f53362n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final B4 f53363o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final String f53364p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private C6258i2 f53365q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private C6360w5 f53366r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private B f53367s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private C6242g2 f53368t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private D4 f53369u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Boolean f53371w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f53372x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private volatile Boolean f53373y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private volatile boolean f53374z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f53370v = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final AtomicInteger f53346C = new AtomicInteger(0);

    X2(G3 g32) {
        AbstractC3550t.l(g32);
        Context context = g32.f53094a;
        C6231f c6231f = new C6231f(context);
        this.f53351c = c6231f;
        W1.f53334a = c6231f;
        this.f53349a = context;
        this.f53350b = g32.f53098e;
        this.f53373y = g32.f53095b;
        this.f53364p = g32.f53101h;
        this.f53374z = true;
        AbstractC6082t9.a(context);
        com.google.android.gms.common.util.d dVarD = com.google.android.gms.common.util.g.d();
        this.f53359k = dVarD;
        AbstractC6047r8.a(context).H("com.google.android.gms.measurement#".concat(String.valueOf(context.getPackageName())), 0, new String[0], null);
        C5880h9.a(context);
        Long l10 = g32.f53099f;
        this.f53347D = l10 != null ? l10.longValue() : dVarD.a();
        Long l11 = g32.f53100g;
        this.f53348E = l11 != null ? l11.longValue() : dVarD.c();
        this.f53352d = new C6285m(this);
        E2 e22 = new E2(this);
        e22.m();
        this.f53353e = e22;
        C6316q2 c6316q2 = new C6316q2(this);
        c6316q2.m();
        this.f53354f = c6316q2;
        z6 z6Var = new z6(this);
        z6Var.m();
        this.f53357i = z6Var;
        this.f53358j = new C6266j2(new F3(g32, this));
        this.f53362n = new C0(this);
        M4 m42 = new M4(this);
        m42.k();
        this.f53360l = m42;
        C6366x4 c6366x4 = new C6366x4(this);
        c6366x4.k();
        this.f53361m = c6366x4;
        N5 n52 = new N5(this);
        n52.k();
        this.f53356h = n52;
        B4 b42 = new B4(this);
        b42.m();
        this.f53363o = b42;
        T2 t22 = new T2(this);
        t22.m();
        this.f53355g = t22;
        com.google.android.gms.internal.measurement.X4 x42 = g32.f53097d;
        boolean z10 = x42 == null || x42.f52054b == 0;
        if (context.getApplicationContext() instanceof Application) {
            t(c6366x4);
            if (c6366x4.f52932a.f53349a.getApplicationContext() instanceof Application) {
                Application application = (Application) c6366x4.f52932a.f53349a.getApplicationContext();
                if (c6366x4.f54080c == null) {
                    c6366x4.f54080c = new C6283l4(c6366x4);
                }
                if (z10) {
                    application.unregisterActivityLifecycleCallbacks(c6366x4.f54080c);
                    application.registerActivityLifecycleCallbacks(c6366x4.f54080c);
                    C6316q2 c6316q22 = c6366x4.f52932a.f53354f;
                    u(c6316q22);
                    c6316q22.w().a("Registered activity lifecycle callback");
                }
            }
        } else {
            u(c6316q2);
            c6316q2.r().a("Application context is not an Application");
        }
        t22.t(new V2(this, g32));
    }

    public static X2 O(Context context, com.google.android.gms.internal.measurement.X4 x42, Long l10, Long l11) {
        Bundle bundle;
        if (x42 != null) {
            Bundle bundle2 = x42.f52056d;
            x42 = new com.google.android.gms.internal.measurement.X4(x42.f52053a, x42.f52054b, x42.f52055c, bundle2, null);
        }
        AbstractC3550t.l(context);
        AbstractC3550t.l(context.getApplicationContext());
        if (f53343F == null) {
            synchronized (X2.class) {
                try {
                    if (f53343F == null) {
                        f53343F = new X2(new G3(context, x42, l10, l11));
                    }
                } finally {
                }
            }
        } else if (x42 != null && (bundle = x42.f52056d) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            AbstractC3550t.l(f53343F);
            f53343F.f53373y = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        AbstractC3550t.l(f53343F);
        return f53343F;
    }

    static final void q() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    private static final void r(E1 e12) {
        if (e12 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    private static final void s(A3 a32) {
        if (a32 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    private static final void t(AbstractC6234f2 abstractC6234f2) {
        if (abstractC6234f2 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!abstractC6234f2.i()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC6234f2.getClass())));
        }
    }

    private static final void u(B3 b32) {
        if (b32 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!b32.k()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(b32.getClass())));
        }
    }

    final T2 A() {
        return this.f53355g;
    }

    public final C6366x4 B() {
        C6366x4 c6366x4 = this.f53361m;
        t(c6366x4);
        return c6366x4;
    }

    public final z6 C() {
        z6 z6Var = this.f53357i;
        s(z6Var);
        return z6Var;
    }

    public final C6266j2 D() {
        return this.f53358j;
    }

    public final C6258i2 E() {
        t(this.f53365q);
        return this.f53365q;
    }

    public final B4 F() {
        B4 b42 = this.f53363o;
        u(b42);
        return b42;
    }

    public final boolean G() {
        return this.f53350b;
    }

    public final String H() {
        return this.f53364p;
    }

    public final M4 I() {
        M4 m42 = this.f53360l;
        t(m42);
        return m42;
    }

    public final C6360w5 J() {
        t(this.f53366r);
        return this.f53366r;
    }

    public final B K() {
        u(this.f53367s);
        return this.f53367s;
    }

    public final C6242g2 L() {
        t(this.f53368t);
        return this.f53368t;
    }

    public final C0 M() {
        C0 c02 = this.f53362n;
        r(c02);
        return c02;
    }

    public final D4 N() {
        r(this.f53369u);
        return this.f53369u;
    }

    final void P(boolean z10) {
        this.f53373y = Boolean.valueOf(z10);
    }

    public final boolean a() {
        return this.f53373y != null && this.f53373y.booleanValue();
    }

    @Override // com.google.android.gms.measurement.internal.C3
    public final C6231f b() {
        return this.f53351c;
    }

    @Override // com.google.android.gms.measurement.internal.C3
    public final C6316q2 c() {
        C6316q2 c6316q2 = this.f53354f;
        u(c6316q2);
        return c6316q2;
    }

    @Override // com.google.android.gms.measurement.internal.C3
    public final T2 d() {
        T2 t22 = this.f53355g;
        u(t22);
        return t22;
    }

    @Override // com.google.android.gms.measurement.internal.C3
    public final Context e() {
        return this.f53349a;
    }

    @Override // com.google.android.gms.measurement.internal.C3
    public final com.google.android.gms.common.util.d f() {
        return this.f53359k;
    }

    public final boolean g() {
        return h() == 0;
    }

    public final int h() {
        T2 t22 = this.f53355g;
        u(t22);
        t22.h();
        C6285m c6285m = this.f53352d;
        if (c6285m.L()) {
            return 1;
        }
        u(t22);
        t22.h();
        if (!this.f53374z) {
            return 8;
        }
        E2 e22 = this.f53353e;
        s(e22);
        Boolean boolT = e22.t();
        if (boolT != null) {
            return boolT.booleanValue() ? 0 : 3;
        }
        C6231f c6231f = c6285m.f52932a.f53351c;
        Boolean boolJ = c6285m.J("firebase_analytics_collection_enabled");
        return boolJ != null ? boolJ.booleanValue() ? 0 : 4 : (this.f53373y == null || this.f53373y.booleanValue()) ? 0 : 7;
    }

    public final void i(boolean z10) {
        T2 t22 = this.f53355g;
        u(t22);
        t22.h();
        this.f53374z = z10;
    }

    public final boolean j() {
        T2 t22 = this.f53355g;
        u(t22);
        t22.h();
        return this.f53374z;
    }

    final void k() {
        this.f53344A++;
    }

    final void l() {
        this.f53346C.incrementAndGet();
    }

    protected final boolean m() {
        if (!this.f53370v) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        T2 t22 = this.f53355g;
        u(t22);
        t22.h();
        Boolean bool = this.f53371w;
        if (bool == null || this.f53372x == 0 || (!bool.booleanValue() && Math.abs(this.f53359k.c() - this.f53372x) > 1000)) {
            this.f53372x = this.f53359k.c();
            z6 z6Var = this.f53357i;
            s(z6Var);
            boolean z10 = false;
            if (z6Var.U("android.permission.INTERNET")) {
                s(z6Var);
                if (z6Var.U("android.permission.ACCESS_NETWORK_STATE")) {
                    Context context = this.f53349a;
                    if (C4569e.a(context).f() || this.f53352d.m() || (z6.q0(context) && z6.G(context, false))) {
                        z10 = true;
                    }
                }
            }
            Boolean boolValueOf = Boolean.valueOf(z10);
            this.f53371w = boolValueOf;
            if (boolValueOf.booleanValue()) {
                s(z6Var);
                this.f53371w = Boolean.valueOf(z6Var.q(L().r()));
            }
        }
        return this.f53371w.booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean n() {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.X2.n():boolean");
    }

    final /* synthetic */ void o(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        int i11;
        if (i10 != 200 && i10 != 204) {
            i11 = 304;
            if (i10 != 304) {
                i11 = i10;
            }
            C6316q2 c6316q2 = this.f53354f;
            u(c6316q2);
            c6316q2.r().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i11), th2);
        }
        i11 = i10;
        if (th2 == null) {
            E2 e22 = this.f53353e;
            s(e22);
            e22.f53056u.b(true);
            if (bArr == null || bArr.length == 0) {
                C6316q2 c6316q22 = this.f53354f;
                u(c6316q22);
                c6316q22.v().a("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String strOptString = jSONObject.optString("deeplink", "");
                if (TextUtils.isEmpty(strOptString)) {
                    C6316q2 c6316q23 = this.f53354f;
                    u(c6316q23);
                    c6316q23.v().a("Deferred Deep Link is empty.");
                    return;
                }
                String strOptString2 = jSONObject.optString("gclid", "");
                String strOptString3 = jSONObject.optString("gbraid", "");
                String strOptString4 = jSONObject.optString("gad_source", "");
                double dOptDouble = jSONObject.optDouble("timestamp", DefaultConfiguration.longTaskThresholdMs);
                Bundle bundle = new Bundle();
                z6 z6Var = this.f53357i;
                s(z6Var);
                X2 x22 = z6Var.f52932a;
                if (!TextUtils.isEmpty(strOptString)) {
                    Context context = x22.f53349a;
                    List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0);
                    if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                        if (!TextUtils.isEmpty(strOptString3)) {
                            bundle.putString("gbraid", strOptString3);
                        }
                        if (!TextUtils.isEmpty(strOptString4)) {
                            bundle.putString("gad_source", strOptString4);
                        }
                        bundle.putString("gclid", strOptString2);
                        bundle.putString("_cis", "ddp");
                        this.f53361m.s(TTConst.TRACK_TYPE_AUTO, "_cmp", bundle);
                        s(z6Var);
                        if (TextUtils.isEmpty(strOptString)) {
                            return;
                        }
                        try {
                            SharedPreferences.Editor editorEdit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                            editorEdit.putString("deeplink", strOptString);
                            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(dOptDouble));
                            if (editorEdit.commit()) {
                                Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                Context context2 = z6Var.f52932a.f53349a;
                                if (Build.VERSION.SDK_INT < 34) {
                                    context2.sendBroadcast(intent);
                                    return;
                                } else {
                                    context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                    return;
                                }
                            }
                            return;
                        } catch (RuntimeException e10) {
                            C6316q2 c6316q24 = z6Var.f52932a.f53354f;
                            u(c6316q24);
                            c6316q24.o().b("Failed to persist Deferred Deep Link. exception", e10);
                            return;
                        }
                    }
                }
                C6316q2 c6316q25 = this.f53354f;
                u(c6316q25);
                c6316q25.r().d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                return;
            } catch (JSONException e11) {
                C6316q2 c6316q26 = this.f53354f;
                u(c6316q26);
                c6316q26.o().b("Failed to parse the Deferred Deep Link response. exception", e11);
                return;
            }
        }
        C6316q2 c6316q27 = this.f53354f;
        u(c6316q27);
        c6316q27.r().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i11), th2);
    }

    final /* synthetic */ void p(G3 g32) {
        Bundle bundle;
        T2 t22 = this.f53355g;
        u(t22);
        t22.h();
        C6285m c6285m = this.f53352d;
        c6285m.u();
        B b10 = new B(this);
        b10.m();
        this.f53367s = b10;
        com.google.android.gms.internal.measurement.X4 x42 = g32.f53097d;
        long j10 = x42 == null ? 0L : x42.f52053a;
        String string = "";
        if (x42 != null && (bundle = x42.f52056d) != null) {
            string = bundle.getString("runtime_google_app_id", "");
        }
        C6242g2 c6242g2 = new C6242g2(this, g32.f53096c, j10, string);
        c6242g2.k();
        this.f53368t = c6242g2;
        C6258i2 c6258i2 = new C6258i2(this);
        c6258i2.k();
        this.f53365q = c6258i2;
        C6360w5 c6360w5 = new C6360w5(this);
        c6360w5.k();
        this.f53366r = c6360w5;
        z6 z6Var = this.f53357i;
        z6Var.n();
        this.f53353e.n();
        this.f53368t.l();
        D4 d42 = new D4(this);
        d42.k();
        this.f53369u = d42;
        d42.l();
        C6316q2 c6316q2 = this.f53354f;
        u(c6316q2);
        C6302o2 c6302o2U = c6316q2.u();
        c6285m.A();
        c6302o2U.b("App measurement initialized, version", 161000L);
        u(c6316q2);
        c6316q2.u().a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strQ = c6242g2.q();
        s(z6Var);
        if (z6Var.W(strQ, c6285m.R())) {
            u(c6316q2);
            c6316q2.u().a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
        } else {
            u(c6316q2);
            c6316q2.u().a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strQ)));
        }
        u(c6316q2);
        c6316q2.v().a("Debug-level message logging enabled");
        int i10 = this.f53344A;
        AtomicInteger atomicInteger = this.f53346C;
        if (i10 != atomicInteger.get()) {
            u(c6316q2);
            c6316q2.o().c("Not all components initialized", Integer.valueOf(this.f53344A), Integer.valueOf(atomicInteger.get()));
        }
        this.f53370v = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void v(com.google.android.gms.internal.measurement.X4 r13) {
        /*
            Method dump skipped, instruction units count: 1000
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.X2.v(com.google.android.gms.internal.measurement.X4):void");
    }

    public final C6285m w() {
        return this.f53352d;
    }

    public final E2 x() {
        E2 e22 = this.f53353e;
        s(e22);
        return e22;
    }

    public final C6316q2 y() {
        C6316q2 c6316q2 = this.f53354f;
        if (c6316q2 == null || !c6316q2.k()) {
            return null;
        }
        return c6316q2;
    }

    public final N5 z() {
        N5 n52 = this.f53356h;
        t(n52);
        return n52;
    }
}
