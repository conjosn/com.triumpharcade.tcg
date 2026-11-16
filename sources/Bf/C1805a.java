package Bf;

import android.content.Context;
import android.content.SharedPreferences;
import org.json.JSONObject;

/* JADX INFO: renamed from: Bf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1805a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C1805a f2267e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.android.volley.o f2268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f2271d = "";

    public C1805a(Context context) {
        this.f2269b = false;
        this.f2270c = false;
        this.f2269b = C1820p.a(context).f2307c.getBoolean("off", false);
        this.f2270c = C1820p.a(context).f2307c.getBoolean("appOff", false);
    }

    public static void a(C1805a c1805a, Context context, JSONObject jSONObject) {
        JSONObject jSONObject2;
        c1805a.getClass();
        if (jSONObject.has("off")) {
            c1805a.f2269b = jSONObject.getBoolean("off");
            C1820p c1820pA = C1820p.a(context);
            boolean z10 = c1805a.f2269b;
            SharedPreferences.Editor editorEdit = c1820pA.f2307c.edit();
            editorEdit.putBoolean("off", z10);
            editorEdit.commit();
        }
        if (jSONObject.has("configurations") && (jSONObject2 = jSONObject.getJSONObject("configurations")) != null && jSONObject2.has(c1805a.f2271d)) {
            c1805a.f2270c = jSONObject2.getJSONObject(c1805a.f2271d).getBoolean("off");
            C1820p c1820pA2 = C1820p.a(context);
            boolean z11 = c1805a.f2270c;
            SharedPreferences.Editor editorEdit2 = c1820pA2.f2307c.edit();
            editorEdit2.putBoolean("off", z11);
            editorEdit2.commit();
        }
    }
}
