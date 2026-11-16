package l4;

import android.net.Uri;
import android.os.Bundle;
import c2.AbstractC4472e;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class Z {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final b f75983q = new b(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Regex f75984r = new Regex("^[a-zA-Z]+[+\\w\\-.]*:");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final Regex f75985s = new Regex("\\{(.+?)\\}");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final Regex f75986t = new Regex("http[s]?://");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final Regex f75987u = new Regex(".*");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final Regex f75988v = new Regex("([^/]*?|)");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Regex f75989w = new Regex("^[^?#]+\\?([^#]*).*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f75990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f75991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f75992c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f75994e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Lazy f75997h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f75998i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Lazy f75999j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Lazy f76000k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Lazy f76001l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Lazy f76002m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f76003n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Lazy f76004o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f76005p;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f75993d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f75995f = LazyKt.lazy(new Function0() { // from class: l4.P
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Z.W(this.f75974a);
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Lazy f75996g = LazyKt.lazy(new Function0() { // from class: l4.Q
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(Z.J(this.f75975a));
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1173a f76006d = new C1173a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f76007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f76008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f76009c;

        /* JADX INFO: renamed from: l4.Z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1173a {
            public /* synthetic */ C1173a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1173a() {
            }
        }

        public final Z a() {
            return new Z(this.f76007a, this.f76008b, this.f76009c);
        }

        public final a b(String uriPattern) {
            Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
            this.f76007a = uriPattern;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f76010a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f76011b;

        public c(String mimeType) {
            List listEmptyList;
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            List listL = new Regex(AgentHeaderCreator.AGENT_DIVIDER).l(mimeType, 0);
            if (listL.isEmpty()) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                ListIterator listIterator = listL.listIterator(listL.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.X0(listL, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                listEmptyList = CollectionsKt.emptyList();
            }
            this.f76010a = (String) listEmptyList.get(0);
            this.f76011b = (String) listEmptyList.get(1);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(c other) {
            Intrinsics.checkNotNullParameter(other, "other");
            int i10 = Intrinsics.areEqual(this.f76010a, other.f76010a) ? 2 : 0;
            return Intrinsics.areEqual(this.f76011b, other.f76011b) ? i10 + 1 : i10;
        }

        public final String c() {
            return this.f76011b;
        }

        public final String d() {
            return this.f76010a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f76012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f76013b = new ArrayList();

        public final void a(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f76013b.add(name);
        }

        public final List b() {
            return this.f76013b;
        }

        public final String c() {
            return this.f76012a;
        }

        public final void d(String str) {
            this.f76012a = str;
        }
    }

    public Z(String str, String str2, String str3) {
        this.f75990a = str;
        this.f75991b = str2;
        this.f75992c = str3;
        kotlin.p pVar = kotlin.p.f75385c;
        this.f75997h = LazyKt.a(pVar, new Function0() { // from class: l4.S
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Z.X(this.f75976a);
            }
        });
        this.f75999j = LazyKt.a(pVar, new Function0() { // from class: l4.T
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Z.l(this.f75977a);
            }
        });
        this.f76000k = LazyKt.a(pVar, new Function0() { // from class: l4.U
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Z.m(this.f75978a);
            }
        });
        this.f76001l = LazyKt.a(pVar, new Function0() { // from class: l4.V
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Z.o(this.f75979a);
            }
        });
        this.f76002m = LazyKt.lazy(new Function0() { // from class: l4.W
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Z.n(this.f75980a);
            }
        });
        this.f76004o = LazyKt.lazy(new Function0() { // from class: l4.X
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Z.O(this.f75981a);
            }
        });
        U();
        T();
    }

    private final void A(String str, Bundle bundle, Map map) {
        MatchResult matchResultH;
        String value;
        Regex regexT = t();
        if (regexT == null || (matchResultH = regexT.h(String.valueOf(str))) == null) {
            return;
        }
        List listR = r();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listR, 10));
        int i10 = 0;
        for (Object obj : listR) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str2 = (String) obj;
            MatchGroup matchGroup = matchResultH.a().get(i11);
            String strA = (matchGroup == null || (value = matchGroup.getValue()) == null) ? null : v0.f76143a.a(value);
            if (strA == null) {
                strA = "";
            }
            try {
                P(bundle, str2, strA, (C8638v) map.get(str2));
                arrayList.add(Unit.INSTANCE);
                i10 = i11;
            } catch (IllegalArgumentException unused) {
                return;
            }
        }
    }

    private final Regex D() {
        return (Regex) this.f76004o.getValue();
    }

    private final Regex E() {
        return (Regex) this.f75995f.getValue();
    }

    private final Map F() {
        return (Map) this.f75997h.getValue();
    }

    private final boolean I() {
        return ((Boolean) this.f75996g.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean J(Z z10) {
        String str = z10.f75990a;
        return str != null && f75989w.i(str);
    }

    private final boolean K(String str) {
        String str2 = this.f75991b;
        if (str2 == null) {
            return true;
        }
        if (str == null) {
            return false;
        }
        return Intrinsics.areEqual(str2, str);
    }

    private final boolean L(String str) {
        if (this.f75992c == null) {
            return true;
        }
        if (str == null) {
            return false;
        }
        Regex regexD = D();
        Intrinsics.checkNotNull(regexD);
        return regexD.i(str);
    }

    private final boolean M(Uri uri) {
        if (E() == null) {
            return true;
        }
        if (uri == null) {
            return false;
        }
        Regex regexE = E();
        Intrinsics.checkNotNull(regexE);
        return regexE.i(uri.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex O(Z z10) {
        String str = z10.f76003n;
        if (str != null) {
            return new Regex(str);
        }
        return null;
    }

    private final void P(Bundle bundle, String str, String str2, C8638v c8638v) {
        if (c8638v != null) {
            c8638v.a().d(bundle, str, str2);
        } else {
            G4.j.p(G4.j.a(bundle), str, str2);
        }
    }

    private final boolean Q(Bundle bundle, String str, String str2, C8638v c8638v) {
        if (!G4.c.b(G4.c.a(bundle), str)) {
            return true;
        }
        if (c8638v == null) {
            return false;
        }
        s0 s0VarA = c8638v.a();
        s0VarA.e(bundle, str, str2, s0VarA.a(bundle, str));
        return false;
    }

    private final Pair R() {
        String str = this.f75990a;
        if (str == null) {
            return null;
        }
        v0 v0Var = v0.f76143a;
        if (v0Var.d(str).getFragment() == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String fragment = v0Var.d(this.f75990a).getFragment();
        StringBuilder sb2 = new StringBuilder();
        Intrinsics.checkNotNull(fragment);
        j(fragment, arrayList, sb2);
        return kotlin.t.a(arrayList, sb2.toString());
    }

    private final boolean S(List list, d dVar, Bundle bundle, Map map) {
        Pair[] pairArr;
        Object objValueOf;
        Map mapI = kotlin.collections.I.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList.add(kotlin.t.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        G4.j.a(bundleB);
        Iterator it = dVar.b().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            C8638v c8638v = (C8638v) map.get(str);
            s0 s0VarA = c8638v != null ? c8638v.a() : null;
            if ((s0VarA instanceof AbstractC8624g) && !c8638v.b()) {
                AbstractC8624g abstractC8624g = (AbstractC8624g) s0VarA;
                abstractC8624g.h(bundleB, str, abstractC8624g.k());
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            String strC = dVar.c();
            MatchResult matchResultH = strC != null ? new Regex(strC).h(str2) : null;
            if (matchResultH == null) {
                return false;
            }
            List listB = dVar.b();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            int i10 = 0;
            for (Object obj : listB) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                String str3 = (String) obj;
                MatchGroup matchGroup = matchResultH.a().get(i11);
                String value = matchGroup != null ? matchGroup.getValue() : null;
                if (value == null) {
                    value = "";
                }
                C8638v c8638v2 = (C8638v) map.get(str3);
                try {
                    if (G4.c.b(G4.c.a(bundleB), str3)) {
                        objValueOf = Boolean.valueOf(Q(bundleB, str3, value, c8638v2));
                    } else {
                        P(bundleB, str3, value, c8638v2);
                        objValueOf = Unit.INSTANCE;
                    }
                } catch (IllegalArgumentException unused) {
                    objValueOf = Unit.INSTANCE;
                }
                arrayList2.add(objValueOf);
                i10 = i11;
            }
        }
        G4.j.b(G4.j.a(bundle), bundleB);
        return true;
    }

    private final void T() {
        if (this.f75992c == null) {
            return;
        }
        if (!new Regex("^[\\s\\S]+/[\\s\\S]+$").i(this.f75992c)) {
            throw new IllegalArgumentException(("The given mimeType " + this.f75992c + " does not match to required \"type/subtype\" format").toString());
        }
        c cVar = new c(this.f75992c);
        this.f76003n = StringsKt.P("^(" + cVar.d() + "|[*]+)/(" + cVar.c() + "|[*]+)$", "*|[*]", "[\\s\\S]", false, 4, null);
    }

    private final void U() {
        if (this.f75990a == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("^");
        if (!f75984r.b(this.f75990a)) {
            sb2.append(f75986t.g());
        }
        boolean z10 = false;
        MatchResult matchResultFind$default = Regex.find$default(new Regex("(\\?|#|$)"), this.f75990a, 0, 2, null);
        if (matchResultFind$default != null) {
            String strSubstring = this.f75990a.substring(0, matchResultFind$default.b().g());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            j(strSubstring, this.f75993d, sb2);
            if (!f75987u.b(sb2) && !f75988v.b(sb2)) {
                z10 = true;
            }
            this.f76005p = z10;
            sb2.append("($|(\\?(.)*)|(#(.)*))");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f75994e = Y(string);
    }

    private final Map V() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (I()) {
            v0 v0Var = v0.f76143a;
            String str = this.f75990a;
            Intrinsics.checkNotNull(str);
            Uri uriD = v0Var.d(str);
            for (String str2 : uriD.getQueryParameterNames()) {
                StringBuilder sb2 = new StringBuilder();
                List<String> queryParameters = uriD.getQueryParameters(str2);
                if (queryParameters.size() > 1) {
                    throw new IllegalArgumentException(("Query parameter " + str2 + " must only be present once in " + this.f75990a + ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                }
                String str3 = (String) CollectionsKt.firstOrNull(queryParameters);
                if (str3 == null) {
                    this.f75998i = true;
                    str3 = str2;
                }
                int iH = 0;
                d dVar = new d();
                for (MatchResult matchResultFind$default = Regex.find$default(f75985s, str3, 0, 2, null); matchResultFind$default != null; matchResultFind$default = matchResultFind$default.next()) {
                    MatchGroup matchGroup = matchResultFind$default.a().get(1);
                    Intrinsics.checkNotNull(matchGroup);
                    dVar.a(matchGroup.getValue());
                    if (matchResultFind$default.b().g() > iH) {
                        String strSubstring = str3.substring(iH, matchResultFind$default.b().g());
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        sb2.append(Regex.INSTANCE.c(strSubstring));
                    }
                    sb2.append("([\\s\\S]+?)?");
                    iH = matchResultFind$default.b().h() + 1;
                }
                if (iH < str3.length()) {
                    Regex.Companion companion = Regex.INSTANCE;
                    String strSubstring2 = str3.substring(iH);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    sb2.append(companion.c(strSubstring2));
                }
                sb2.append("$");
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                dVar.d(Y(string));
                linkedHashMap.put(str2, dVar);
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex W(Z z10) {
        String str = z10.f75994e;
        if (str != null) {
            return new Regex(str, kotlin.text.l.f75585c);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map X(Z z10) {
        return z10.V();
    }

    private final String Y(String str) {
        return (StringsKt.b0(str, "\\Q", false, 2, null) && StringsKt.b0(str, "\\E", false, 2, null)) ? StringsKt.P(str, ".*", "\\E.*\\Q", false, 4, null) : StringsKt.b0(str, "\\.\\*", false, 2, null) ? StringsKt.P(str, "\\.\\*", ".*", false, 4, null) : str;
    }

    private final void j(String str, List list, StringBuilder sb2) {
        int iH = 0;
        for (MatchResult matchResultFind$default = Regex.find$default(f75985s, str, 0, 2, null); matchResultFind$default != null; matchResultFind$default = matchResultFind$default.next()) {
            MatchGroup matchGroup = matchResultFind$default.a().get(1);
            Intrinsics.checkNotNull(matchGroup);
            list.add(matchGroup.getValue());
            if (matchResultFind$default.b().g() > iH) {
                Regex.Companion companion = Regex.INSTANCE;
                String strSubstring = str.substring(iH, matchResultFind$default.b().g());
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                sb2.append(companion.c(strSubstring));
            }
            sb2.append(f75988v.g());
            iH = matchResultFind$default.b().h() + 1;
        }
        if (iH < str.length()) {
            Regex.Companion companion2 = Regex.INSTANCE;
            String strSubstring2 = str.substring(iH);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            sb2.append(companion2.c(strSubstring2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair l(Z z10) {
        return z10.R();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List m(Z z10) {
        List list;
        Pair pairS = z10.s();
        return (pairS == null || (list = (List) pairS.getFirst()) == null) ? new ArrayList() : list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex n(Z z10) {
        String strU = z10.u();
        if (strU != null) {
            return new Regex(strU, kotlin.text.l.f75585c);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String o(Z z10) {
        Pair pairS = z10.s();
        if (pairS != null) {
            return (String) pairS.getSecond();
        }
        return null;
    }

    private final List r() {
        return (List) this.f76000k.getValue();
    }

    private final Pair s() {
        return (Pair) this.f75999j.getValue();
    }

    private final Regex t() {
        return (Regex) this.f76002m.getValue();
    }

    private final String u() {
        return (String) this.f76001l.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean w(Bundle bundle, String argName) {
        Intrinsics.checkNotNullParameter(argName, "argName");
        return !G4.c.b(G4.c.a(bundle), argName);
    }

    private final boolean y(MatchResult matchResult, Bundle bundle, Map map) {
        String value;
        List list = this.f75993d;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str = (String) obj;
            MatchGroup matchGroup = matchResult.a().get(i11);
            String strA = (matchGroup == null || (value = matchGroup.getValue()) == null) ? null : v0.f76143a.a(value);
            if (strA == null) {
                strA = "";
            }
            try {
                P(bundle, str, strA, (C8638v) map.get(str));
                arrayList.add(Unit.INSTANCE);
                i10 = i11;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    private final boolean z(Uri uri, Bundle bundle, Map map) {
        String query;
        for (Map.Entry entry : F().entrySet()) {
            String str = (String) entry.getKey();
            d dVar = (d) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (this.f75998i && (query = uri.getQuery()) != null && !Intrinsics.areEqual(query, uri.toString())) {
                queryParameters = CollectionsKt.e(query);
            }
            if (!S(queryParameters, dVar, bundle, map)) {
                return false;
            }
        }
        return true;
    }

    public final String B() {
        return this.f75992c;
    }

    public final int C(String mimeType) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        if (this.f75992c == null) {
            return -1;
        }
        Regex regexD = D();
        Intrinsics.checkNotNull(regexD);
        if (regexD.i(mimeType)) {
            return new c(this.f75992c).compareTo(new c(mimeType));
        }
        return -1;
    }

    public final String G() {
        return this.f75990a;
    }

    public final boolean H() {
        return this.f76005p;
    }

    public final boolean N(C8619d0 deepLinkRequest) {
        Intrinsics.checkNotNullParameter(deepLinkRequest, "deepLinkRequest");
        return M(deepLinkRequest.c()) && K(deepLinkRequest.a()) && L(deepLinkRequest.b());
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof Z)) {
            Z z10 = (Z) obj;
            if (Intrinsics.areEqual(this.f75990a, z10.f75990a) && Intrinsics.areEqual(this.f75991b, z10.f75991b) && Intrinsics.areEqual(this.f75992c, z10.f75992c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f75990a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f75991b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f75992c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final int k(Uri uri) {
        if (uri == null || this.f75990a == null) {
            return 0;
        }
        return CollectionsKt.v0(uri.getPathSegments(), v0.f76143a.d(this.f75990a).getPathSegments()).size();
    }

    public final String p() {
        return this.f75991b;
    }

    public final List q() {
        List list = this.f75993d;
        Collection collectionValues = F().values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((d) it.next()).b());
        }
        return CollectionsKt.K0(CollectionsKt.K0(list, arrayList), r());
    }

    public final Bundle v(Uri deepLink, Map arguments) {
        MatchResult matchResultH;
        Pair[] pairArr;
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Regex regexE = E();
        if (regexE == null || (matchResultH = regexE.h(deepLink.toString())) == null) {
            return null;
        }
        Map mapI = kotlin.collections.I.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList.add(kotlin.t.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        final Bundle bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        G4.j.a(bundleB);
        if (!y(matchResultH, bundleB, arguments)) {
            return null;
        }
        if (I() && !z(deepLink, bundleB, arguments)) {
            return null;
        }
        A(deepLink.getFragment(), bundleB, arguments);
        if (AbstractC8640x.a(arguments, new Function1() { // from class: l4.Y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Z.w(bundleB, (String) obj));
            }
        }).isEmpty()) {
            return bundleB;
        }
        return null;
    }

    public final Bundle x(Uri uri, Map arguments) {
        Pair[] pairArr;
        Regex regexE;
        MatchResult matchResultH;
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Map mapI = kotlin.collections.I.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList.add(kotlin.t.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        G4.j.a(bundleB);
        if (uri != null && (regexE = E()) != null && (matchResultH = regexE.h(uri.toString())) != null) {
            y(matchResultH, bundleB, arguments);
            if (I()) {
                z(uri, bundleB, arguments);
            }
        }
        return bundleB;
    }
}
