package com.facebook.hermes.intl;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.hermes.intl.c;
import com.facebook.hermes.intl.g;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import java.text.AttributedCharacterIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import wa.AbstractC11426a;
import wa.InterfaceC11427b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class NumberFormat {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static String[] f43281v = {"acre", "bit", "byte", "celsius", "centimeter", "day", "degree", "fahrenheit", "fluid-ounce", "foot", "gallon", "gigabit", "gigabyte", "gram", "hectare", "hour", "inch", "kilobit", "kilobyte", "kilogram", "kilometer", "liter", "megabit", "megabyte", "meter", "mile", "mile-scandinavian", "milliliter", "millimeter", "millisecond", "minute", "month", "ounce", "percent", "petabyte", "pound", "second", "stone", "terabit", "terabyte", "week", "yard", "year"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private c.h f43282a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c.i f43287f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private c.f f43294m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f43297p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private c.b f43300s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f43283b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c.EnumC0795c f43284c = c.EnumC0795c.SYMBOL;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c.d f43285d = c.d.STANDARD;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f43286e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f43288g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f43289h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f43290i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f43291j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f43292k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f43293l = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private c.g f43295n = c.g.AUTO;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f43298q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private c.e f43299r = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private InterfaceC11427b f43301t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private InterfaceC11427b f43302u = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private c f43296o = new j();

    public NumberFormat(List<String> list, Map<String, Object> map) throws wa.f {
        a(list, map);
        this.f43296o.e(this.f43301t, this.f43297p ? "" : this.f43298q, this.f43282a, this.f43285d, this.f43299r, this.f43300s).d(this.f43283b, this.f43284c).h(this.f43288g).g(this.f43289h).f(this.f43294m, this.f43292k, this.f43293l).i(this.f43294m, this.f43290i, this.f43291j).k(this.f43295n).j(this.f43286e, this.f43287f);
    }

    private void a(List list, Map map) throws wa.f {
        Object objP;
        Object objP2;
        Object objQ = wa.d.q();
        g.a aVar = g.a.STRING;
        wa.d.c(objQ, "localeMatcher", g.c(map, "localeMatcher", aVar, AbstractC11426a.f101515a, "best fit"));
        Object objC = g.c(map, "numberingSystem", aVar, wa.d.d(), wa.d.d());
        if (!wa.d.n(objC) && !b(wa.d.h(objC))) {
            throw new wa.f("Invalid numbering system !");
        }
        wa.d.c(objQ, "nu", objC);
        HashMap mapA = f.a(list, objQ, Collections.singletonList("nu"));
        InterfaceC11427b interfaceC11427b = (InterfaceC11427b) wa.d.g(mapA).get("locale");
        this.f43301t = interfaceC11427b;
        this.f43302u = interfaceC11427b.e();
        Object objA = wa.d.a(mapA, "nu");
        if (wa.d.j(objA)) {
            this.f43297p = true;
            this.f43298q = this.f43296o.b(this.f43301t);
        } else {
            this.f43297p = false;
            this.f43298q = wa.d.h(objA);
        }
        h(map);
        if (this.f43282a == c.h.CURRENCY) {
            double dN = j.n(this.f43283b);
            objP = wa.d.p(dN);
            objP2 = wa.d.p(dN);
        } else {
            objP = wa.d.p(DefaultConfiguration.longTaskThresholdMs);
            objP2 = this.f43282a == c.h.PERCENT ? wa.d.p(DefaultConfiguration.longTaskThresholdMs) : wa.d.p(3.0d);
        }
        this.f43299r = (c.e) g.d(c.e.class, wa.d.h(g.c(map, "notation", aVar, new String[]{"standard", "scientific", "engineering", "compact"}, "standard")));
        g(map, objP, objP2);
        Object objC2 = g.c(map, "compactDisplay", aVar, new String[]{"short", "long"}, "short");
        if (this.f43299r == c.e.COMPACT) {
            this.f43300s = (c.b) g.d(c.b.class, wa.d.h(objC2));
        }
        this.f43288g = wa.d.e(g.c(map, "useGrouping", g.a.BOOLEAN, wa.d.d(), wa.d.o(true)));
        this.f43295n = (c.g) g.d(c.g.class, wa.d.h(g.c(map, "signDisplay", aVar, new String[]{TTConst.TRACK_TYPE_AUTO, "never", "always", "exceptZero"}, TTConst.TRACK_TYPE_AUTO)));
    }

    private boolean b(String str) {
        return wa.c.e(str, 0, str.length() - 1);
    }

    private boolean c(String str) {
        return Arrays.binarySearch(f43281v, str) >= 0;
    }

    private boolean d(String str) {
        return f(str).matches("^[A-Z][A-Z][A-Z]$");
    }

    private boolean e(String str) {
        if (c(str)) {
            return true;
        }
        int iIndexOf = str.indexOf("-per-");
        return iIndexOf >= 0 && str.indexOf("-per-", iIndexOf + 1) < 0 && c(str.substring(0, iIndexOf)) && c(str.substring(iIndexOf + 5));
    }

    private String f(String str) {
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 'a' || cCharAt > 'z') {
                sb2.append(cCharAt);
            } else {
                sb2.append((char) (cCharAt - ' '));
            }
        }
        return sb2.toString();
    }

    private void g(Map map, Object obj, Object obj2) throws wa.f {
        Object objB = g.b(map, "minimumIntegerDigits", wa.d.p(1.0d), wa.d.p(21.0d), wa.d.p(1.0d));
        Object objA = wa.d.a(map, "minimumFractionDigits");
        Object objA2 = wa.d.a(map, "maximumFractionDigits");
        Object objA3 = wa.d.a(map, "minimumSignificantDigits");
        Object objA4 = wa.d.a(map, "maximumSignificantDigits");
        this.f43289h = (int) Math.floor(wa.d.f(objB));
        if (!wa.d.n(objA3) || !wa.d.n(objA4)) {
            this.f43294m = c.f.SIGNIFICANT_DIGITS;
            Object objA5 = g.a("minimumSignificantDigits", objA3, wa.d.p(1.0d), wa.d.p(21.0d), wa.d.p(1.0d));
            Object objA6 = g.a("maximumSignificantDigits", objA4, objA5, wa.d.p(21.0d), wa.d.p(21.0d));
            this.f43292k = (int) Math.floor(wa.d.f(objA5));
            this.f43293l = (int) Math.floor(wa.d.f(objA6));
            return;
        }
        if (wa.d.n(objA) && wa.d.n(objA2)) {
            c.e eVar = this.f43299r;
            if (eVar == c.e.COMPACT) {
                this.f43294m = c.f.COMPACT_ROUNDING;
                return;
            }
            if (eVar == c.e.ENGINEERING) {
                this.f43294m = c.f.FRACTION_DIGITS;
                this.f43291j = 5;
                return;
            } else {
                this.f43294m = c.f.FRACTION_DIGITS;
                this.f43290i = (int) Math.floor(wa.d.f(obj));
                this.f43291j = (int) Math.floor(wa.d.f(obj2));
                return;
            }
        }
        this.f43294m = c.f.FRACTION_DIGITS;
        Object objA7 = g.a("minimumFractionDigits", objA, wa.d.p(DefaultConfiguration.longTaskThresholdMs), wa.d.p(20.0d), wa.d.d());
        Object objA8 = g.a("maximumFractionDigits", objA2, wa.d.p(DefaultConfiguration.longTaskThresholdMs), wa.d.p(20.0d), wa.d.d());
        if (wa.d.n(objA7)) {
            objA7 = wa.d.p(Math.min(wa.d.f(obj), wa.d.f(objA8)));
        } else if (wa.d.n(objA8)) {
            objA8 = wa.d.p(Math.max(wa.d.f(obj2), wa.d.f(objA7)));
        } else if (wa.d.f(objA7) > wa.d.f(objA8)) {
            throw new wa.f("minimumFractionDigits is greater than maximumFractionDigits");
        }
        this.f43290i = (int) Math.floor(wa.d.f(objA7));
        this.f43291j = (int) Math.floor(wa.d.f(objA8));
    }

    private void h(Map map) throws wa.f {
        g.a aVar = g.a.STRING;
        this.f43282a = (c.h) g.d(c.h.class, wa.d.h(g.c(map, "style", aVar, new String[]{"decimal", "percent", TTContentsEventConstants.Params.EVENT_PROPERTY_CURRENCY, "unit"}, "decimal")));
        Object objC = g.c(map, TTContentsEventConstants.Params.EVENT_PROPERTY_CURRENCY, aVar, wa.d.d(), wa.d.d());
        if (wa.d.n(objC)) {
            if (this.f43282a == c.h.CURRENCY) {
                throw new wa.f("Expected currency style !");
            }
        } else if (!d(wa.d.h(objC))) {
            throw new wa.f("Malformed currency code !");
        }
        Object objC2 = g.c(map, "currencyDisplay", aVar, new String[]{"symbol", "narrowSymbol", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "name"}, "symbol");
        Object objC3 = g.c(map, "currencySign", aVar, new String[]{"accounting", "standard"}, "standard");
        Object objC4 = g.c(map, "unit", aVar, wa.d.d(), wa.d.d());
        if (wa.d.n(objC4)) {
            if (this.f43282a == c.h.UNIT) {
                throw new wa.f("Expected unit !");
            }
        } else if (!e(wa.d.h(objC4))) {
            throw new wa.f("Malformed unit identifier !");
        }
        Object objC5 = g.c(map, "unitDisplay", aVar, new String[]{"long", "short", "narrow"}, "short");
        c.h hVar = this.f43282a;
        if (hVar == c.h.CURRENCY) {
            this.f43283b = f(wa.d.h(objC));
            this.f43284c = (c.EnumC0795c) g.d(c.EnumC0795c.class, wa.d.h(objC2));
            this.f43285d = (c.d) g.d(c.d.class, wa.d.h(objC3));
        } else if (hVar == c.h.UNIT) {
            this.f43286e = wa.d.h(objC4);
            this.f43287f = (c.i) g.d(c.i.class, wa.d.h(objC5));
        }
    }

    public static List<String> supportedLocalesOf(List<String> list, Map<String, Object> map) {
        String strH = wa.d.h(g.c(map, "localeMatcher", g.a.STRING, AbstractC11426a.f101515a, "best fit"));
        String[] strArr = new String[list.size()];
        return strH.equals("best fit") ? Arrays.asList(e.d((String[]) list.toArray(strArr))) : Arrays.asList(e.h((String[]) list.toArray(strArr)));
    }

    public String format(double d10) {
        return this.f43296o.c(d10);
    }

    public List<Map<String, String>> formatToParts(double d10) {
        ArrayList arrayList = new ArrayList();
        AttributedCharacterIterator attributedCharacterIteratorA = this.f43296o.a(d10);
        StringBuilder sb2 = new StringBuilder();
        for (char cFirst = attributedCharacterIteratorA.first(); cFirst != 65535; cFirst = attributedCharacterIteratorA.next()) {
            sb2.append(cFirst);
            if (attributedCharacterIteratorA.getIndex() + 1 == attributedCharacterIteratorA.getRunLimit()) {
                Iterator<AttributedCharacterIterator.Attribute> it = attributedCharacterIteratorA.getAttributes().keySet().iterator();
                String strL = it.hasNext() ? this.f43296o.l(it.next(), d10) : "literal";
                String string = sb2.toString();
                sb2.setLength(0);
                HashMap map = new HashMap();
                map.put("type", strL);
                map.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, string);
                arrayList.add(map);
            }
        }
        return arrayList;
    }

    public Map<String, Object> resolvedOptions() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("locale", this.f43302u.h());
        linkedHashMap.put("numberingSystem", this.f43298q);
        linkedHashMap.put("style", this.f43282a.toString());
        c.h hVar = this.f43282a;
        if (hVar == c.h.CURRENCY) {
            linkedHashMap.put(TTContentsEventConstants.Params.EVENT_PROPERTY_CURRENCY, this.f43283b);
            linkedHashMap.put("currencyDisplay", this.f43284c.toString());
            linkedHashMap.put("currencySign", this.f43285d.toString());
        } else if (hVar == c.h.UNIT) {
            linkedHashMap.put("unit", this.f43286e);
            linkedHashMap.put("unitDisplay", this.f43287f.toString());
        }
        int i10 = this.f43289h;
        if (i10 != -1) {
            linkedHashMap.put("minimumIntegerDigits", Integer.valueOf(i10));
        }
        c.f fVar = this.f43294m;
        if (fVar == c.f.SIGNIFICANT_DIGITS) {
            int i11 = this.f43293l;
            if (i11 != -1) {
                linkedHashMap.put("maximumSignificantDigits", Integer.valueOf(i11));
            }
            int i12 = this.f43292k;
            if (i12 != -1) {
                linkedHashMap.put("minimumSignificantDigits", Integer.valueOf(i12));
            }
        } else if (fVar == c.f.FRACTION_DIGITS) {
            int i13 = this.f43290i;
            if (i13 != -1) {
                linkedHashMap.put("minimumFractionDigits", Integer.valueOf(i13));
            }
            int i14 = this.f43291j;
            if (i14 != -1) {
                linkedHashMap.put("maximumFractionDigits", Integer.valueOf(i14));
            }
        }
        linkedHashMap.put("useGrouping", Boolean.valueOf(this.f43288g));
        linkedHashMap.put("notation", this.f43299r.toString());
        if (this.f43299r == c.e.COMPACT) {
            linkedHashMap.put("compactDisplay", this.f43300s.toString());
        }
        linkedHashMap.put("signDisplay", this.f43295n.toString());
        return linkedHashMap;
    }
}
