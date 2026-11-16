package Bf;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.android.volley.p;
import io.ably.lib.http.HttpConstants;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: Bf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1808d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C1808d f2278d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f2279a = "https://sdk-error-manager-service.nsureapi.com/reportSdkMsg";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2280b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.android.volley.o f2281c;

    public final void b(String str) {
        try {
            if (this.f2280b.isEmpty()) {
                return;
            }
            Context context = N.f2229g.f2230a;
            if (W.a(context).f2255b) {
                try {
                    com.android.volley.v.f42049b = true;
                    Uri.Builder builderBuildUpon = Uri.parse(this.f2279a).buildUpon();
                    builderBuildUpon.appendQueryParameter("appId", this.f2280b).appendQueryParameter("msg", str).appendQueryParameter("platform", "Android").appendQueryParameter("x-nsure-device-id", r.b().a());
                    HashMap map = new HashMap();
                    map.put("Content-Type", "application/json;charset=UTF-8");
                    map.put(HttpConstants.Headers.ACCEPT, HttpConstants.ContentTypes.JSON);
                    map.put("x-nsure-device-id", r.b().a());
                    map.put("x-nsure-sdk-ver", r.b().e());
                    O o10 = new O(builderBuildUpon.build().toString(), map, null, new p.b() { // from class: Bf.b
                        @Override // com.android.volley.p.b
                        public final void a(Object obj) {
                            Log.d("Response", "onResponse: " + ((JSONObject) obj).toString());
                        }
                    }, new p.a() { // from class: Bf.c
                        @Override // com.android.volley.p.a
                        public final void a(com.android.volley.u uVar) {
                            Log.d("NSureRemoteLogger", "onErrorResponse: " + uVar);
                        }
                    });
                    if (this.f2281c == null) {
                        this.f2281c = G5.m.a(context.getApplicationContext());
                    }
                    this.f2281c.a(o10);
                } catch (Exception e10) {
                    Log.d("NSureRemoteLogger", "log Exception: " + e10.getLocalizedMessage());
                }
            }
        } catch (Exception e11) {
            Log.e("NSureRemoteLogger", "Error in logging: " + e11.getMessage());
        }
    }
}
