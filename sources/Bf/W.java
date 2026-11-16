package Bf;

import android.content.Context;
import com.android.volley.p;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class W {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static W f2253g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.android.volley.o f2254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2256c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2257d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2258e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f2259f = "";

    public W(Context context) {
        this.f2255b = false;
        this.f2255b = C1820p.a(context).f2307c.getBoolean("off", false);
    }

    public static W a(Context context) {
        if (f2253g == null) {
            f2253g = new W(context);
        }
        return f2253g;
    }

    public final Boolean b() {
        String str = this.f2259f;
        return Boolean.valueOf((str == null || str.isEmpty()) ? false : true);
    }

    public final /* synthetic */ void c(Context context, String str, U u10, JSONObject jSONObject) {
        try {
            e(str, jSONObject);
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        u10.a(jSONObject);
    }

    public final void d(final Context context, final String str, String str2, String str3, final U u10) {
        com.android.volley.v.f42049b = true;
        O o10 = new O(str2, new HashMap(), null, new p.b() { // from class: Bf.V
            @Override // com.android.volley.p.b
            public final void a(Object obj) {
                this.f2249a.c(context, str, u10, (JSONObject) obj);
            }
        }, new T(this, str3, str2, context, str, u10));
        if (this.f2254a == null) {
            this.f2254a = G5.m.a(context.getApplicationContext());
        }
        this.f2254a.a(o10);
    }

    public final void e(String str, JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("global")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("global");
            if (jSONObject2.has("logErrors")) {
                this.f2255b = jSONObject2.getBoolean("logErrors");
            }
        }
        if (jSONObject.has(str)) {
            JSONObject jSONObject3 = jSONObject.getJSONObject(str);
            if (jSONObject3.has("android")) {
                JSONObject jSONObject4 = jSONObject3.getJSONObject("android");
                if (jSONObject4.has("appActivationRate")) {
                    int i10 = jSONObject4.getInt("appActivationRate");
                    this.f2257d = i10;
                    this.f2256c = i10 > 0 && (i10 >= 100 || ((int) (Math.random() * 101.0d)) < this.f2257d);
                }
                if (jSONObject4.has("enablePrintScreen")) {
                    this.f2258e = jSONObject4.getBoolean("enablePrintScreen");
                } else {
                    this.f2258e = false;
                }
                this.f2259f = jSONObject4.has("eventsReportUrl") ? jSONObject4.getString("eventsReportUrl").trim() : "";
            }
        }
    }
}
