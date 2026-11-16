package Bf;

import android.content.Context;
import com.android.volley.p;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 implements p.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f2275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e0 f2276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1805a f2277c;

    public c0(C1805a c1805a, Context context, e0 e0Var) {
        this.f2277c = c1805a;
        this.f2275a = context;
        this.f2276b = e0Var;
    }

    @Override // com.android.volley.p.b
    public final void a(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        try {
            C1805a.a(this.f2277c, this.f2275a, jSONObject);
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        this.f2276b.a(jSONObject);
    }
}
