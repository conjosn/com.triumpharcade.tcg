package Bf;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.android.volley.p;
import com.fingerprintjs.android.fpjs_pro.FingerprintJSFactory;
import com.fingerprintjs.android.fpjs_pro.FingerprintJSProResponse;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile N f2229g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2234e = System.currentTimeMillis();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2235f = 0;

    public N(final Context context, final String str, String str2, String str3) {
        String str4;
        String str5;
        this.f2233d = true;
        this.f2230a = context;
        this.f2231b = str;
        this.f2232c = str2;
        boolean zStartsWith = str.toLowerCase().startsWith("sandbox");
        this.f2233d = zStartsWith;
        if (C1808d.f2278d == null) {
            C1808d.f2278d = new C1808d();
        }
        C1808d c1808d = C1808d.f2278d;
        if (zStartsWith) {
            c1808d.f2279a = "https://sdk-error-manager-sandbox.nsureapi.com/reportSdkMsg";
        } else {
            c1808d.f2279a = "https://sdk-error-manager-service.nsureapi.com/reportSdkMsg";
        }
        if (c1808d == null) {
            C1808d.f2278d = new C1808d();
        }
        C1808d.f2278d.f2280b = str;
        if (context.getApplicationContext() instanceof Application) {
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new Q(this));
        }
        String str6 = "https://sdk.nsureapi.com/mobile-config/config.json";
        if (TextUtils.isEmpty(str3)) {
            str4 = zStartsWith ? "https://sandbox-sdk.nsureapi.com/mobile-config/config.json" : "https://sdk.nsureapi.com/mobile-config/config.json";
        } else {
            str4 = str3 + "/mobile-config/config.json";
        }
        if (TextUtils.isEmpty(null)) {
            str5 = zStartsWith ? "https://sandbox-sdk.nsureapi.com/mobile-config/config.json" : str5;
            final String str7 = str5;
            final String str8 = str4;
            W.a(context).d(context, str, str8, str7, new U() { // from class: Bf.D
                @Override // Bf.U
                public final void a(JSONObject jSONObject) {
                    this.f2210a.f(context, str, str8, str7, jSONObject);
                }
            });
        }
        str6 = "null/mobile-config/config.json";
        str5 = str6;
        final String str72 = str5;
        final String str82 = str4;
        W.a(context).d(context, str, str82, str72, new U() { // from class: Bf.D
            @Override // Bf.U
            public final void a(JSONObject jSONObject) {
                this.f2210a.f(context, str, str82, str72, jSONObject);
            }
        });
    }

    public static /* synthetic */ Unit a(AtomicReference atomicReference, C c10, FingerprintJSProResponse fingerprintJSProResponse) {
        atomicReference.set(Boolean.TRUE);
        c10.a(fingerprintJSProResponse.getRequestId());
        return null;
    }

    public static /* synthetic */ void j(AtomicReference atomicReference, C c10) {
        if (((Boolean) atomicReference.get()).booleanValue()) {
            return;
        }
        c10.a(null);
    }

    public final void b() {
        Context context = this.f2230a;
        if (C1805a.f2267e == null) {
            C1805a.f2267e = new C1805a(context);
        }
        C1805a c1805a = C1805a.f2267e;
        if (c1805a.f2270c || c1805a.f2269b) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "printScreen");
            jSONObject.put("clientTimestamp", String.valueOf(System.currentTimeMillis()));
            jSONObject.put("clientRequestId", AbstractC1821q.c());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", AbstractC1821q.b(this.f2230a));
            jSONObject2.put("type", "Android");
            jSONObject2.put("model", AbstractC1821q.a());
            jSONObject2.put("osVersion", Build.VERSION.RELEASE);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("metadata", jSONObject);
            jSONObject3.put("device", jSONObject2);
            Z.a(this.f2230a).b(jSONObject3, "events", new A(), new B());
        } catch (Exception e10) {
            S.c("sendInstallEventIfNeeded Exception:" + e10.getMessage(), new Object[0]);
        }
    }

    public final void c(int i10) {
        if ((System.currentTimeMillis() - this.f2234e) / 1000 > i10) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "keepAlive");
            jSONObject.put("clientTimestamp", String.valueOf(System.currentTimeMillis()));
            jSONObject.put("clientRequestId", AbstractC1821q.c());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", AbstractC1821q.b(this.f2230a));
            jSONObject2.put("type", "Android");
            String string = C1820p.a(this.f2230a).f2307c.getString("fingerprintRequestId", null);
            if (TextUtils.isEmpty(string)) {
                string = "n/a";
            }
            jSONObject2.put("fingerprint", string);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("step", (System.currentTimeMillis() - this.f2234e) / 1000);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("metadata", jSONObject);
            jSONObject4.put("device", jSONObject2);
            jSONObject4.put("keepAlive", jSONObject3);
            S.b("startKeepAliveEventTimer step:" + jSONObject3.getInt("step"), new Object[0]);
            Z.a(this.f2230a).b(jSONObject4, "events", new p.b() { // from class: Bf.J
                @Override // com.android.volley.p.b
                public final void a(Object obj) {
                    this.f2223a.k((JSONObject) obj);
                }
            }, new p.a() { // from class: Bf.K
                @Override // com.android.volley.p.a
                public final void a(com.android.volley.u uVar) {
                    this.f2224a.h(uVar);
                }
            });
        } catch (Exception e10) {
            S.c("startKeepAliveEventTimer Exception:" + e10.getMessage(), new Object[0]);
            n();
        }
    }

    public final void d(final C c10) {
        com.fingerprintjs.android.fpjs_pro.h hVarD = new FingerprintJSFactory(this.f2230a).d(new com.fingerprintjs.android.fpjs_pro.e("KxV6sLn9nXBGBzPtzicI"));
        final AtomicReference atomicReference = new AtomicReference(Boolean.FALSE);
        hVarD.b(new Function1() { // from class: Bf.L
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return N.a(atomicReference, c10, (FingerprintJSProResponse) obj);
            }
        });
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: Bf.M
            @Override // java.lang.Runnable
            public final void run() {
                N.j(atomicReference, c10);
            }
        }, 10000L);
    }

    public final void e(Context context) {
        Z.a(context).f2266c = this.f2233d;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "appInit");
            jSONObject.put("clientTimestamp", String.valueOf(System.currentTimeMillis()));
            jSONObject.put("clientRequestId", AbstractC1821q.c());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", AbstractC1821q.b(this.f2230a));
            jSONObject2.put("type", "Android");
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("metadata", jSONObject);
            jSONObject3.put("device", jSONObject2);
            Z.a(this.f2230a).b(jSONObject3, "events", new C1825v(), new C1826w());
        } catch (Exception e10) {
            S.c("sendAppInitEvent Exception:" + e10.getMessage(), new Object[0]);
        }
        n();
        C1819o.a(context).d();
        if (W.a(context).f2258e) {
            m(context);
        }
        new b0(context, new C1824u(this)).a(context);
    }

    public final void f(final Context context, String str, String str2, String str3, JSONObject jSONObject) {
        if (W.a(context).f2256c) {
            Log.d("NSure", "NSure SDK version: 1.3.13");
            if (C1805a.f2267e == null) {
                C1805a.f2267e = new C1805a(context);
            }
            C1805a c1805a = C1805a.f2267e;
            e0 e0Var = new e0() { // from class: Bf.E
                @Override // Bf.e0
                public final void a(JSONObject jSONObject2) {
                    this.f2215a.g(context, jSONObject2);
                }
            };
            c1805a.f2271d = str;
            com.android.volley.v.f42049b = true;
            O o10 = new O(str2, new HashMap(), null, new c0(c1805a, context, e0Var), new d0(c1805a, str3, str2, context, str, e0Var));
            if (c1805a.f2268a == null) {
                c1805a.f2268a = G5.m.a(context.getApplicationContext());
            }
            c1805a.f2268a.a(o10);
        }
    }

    public final /* synthetic */ void g(final Context context, JSONObject jSONObject) {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: Bf.F
            @Override // java.lang.Runnable
            public final void run() {
                this.f2217a.e(context);
            }
        }, 100L);
    }

    public final /* synthetic */ void h(com.android.volley.u uVar) {
        S.c("startKeepAliveEventTimer error:" + (uVar != null ? String.valueOf(uVar.f42046a.f42017a) : "unknown"), new Object[0]);
        n();
    }

    public final void i(String str) {
        if (C1820p.a(this.f2230a).f2306b.getBoolean("sentAppInstallEvent", false)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "appInstall");
            jSONObject.put("clientTimestamp", String.valueOf(System.currentTimeMillis()));
            jSONObject.put("clientRequestId", AbstractC1821q.c());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", AbstractC1821q.b(this.f2230a));
            jSONObject2.put("type", "Android");
            jSONObject2.put("model", AbstractC1821q.a());
            jSONObject2.put("osVersion", Build.VERSION.RELEASE);
            if (!TextUtils.isEmpty(str)) {
                jSONObject2.put("fpRequestId", str);
                SharedPreferences.Editor editorEdit = C1820p.a(this.f2230a).f2307c.edit();
                editorEdit.putString("fingerprintRequestId", str);
                editorEdit.commit();
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("metadata", jSONObject);
            jSONObject3.put("device", jSONObject2);
            Z.a(this.f2230a).b(jSONObject3, "events", new C1827x(this), new C1829z(this));
        } catch (Exception e10) {
            S.c("sendInstallEventIfNeeded Exception:" + e10.getMessage(), new Object[0]);
        }
    }

    public final /* synthetic */ void k(JSONObject jSONObject) {
        n();
    }

    public final void l() {
        if (C1820p.a(this.f2230a).f2306b.getBoolean("sentAppInstallEvent", false)) {
            return;
        }
        Context context = this.f2230a;
        if (C1805a.f2267e == null) {
            C1805a.f2267e = new C1805a(context);
        }
        C1805a c1805a = C1805a.f2267e;
        if (c1805a.f2270c || c1805a.f2269b) {
            return;
        }
        d(new C() { // from class: Bf.G
            @Override // Bf.C
            public final void a(String str) {
                this.f2219a.i(str);
            }
        });
    }

    public final void m(Context context) {
        new C1815k(context, new InterfaceC1811g() { // from class: Bf.I
            @Override // Bf.InterfaceC1811g
            public final void a() {
                this.f2222a.b();
            }
        }).a();
    }

    public final void n() {
        final int i10 = 65;
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: Bf.H
            @Override // java.lang.Runnable
            public final void run() {
                this.f2220a.c(i10);
            }
        }, 10000);
    }
}
