package io.intercom.android.nexus;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f70733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final io.intercom.android.nexus.a f70734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f70735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f70736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f70737e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e f70738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        io.intercom.android.nexus.a f70739b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        List f70740c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        String f70741d;

        a(e eVar) {
            this.f70738a = eVar;
        }

        public c a() {
            return new c(this);
        }

        public a b(io.intercom.android.nexus.a aVar) {
            this.f70739b = aVar;
            return this;
        }

        public a c(List list) {
            this.f70740c = list;
            return this;
        }

        public a d(String str) {
            this.f70741d = str;
            return this;
        }
    }

    public c(a aVar) {
        this.f70733a = aVar.f70738a;
        this.f70734b = new io.intercom.android.nexus.a();
        io.intercom.android.nexus.a aVar2 = aVar.f70739b;
        if (aVar2 != null) {
            for (K k10 : aVar2.keySet()) {
                V v10 = aVar.f70739b.get(k10);
                if (v10 != 0) {
                    this.f70734b.put(k10, v10);
                }
            }
        }
        this.f70735c = new ArrayList();
        List<String> list = aVar.f70740c;
        if (list != null) {
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    this.f70735c.add(str);
                }
            }
        }
        this.f70736d = UUID.randomUUID().toString();
        String str2 = aVar.f70741d;
        this.f70737e = str2 == null ? "" : str2;
    }

    private static List a(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "new";
        }
        return Collections.singletonList("conversation/" + str);
    }

    public static c b(String str, String str2) {
        io.intercom.android.nexus.a aVar = new io.intercom.android.nexus.a(1);
        aVar.put("conversationId", str);
        return new a(e.f70754c).b(aVar).c(a(str)).d(str2).a();
    }

    public static c f() {
        return new a(e.f70764m).a();
    }

    public static c g(List list) {
        return new a(e.f70766w).c(list).a();
    }

    public static c i(List list) {
        return new a(e.f70767x).c(list).a();
    }

    public static c k(String str, String str2) {
        io.intercom.android.nexus.a aVar = new io.intercom.android.nexus.a(1);
        aVar.put("conversationId", str);
        return new a(e.f70755d).b(aVar).c(a(str)).d(str2).a();
    }

    public io.intercom.android.nexus.a c() {
        return this.f70734b;
    }

    public e d() {
        return this.f70733a;
    }

    public String e() {
        return this.f70736d;
    }

    public List h() {
        return this.f70735c;
    }

    public String j() {
        return this.f70737e;
    }

    public String l() {
        return this.f70733a.e(this);
    }

    public c(JSONObject jSONObject) {
        this.f70733a = e.c(jSONObject.optString("eventName"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("eventData");
        if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.length() > 0) {
            this.f70734b = new io.intercom.android.nexus.a(jSONObjectOptJSONObject.length());
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objOpt = jSONObjectOptJSONObject.opt(next);
                if (objOpt != null) {
                    this.f70734b.put(next, objOpt);
                }
            }
        } else {
            this.f70734b = new io.intercom.android.nexus.a();
        }
        this.f70735c = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("nx.Topics");
        if (jSONArrayOptJSONArray != null) {
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                String strOptString = jSONArrayOptJSONArray.optString(i10);
                if (!TextUtils.isEmpty(strOptString)) {
                    this.f70735c.add(strOptString);
                }
            }
        }
        this.f70736d = jSONObject.optString("eventGuid");
        if (jSONObject.has("nx.ToUser")) {
            this.f70737e = jSONObject.optString("nx.ToUser");
        } else {
            this.f70737e = jSONObject.optString("nx.FromUser");
        }
    }
}
