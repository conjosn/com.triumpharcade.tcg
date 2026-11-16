package oj;

import android.content.Context;
import android.util.Base64;
import io.ably.lib.http.HttpConstants;
import java.util.Random;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import ql.AbstractC10277b;

/* JADX INFO: renamed from: oj.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class C9808s implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f87246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f87247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f87248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f87249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f87250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Ij.g f87251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f87252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f87253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Random f87254i;

    C9808s(String str, String str2, String str3, String str4, String str5, Ij.g gVar, String str6, String str7, Random random) {
        this.f87246a = str;
        this.f87247b = str2;
        this.f87248c = str3;
        this.f87249d = str4;
        this.f87250e = str5;
        this.f87251f = gVar;
        this.f87252g = str6;
        this.f87253h = str7;
        this.f87254i = random;
    }

    public static C9808s b(Context context, Ij.g gVar) {
        W wQ = W.q(context);
        return new C9808s(wQ.s(), wQ.t(), wQ.u(), "", "18.9.3", gVar, M.a(context), AbstractC10277b.c(context), new Random());
    }

    private String c() {
        return "Basic " + Base64.encodeToString((this.f87251f.b() + ":" + this.f87251f.a()).getBytes(), 2);
    }

    public static void d(Context context, String str) throws Throwable {
        W.q(context).w(str);
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) {
        Request requestE = chain.e();
        Request.Builder builderE = requestE.m().e(HttpConstants.Headers.AUTHORIZATION, c()).e("Idempotency-Key", Long.toHexString(this.f87254i.nextLong())).e("X-INTERCOM-AGENT", "intercom-android-sdk/" + this.f87250e).e("Accept-Language", this.f87252g).e("X-INTERCOM-SUPPORTED-LANGUAGES", "ar,bg,bn,bs,ca,cs,da,de,de-form,el,en,es,et,fa-IR,fi,fr,hi,he,hr,hu,id,it,ja,ko,lt,lv,mn,ms,nb,nl,pl,pt-PT,pt-BR,ro,ru,sl,sr,sv,sw,th,tr,uk,vi,zh-Hant,zh-Hans").e("X-INTERCOM-HOST-APP-VERSION", this.f87253h);
        if (requestE.e() == null || !requestE.e().b().getMediaType().startsWith("multipart/")) {
            builderE.e("Content-Type", HttpConstants.ContentTypes.JSON);
        }
        if (!this.f87246a.isEmpty()) {
            builderE.e("X-INTERCOM-AGENT-WRAPPER", "intercom-sdk-cordova/" + this.f87246a);
        }
        if (!this.f87247b.isEmpty()) {
            builderE.e("X-INTERCOM-AGENT-WRAPPER", "intercom-sdk-react-native/" + this.f87247b);
        }
        if (!this.f87248c.isEmpty()) {
            builderE.e("X-INTERCOM-AGENT-WRAPPER", "intercom-sdk-unity/" + this.f87248c);
        }
        if (!this.f87249d.isEmpty()) {
            builderE.e("X-INTERCOM-AGENT-WRAPPER", "intercom-sdk-flutter/" + this.f87249d);
        }
        return chain.a(builderE.b());
    }
}
