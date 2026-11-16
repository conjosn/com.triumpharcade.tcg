package com.facebook.hermes.intl;

import com.facebook.hermes.intl.b;
import com.facebook.hermes.intl.g;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.text.AttributedCharacterIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import wa.AbstractC11426a;
import wa.InterfaceC11427b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class DateTimeFormat {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f43262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f43263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f43264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f43265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Object f43266h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b.g f43267i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b.e f43268j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b.m f43269k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private b.d f43270l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private b.n f43271m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private b.i f43272n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private b.c f43273o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private b.f f43274p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private b.h f43275q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private b.j f43276r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private b.l f43277s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private b.EnumC0794b f43278t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private b.k f43279u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC11427b f43260b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC11427b f43261c = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Object f43280v = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    b f43259a = new i();

    public DateTimeFormat(List<String> list, Map<String, Object> map) throws wa.f {
        c(list, map);
        this.f43259a.g(this.f43260b, this.f43262d ? "" : this.f43263e, this.f43264f ? "" : this.f43265g, this.f43268j, this.f43269k, this.f43270l, this.f43271m, this.f43272n, this.f43273o, this.f43274p, this.f43275q, this.f43276r, this.f43277s, this.f43267i, this.f43280v, this.f43278t, this.f43279u, this.f43266h);
    }

    private Object a() {
        return this.f43259a.e(this.f43260b);
    }

    private Object b(Object obj, String str, String str2) throws wa.f {
        if (!wa.d.l(obj)) {
            throw new wa.f("Invalid options object !");
        }
        boolean z10 = true;
        if (str.equals("date") || str.equals("any")) {
            String[] strArr = {"weekday", "year", "month", "day"};
            for (int i10 = 0; i10 < 4; i10++) {
                if (!wa.d.n(wa.d.a(obj, strArr[i10]))) {
                    z10 = false;
                }
            }
        }
        if (str.equals("time") || str.equals("any")) {
            String[] strArr2 = {"hour", "minute", "second"};
            for (int i11 = 0; i11 < 3; i11++) {
                if (!wa.d.n(wa.d.a(obj, strArr2[i11]))) {
                    z10 = false;
                }
            }
        }
        if (!wa.d.n(wa.d.a(obj, "dateStyle")) || !wa.d.n(wa.d.a(obj, "timeStyle"))) {
            z10 = false;
        }
        if (z10 && (str2.equals("date") || str2.equals("all"))) {
            String[] strArr3 = {"year", "month", "day"};
            for (int i12 = 0; i12 < 3; i12++) {
                wa.d.c(obj, strArr3[i12], "numeric");
            }
        }
        if (z10 && (str2.equals("time") || str2.equals("all"))) {
            String[] strArr4 = {"hour", "minute", "second"};
            for (int i13 = 0; i13 < 3; i13++) {
                wa.d.c(obj, strArr4[i13], "numeric");
            }
        }
        return obj;
    }

    private void c(List list, Map map) throws wa.f {
        List listAsList = Arrays.asList("ca", "nu", "hc");
        Object objB = b(map, "any", "date");
        Object objQ = wa.d.q();
        g.a aVar = g.a.STRING;
        wa.d.c(objQ, "localeMatcher", g.c(objB, "localeMatcher", aVar, AbstractC11426a.f101515a, "best fit"));
        Object objC = g.c(objB, "calendar", aVar, wa.d.d(), wa.d.d());
        if (!wa.d.n(objC) && !d(wa.d.h(objC))) {
            throw new wa.f("Invalid calendar option !");
        }
        wa.d.c(objQ, "ca", objC);
        Object objC2 = g.c(objB, "numberingSystem", aVar, wa.d.d(), wa.d.d());
        if (!wa.d.n(objC2) && !d(wa.d.h(objC2))) {
            throw new wa.f("Invalid numbering system !");
        }
        wa.d.c(objQ, "nu", objC2);
        Object objC3 = g.c(objB, "hour12", g.a.BOOLEAN, wa.d.d(), wa.d.d());
        Object objC4 = g.c(objB, "hourCycle", aVar, new String[]{"h11", "h12", "h23", "h24"}, wa.d.d());
        if (!wa.d.n(objC3)) {
            objC4 = wa.d.b();
        }
        wa.d.c(objQ, "hc", objC4);
        HashMap mapA = f.a(list, objQ, listAsList);
        InterfaceC11427b interfaceC11427b = (InterfaceC11427b) wa.d.g(mapA).get("locale");
        this.f43260b = interfaceC11427b;
        this.f43261c = interfaceC11427b.e();
        Object objA = wa.d.a(mapA, "ca");
        if (wa.d.j(objA)) {
            this.f43262d = true;
            this.f43263e = this.f43259a.f(this.f43260b);
        } else {
            this.f43262d = false;
            this.f43263e = wa.d.h(objA);
        }
        Object objA2 = wa.d.a(mapA, "nu");
        if (wa.d.j(objA2)) {
            this.f43264f = true;
            this.f43265g = this.f43259a.b(this.f43260b);
        } else {
            this.f43264f = false;
            this.f43265g = wa.d.h(objA2);
        }
        Object objA3 = wa.d.a(mapA, "hc");
        Object objA4 = wa.d.a(objB, "timeZone");
        this.f43280v = wa.d.n(objA4) ? a() : e(objA4.toString());
        this.f43268j = (b.e) g.d(b.e.class, wa.d.h(g.c(objB, "formatMatcher", aVar, new String[]{"basic", "best fit"}, "best fit")));
        this.f43269k = (b.m) g.d(b.m.class, g.c(objB, "weekday", aVar, new String[]{"long", "short", "narrow"}, wa.d.d()));
        this.f43270l = (b.d) g.d(b.d.class, g.c(objB, "era", aVar, new String[]{"long", "short", "narrow"}, wa.d.d()));
        this.f43271m = (b.n) g.d(b.n.class, g.c(objB, "year", aVar, new String[]{"numeric", "2-digit"}, wa.d.d()));
        this.f43272n = (b.i) g.d(b.i.class, g.c(objB, "month", aVar, new String[]{"numeric", "2-digit", "long", "short", "narrow"}, wa.d.d()));
        this.f43273o = (b.c) g.d(b.c.class, g.c(objB, "day", aVar, new String[]{"numeric", "2-digit"}, wa.d.d()));
        Object objC5 = g.c(objB, "hour", aVar, new String[]{"numeric", "2-digit"}, wa.d.d());
        this.f43274p = (b.f) g.d(b.f.class, objC5);
        this.f43275q = (b.h) g.d(b.h.class, g.c(objB, "minute", aVar, new String[]{"numeric", "2-digit"}, wa.d.d()));
        this.f43276r = (b.j) g.d(b.j.class, g.c(objB, "second", aVar, new String[]{"numeric", "2-digit"}, wa.d.d()));
        this.f43277s = (b.l) g.d(b.l.class, g.c(objB, "timeZoneName", aVar, new String[]{"long", "longOffset", "longGeneric", "short", "shortOffset", "shortGeneric"}, wa.d.d()));
        this.f43278t = (b.EnumC0794b) g.d(b.EnumC0794b.class, g.c(objB, "dateStyle", aVar, new String[]{"full", "long", "medium", "short"}, wa.d.d()));
        Object objC6 = g.c(objB, "timeStyle", aVar, new String[]{"full", "long", "medium", "short"}, wa.d.d());
        this.f43279u = (b.k) g.d(b.k.class, objC6);
        if (wa.d.n(objC5) && wa.d.n(objC6)) {
            this.f43267i = b.g.UNDEFINED;
        } else {
            b.g gVarH = this.f43259a.h(this.f43260b);
            b.g gVar = wa.d.j(objA3) ? gVarH : (b.g) g.d(b.g.class, objA3);
            if (!wa.d.n(objC3)) {
                if (wa.d.e(objC3)) {
                    gVar = b.g.H11;
                    if (gVarH != gVar && gVarH != b.g.H23) {
                        gVar = b.g.H12;
                    }
                } else {
                    gVar = (gVarH == b.g.H11 || gVarH == b.g.H23) ? b.g.H23 : b.g.H24;
                }
            }
            this.f43267i = gVar;
        }
        this.f43266h = objC3;
    }

    private boolean d(String str) {
        return wa.c.e(str, 0, str.length() - 1);
    }

    public static List<String> supportedLocalesOf(List<String> list, Map<String, Object> map) {
        String strH = wa.d.h(g.c(map, "localeMatcher", g.a.STRING, AbstractC11426a.f101515a, "best fit"));
        String[] strArr = new String[list.size()];
        return strH.equals("best fit") ? Arrays.asList(e.d((String[]) list.toArray(strArr))) : Arrays.asList(e.h((String[]) list.toArray(strArr)));
    }

    public String e(String str) throws wa.f {
        for (String str2 : TimeZone.getAvailableIDs()) {
            if (f(str2).equals(f(str))) {
                return str2;
            }
        }
        throw new wa.f("Invalid timezone name!");
    }

    public String f(String str) {
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 'A' || cCharAt > 'Z') {
                sb2.append(cCharAt);
            } else {
                sb2.append((char) (cCharAt + ' '));
            }
        }
        return sb2.toString();
    }

    public String format(double d10) {
        return this.f43259a.c(d10);
    }

    public List<Map<String, String>> formatToParts(double d10) {
        ArrayList arrayList = new ArrayList();
        AttributedCharacterIterator attributedCharacterIteratorA = this.f43259a.a(d10);
        StringBuilder sb2 = new StringBuilder();
        for (char cFirst = attributedCharacterIteratorA.first(); cFirst != 65535; cFirst = attributedCharacterIteratorA.next()) {
            sb2.append(cFirst);
            if (attributedCharacterIteratorA.getIndex() + 1 == attributedCharacterIteratorA.getRunLimit()) {
                Iterator<AttributedCharacterIterator.Attribute> it = attributedCharacterIteratorA.getAttributes().keySet().iterator();
                String strD = it.hasNext() ? this.f43259a.d(it.next(), sb2.toString()) : "literal";
                String string = sb2.toString();
                sb2.setLength(0);
                HashMap map = new HashMap();
                map.put("type", strD);
                map.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, string);
                arrayList.add(map);
            }
        }
        return arrayList;
    }

    public Map<String, Object> resolvedOptions() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("locale", this.f43261c.h());
        linkedHashMap.put("numberingSystem", this.f43265g);
        linkedHashMap.put("calendar", this.f43263e);
        linkedHashMap.put("timeZone", this.f43280v);
        b.g gVar = this.f43267i;
        if (gVar != b.g.UNDEFINED) {
            linkedHashMap.put("hourCycle", gVar.toString());
            b.g gVar2 = this.f43267i;
            if (gVar2 == b.g.H11 || gVar2 == b.g.H12) {
                linkedHashMap.put("hour12", Boolean.TRUE);
            } else {
                linkedHashMap.put("hour12", Boolean.FALSE);
            }
        }
        b.m mVar = this.f43269k;
        if (mVar != b.m.UNDEFINED) {
            linkedHashMap.put("weekday", mVar.toString());
        }
        b.d dVar = this.f43270l;
        if (dVar != b.d.UNDEFINED) {
            linkedHashMap.put("era", dVar.toString());
        }
        b.n nVar = this.f43271m;
        if (nVar != b.n.UNDEFINED) {
            linkedHashMap.put("year", nVar.toString());
        }
        b.i iVar = this.f43272n;
        if (iVar != b.i.UNDEFINED) {
            linkedHashMap.put("month", iVar.toString());
        }
        b.c cVar = this.f43273o;
        if (cVar != b.c.UNDEFINED) {
            linkedHashMap.put("day", cVar.toString());
        }
        b.f fVar = this.f43274p;
        if (fVar != b.f.UNDEFINED) {
            linkedHashMap.put("hour", fVar.toString());
        }
        b.h hVar = this.f43275q;
        if (hVar != b.h.UNDEFINED) {
            linkedHashMap.put("minute", hVar.toString());
        }
        b.j jVar = this.f43276r;
        if (jVar != b.j.UNDEFINED) {
            linkedHashMap.put("second", jVar.toString());
        }
        b.l lVar = this.f43277s;
        if (lVar != b.l.UNDEFINED) {
            linkedHashMap.put("timeZoneName", lVar.toString());
        }
        b.EnumC0794b enumC0794b = this.f43278t;
        if (enumC0794b != b.EnumC0794b.UNDEFINED) {
            linkedHashMap.put("dateStyle", enumC0794b.toString());
        }
        b.k kVar = this.f43279u;
        if (kVar != b.k.UNDEFINED) {
            linkedHashMap.put("timeStyle", kVar.toString());
        }
        return linkedHashMap;
    }
}
