package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O5 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static volatile O5 f51781k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51782a = "FA";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final com.google.android.gms.common.util.d f51783b = com.google.android.gms.common.util.g.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final ExecutorService f51784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AppMeasurementSdk f51785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f51786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f51787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f51788g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f51789h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile L4 f51790i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile long f51791j;

    protected O5(Context context, Bundle bundle) {
        G4.a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC6163y5(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f51784c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f51785d = new AppMeasurementSdk(this);
        this.f51786e = new ArrayList();
        try {
            if (wd.C.a(context, "google_app_id", wd.o.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, O5.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f51789h = null;
                    this.f51788g = true;
                    Log.w(this.f51782a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        this.f51789h = "fa";
        j(new C5943l5(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.f51782a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new N5(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final void j(F5 f52) {
        this.f51784c.execute(f52);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final void k(Exception exc, boolean z10, boolean z11) {
        O5 o52;
        Exception exc2;
        this.f51788g |= z10;
        if (z10) {
            Log.w(this.f51782a, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z11) {
            o52 = this;
            exc2 = exc;
            o52.d(5, "Error with data collection. Data lost.", exc2, null, null);
        } else {
            o52 = this;
            exc2 = exc;
        }
        Log.w(o52.f51782a, "Error with data collection. Data lost.", exc2);
    }

    private final void u(String str, String str2, Bundle bundle, boolean z10, boolean z11, Long l10, Long l11) {
        j(new E5(this, l10, l11, str, str2, bundle, z10, z11));
    }

    public static O5 v(Context context, Bundle bundle) {
        AbstractC3550t.l(context);
        if (f51781k == null) {
            synchronized (O5.class) {
                try {
                    if (f51781k == null) {
                        f51781k = new O5(context, bundle == null ? new Bundle() : new Bundle(bundle));
                    }
                } finally {
                }
            }
        }
        return f51781k;
    }

    public final void A(String str, String str2, Object obj, boolean z10) {
        j(new C5772b5(this, str, str2, obj, z10));
    }

    public final void B(Bundle bundle) {
        j(new C5790c5(this, bundle));
    }

    public final void C(String str, String str2, Bundle bundle) {
        j(new C5808d5(this, str, str2, bundle));
    }

    public final List D(String str, String str2) {
        I4 i42 = new I4();
        j(new C5825e5(this, str, str2, i42));
        List list = (List) I4.X2(i42.W2(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final void E(String str) {
        j(new C5842f5(this, str));
    }

    public final void F(Z4 z42, String str, String str2) {
        j(new C5859g5(this, z42, str, str2));
    }

    public final void G(Boolean bool) {
        j(new C5876h5(this, bool));
    }

    public final void H(Bundle bundle) {
        j(new C5893i5(this, bundle));
    }

    public final void I() {
        j(new C5909j5(this));
    }

    public final void J(long j10) {
        j(new C5926k5(this, j10));
    }

    public final void K(String str) {
        j(new C5960m5(this, str));
    }

    public final void L(String str) {
        j(new C5977n5(this, str));
    }

    public final void M(Runnable runnable) {
        j(new C6011p5(this, runnable));
    }

    public final String N() {
        I4 i42 = new I4();
        j(new C6028q5(this, i42));
        return i42.i(500L);
    }

    public final String O() {
        I4 i42 = new I4();
        j(new C6044r5(this, i42));
        return i42.i(50L);
    }

    public final long P() {
        I4 i42 = new I4();
        j(new C6061s5(this, i42));
        Long lK = i42.k(500L);
        if (lK != null) {
            return lK.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ this.f51783b.a()).nextLong();
        int i10 = this.f51787f + 1;
        this.f51787f = i10;
        return jNextLong + ((long) i10);
    }

    public final String a() {
        I4 i42 = new I4();
        j(new C6078t5(this, i42));
        return i42.i(500L);
    }

    public final String b() {
        I4 i42 = new I4();
        j(new C6095u5(this, i42));
        return i42.i(500L);
    }

    public final Map c(String str, String str2, boolean z10) {
        I4 i42 = new I4();
        j(new C6112v5(this, str, str2, z10, i42));
        Bundle bundleW2 = i42.W2(5000L);
        if (bundleW2 == null || bundleW2.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleW2.size());
        for (String str3 : bundleW2.keySet()) {
            Object obj = bundleW2.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public final void d(int i10, String str, Object obj, Object obj2, Object obj3) {
        j(new C6146x5(this, false, 5, str, obj, null, null));
    }

    public final int e(String str) {
        I4 i42 = new I4();
        j(new C6180z5(this, str, i42));
        Integer num = (Integer) I4.X2(i42.W2(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final String f() {
        I4 i42 = new I4();
        j(new A5(this, i42));
        return i42.i(120000L);
    }

    public final Long g() {
        I4 i42 = new I4();
        j(new B5(this, i42));
        return i42.k(120000L);
    }

    public final void h(boolean z10) {
        j(new C5(this, z10));
    }

    public final void i(Bundle bundle) {
        j(new D5(this, bundle));
    }

    final /* synthetic */ boolean l() {
        return this.f51791j >= 169;
    }

    final /* synthetic */ boolean m() {
        return this.f51791j >= 170;
    }

    final /* synthetic */ String n() {
        return this.f51782a;
    }

    final /* synthetic */ boolean o() {
        return this.f51788g;
    }

    final /* synthetic */ L4 p() {
        return this.f51790i;
    }

    final /* synthetic */ void q(L4 l42) {
        this.f51790i = l42;
    }

    final /* synthetic */ void r(long j10) {
        this.f51791j = j10;
    }

    public final AppMeasurementSdk w() {
        return this.f51785d;
    }

    protected final L4 x(Context context, boolean z10) {
        try {
            return K4.asInterface(DynamiteModule.e(context, z10 ? DynamiteModule.f49509e : DynamiteModule.f49507c, ModuleDescriptor.MODULE_ID).d("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.a e10) {
            k(e10, true, false);
            return null;
        }
    }

    public final void y(String str, Bundle bundle) {
        u(null, str, bundle, false, true, null, null);
    }

    public final void z(String str, String str2, Bundle bundle) {
        u(str, str2, bundle, true, true, null, null);
    }
}
