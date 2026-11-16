package com.facebook.hermes.intl;

import com.facebook.hermes.intl.a;
import com.facebook.hermes.intl.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import wa.AbstractC11426a;
import wa.InterfaceC11427b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class Collator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a.d f43250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a.c f43251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f43252c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f43254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a.b f43255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterfaceC11427b f43256g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC11427b f43257h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f43253d = "default";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f43258i = new h();

    public Collator(List<String> list, Map<String, Object> map) throws wa.f {
        a(list, map);
        this.f43258i.a(this.f43256g).f(this.f43254e).e(this.f43255f).g(this.f43251b).d(this.f43252c);
    }

    private void a(List list, Map map) throws wa.f {
        g.a aVar = g.a.STRING;
        this.f43250a = (a.d) g.d(a.d.class, wa.d.h(g.c(map, "usage", aVar, AbstractC11426a.f101519e, "sort")));
        Object objQ = wa.d.q();
        wa.d.c(objQ, "localeMatcher", g.c(map, "localeMatcher", aVar, AbstractC11426a.f101515a, "best fit"));
        Object objC = g.c(map, "numeric", g.a.BOOLEAN, wa.d.d(), wa.d.d());
        if (!wa.d.n(objC)) {
            objC = wa.d.r(String.valueOf(wa.d.e(objC)));
        }
        wa.d.c(objQ, "kn", objC);
        wa.d.c(objQ, "kf", g.c(map, "caseFirst", aVar, AbstractC11426a.f101518d, wa.d.d()));
        HashMap mapA = f.a(list, objQ, Arrays.asList("co", "kf", "kn"));
        InterfaceC11427b interfaceC11427b = (InterfaceC11427b) wa.d.g(mapA).get("locale");
        this.f43256g = interfaceC11427b;
        this.f43257h = interfaceC11427b.e();
        Object objA = wa.d.a(mapA, "co");
        if (wa.d.j(objA)) {
            objA = wa.d.r("default");
        }
        this.f43253d = wa.d.h(objA);
        Object objA2 = wa.d.a(mapA, "kn");
        if (wa.d.j(objA2)) {
            this.f43254e = false;
        } else {
            this.f43254e = Boolean.parseBoolean(wa.d.h(objA2));
        }
        Object objA3 = wa.d.a(mapA, "kf");
        if (wa.d.j(objA3)) {
            objA3 = wa.d.r("false");
        }
        this.f43255f = (a.b) g.d(a.b.class, wa.d.h(objA3));
        if (this.f43250a == a.d.SEARCH) {
            ArrayList arrayListC = this.f43256g.c("collation");
            ArrayList arrayList = new ArrayList();
            Iterator it = arrayListC.iterator();
            while (it.hasNext()) {
                arrayList.add(wa.j.e((String) it.next()));
            }
            arrayList.add(wa.j.e("search"));
            this.f43256g.g("co", arrayList);
        }
        Object objC2 = g.c(map, "sensitivity", g.a.STRING, AbstractC11426a.f101517c, wa.d.d());
        if (!wa.d.n(objC2)) {
            this.f43251b = (a.c) g.d(a.c.class, wa.d.h(objC2));
        } else if (this.f43250a == a.d.SORT) {
            this.f43251b = a.c.VARIANT;
        } else {
            this.f43251b = a.c.LOCALE;
        }
        this.f43252c = wa.d.e(g.c(map, "ignorePunctuation", g.a.BOOLEAN, wa.d.d(), Boolean.FALSE));
    }

    public static List<String> supportedLocalesOf(List<String> list, Map<String, Object> map) {
        return wa.d.h(g.c(map, "localeMatcher", g.a.STRING, AbstractC11426a.f101515a, "best fit")).equals("best fit") ? Arrays.asList(e.d((String[]) list.toArray(new String[list.size()]))) : Arrays.asList(e.h((String[]) list.toArray(new String[list.size()])));
    }

    public double compare(String str, String str2) {
        return this.f43258i.b(str, str2);
    }

    public Map<String, Object> resolvedOptions() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("locale", this.f43257h.h().replace("-kn-true", "-kn"));
        linkedHashMap.put("usage", this.f43250a.toString());
        a.c cVar = this.f43251b;
        if (cVar == a.c.LOCALE) {
            linkedHashMap.put("sensitivity", this.f43258i.c().toString());
        } else {
            linkedHashMap.put("sensitivity", cVar.toString());
        }
        linkedHashMap.put("ignorePunctuation", Boolean.valueOf(this.f43252c));
        linkedHashMap.put("collation", this.f43253d);
        linkedHashMap.put("numeric", Boolean.valueOf(this.f43254e));
        linkedHashMap.put("caseFirst", this.f43255f.toString());
        return linkedHashMap;
    }
}
