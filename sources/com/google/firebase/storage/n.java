package com.google.firebase.storage;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kf.AbstractC8413i;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f56874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C6557e f56875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private o f56876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f56877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f56878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f56879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f56880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f56881h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f56882i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f56883j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f56884k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f56885l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private c f56886m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private c f56887n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private c f56888o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private c f56889p;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f56892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f56893b;

        c(Object obj, boolean z10) {
            this.f56892a = z10;
            this.f56893b = obj;
        }

        static c c(Object obj) {
            return new c(obj, false);
        }

        static c d(Object obj) {
            return new c(obj, true);
        }

        Object a() {
            return this.f56893b;
        }

        boolean b() {
            return this.f56892a;
        }
    }

    public String A() {
        return this.f56878e;
    }

    public String B() {
        return this.f56884k;
    }

    public String C() {
        return this.f56880g;
    }

    public String D() {
        String strE = E();
        if (TextUtils.isEmpty(strE)) {
            return null;
        }
        int iLastIndexOf = strE.lastIndexOf(47);
        return iLastIndexOf != -1 ? strE.substring(iLastIndexOf + 1) : strE;
    }

    public String E() {
        String str = this.f56874a;
        return str != null ? str : "";
    }

    public long F() {
        return this.f56883j;
    }

    public long G() {
        return AbstractC8413i.e(this.f56882i);
    }

    JSONObject q() {
        HashMap map = new HashMap();
        if (this.f56879f.b()) {
            map.put("contentType", w());
        }
        if (this.f56889p.b()) {
            map.put("metadata", new JSONObject((Map) this.f56889p.a()));
        }
        if (this.f56885l.b()) {
            map.put("cacheControl", s());
        }
        if (this.f56886m.b()) {
            map.put("contentDisposition", t());
        }
        if (this.f56887n.b()) {
            map.put("contentEncoding", u());
        }
        if (this.f56888o.b()) {
            map.put("contentLanguage", v());
        }
        return new JSONObject(map);
    }

    public String r() {
        return this.f56877d;
    }

    public String s() {
        return (String) this.f56885l.a();
    }

    public String t() {
        return (String) this.f56886m.a();
    }

    public String u() {
        return (String) this.f56887n.a();
    }

    public String v() {
        return (String) this.f56888o.a();
    }

    public String w() {
        return (String) this.f56879f.a();
    }

    public long x() {
        return AbstractC8413i.e(this.f56881h);
    }

    public String y(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return (String) ((Map) this.f56889p.a()).get(str);
    }

    public Set z() {
        return ((Map) this.f56889p.a()).keySet();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        n f56890a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f56891b;

        public b() {
            this.f56890a = new n();
        }

        private String b(JSONObject jSONObject, String str) {
            if (!jSONObject.has(str) || jSONObject.isNull(str)) {
                return null;
            }
            return jSONObject.getString(str);
        }

        private void c(JSONObject jSONObject) throws JSONException {
            this.f56890a.f56878e = jSONObject.optString("generation");
            this.f56890a.f56874a = jSONObject.optString("name");
            this.f56890a.f56877d = jSONObject.optString("bucket");
            this.f56890a.f56880g = jSONObject.optString("metageneration");
            this.f56890a.f56881h = jSONObject.optString("timeCreated");
            this.f56890a.f56882i = jSONObject.optString("updated");
            this.f56890a.f56883j = jSONObject.optLong("size");
            this.f56890a.f56884k = jSONObject.optString("md5Hash");
            if (jSONObject.has("metadata") && !jSONObject.isNull("metadata")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("metadata");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    i(next, jSONObject2.getString(next));
                }
            }
            String strB = b(jSONObject, "contentType");
            if (strB != null) {
                h(strB);
            }
            String strB2 = b(jSONObject, "cacheControl");
            if (strB2 != null) {
                d(strB2);
            }
            String strB3 = b(jSONObject, "contentDisposition");
            if (strB3 != null) {
                e(strB3);
            }
            String strB4 = b(jSONObject, "contentEncoding");
            if (strB4 != null) {
                f(strB4);
            }
            String strB5 = b(jSONObject, "contentLanguage");
            if (strB5 != null) {
                g(strB5);
            }
        }

        public n a() {
            return new n(this.f56891b);
        }

        public b d(String str) {
            this.f56890a.f56885l = c.d(str);
            return this;
        }

        public b e(String str) {
            this.f56890a.f56886m = c.d(str);
            return this;
        }

        public b f(String str) {
            this.f56890a.f56887n = c.d(str);
            return this;
        }

        public b g(String str) {
            this.f56890a.f56888o = c.d(str);
            return this;
        }

        public b h(String str) {
            this.f56890a.f56879f = c.d(str);
            return this;
        }

        public b i(String str, String str2) {
            if (!this.f56890a.f56889p.b()) {
                this.f56890a.f56889p = c.d(new HashMap());
            }
            ((Map) this.f56890a.f56889p.a()).put(str, str2);
            return this;
        }

        b(JSONObject jSONObject, o oVar) {
            this(jSONObject);
            this.f56890a.f56876c = oVar;
        }

        b(JSONObject jSONObject) throws JSONException {
            this.f56890a = new n();
            if (jSONObject != null) {
                c(jSONObject);
                this.f56891b = true;
            }
        }
    }

    public n() {
        this.f56874a = null;
        this.f56875b = null;
        this.f56876c = null;
        this.f56877d = null;
        this.f56878e = null;
        this.f56879f = c.c("");
        this.f56880g = null;
        this.f56881h = null;
        this.f56882i = null;
        this.f56884k = null;
        this.f56885l = c.c("");
        this.f56886m = c.c("");
        this.f56887n = c.c("");
        this.f56888o = c.c("");
        this.f56889p = c.c(Collections.EMPTY_MAP);
    }

    private n(n nVar, boolean z10) {
        this.f56874a = null;
        this.f56875b = null;
        this.f56876c = null;
        this.f56877d = null;
        this.f56878e = null;
        this.f56879f = c.c("");
        this.f56880g = null;
        this.f56881h = null;
        this.f56882i = null;
        this.f56884k = null;
        this.f56885l = c.c("");
        this.f56886m = c.c("");
        this.f56887n = c.c("");
        this.f56888o = c.c("");
        this.f56889p = c.c(Collections.EMPTY_MAP);
        AbstractC3550t.l(nVar);
        this.f56874a = nVar.f56874a;
        this.f56875b = nVar.f56875b;
        this.f56876c = nVar.f56876c;
        this.f56877d = nVar.f56877d;
        this.f56879f = nVar.f56879f;
        this.f56885l = nVar.f56885l;
        this.f56886m = nVar.f56886m;
        this.f56887n = nVar.f56887n;
        this.f56888o = nVar.f56888o;
        this.f56889p = nVar.f56889p;
        if (z10) {
            this.f56884k = nVar.f56884k;
            this.f56883j = nVar.f56883j;
            this.f56882i = nVar.f56882i;
            this.f56881h = nVar.f56881h;
            this.f56880g = nVar.f56880g;
            this.f56878e = nVar.f56878e;
        }
    }
}
