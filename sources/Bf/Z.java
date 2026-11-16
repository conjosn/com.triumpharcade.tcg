package Bf;

import android.content.Context;
import android.text.TextUtils;
import com.android.volley.p;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Z f2263d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.android.volley.o f2265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2266c;

    public Z(Context context) {
        if (this.f2265b == null) {
            this.f2265b = G5.m.a(context.getApplicationContext());
        }
        this.f2265b = this.f2265b;
        this.f2264a = context;
    }

    public static Z a(Context context) {
        if (f2263d == null) {
            synchronized (Z.class) {
                try {
                    if (f2263d == null) {
                        f2263d = new Z(context);
                    }
                } finally {
                }
            }
        }
        return f2263d;
    }

    public final void b(JSONObject jSONObject, String str, p.b bVar, p.a aVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(W.a(this.f2264a).b().booleanValue() ? W.a(this.f2264a).f2259f : this.f2266c ? "https://sdk-sandbox.nsureapi.com" : "https://sdk-service.nsureapi.com");
        sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
        sb2.append(str);
        String string = sb2.toString();
        com.android.volley.v.f42049b = true;
        StringBuilder sb3 = new StringBuilder("Sending request to: ");
        sb3.append(string);
        if (jSONObject != null) {
            sb3.append(" with body: ");
            sb3.append(jSONObject.toString());
        }
        S.b(sb3.toString(), new Object[0]);
        HashMap map = new HashMap();
        map.put("x-nsure-sdk-api-version", "0.2.0");
        map.put("x-nsure-sdk-client-type", "android-mobile");
        map.put("x-nsure-sdk-client-version", "1.3.13");
        map.put("x-nsure-app-id", N.f2229g.f2231b);
        map.put("Content-Type", "application/json;charset=UTF-8");
        map.put(HttpConstants.Headers.ACCEPT, HttpConstants.ContentTypes.JSON);
        map.put("User-Agent", AbstractC1821q.d(this.f2264a));
        String str2 = N.f2229g.f2232c;
        if (!TextUtils.isEmpty(str2)) {
            map.put("x-nsure-partner-id", str2);
        }
        O o10 = new O(string, map, jSONObject, new X(bVar), new Y(aVar, string));
        Context context = this.f2264a;
        if (this.f2265b == null) {
            this.f2265b = G5.m.a(context.getApplicationContext());
        }
        this.f2265b.a(o10);
    }
}
