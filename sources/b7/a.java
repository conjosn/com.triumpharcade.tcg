package B7;

import H7.a;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import p6.C9902a;
import p6.C9903b;
import p6.C9904c;
import p6.C9907f;
import p6.C9910i;
import p6.EnumC9905d;
import w6.C11411b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements B7.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0039a f1871d = new C0039a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f1872e = T.h("env", "version", "variant", "service");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f1873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f1874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SimpleDateFormat f1875c;

    /* JADX INFO: renamed from: B7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0039a {
        public /* synthetic */ C0039a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0039a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1876a;

        static {
            int[] iArr = new int[EnumC9905d.values().length];
            try {
                iArr[EnumC9905d.MOBILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9905d.TABLET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9905d.TV.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9905d.DESKTOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC9905d.GAMING_CONSOLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC9905d.BOT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC9905d.OTHER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f1876a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f1877a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str) {
            super(0);
            this.f1877a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "User-provided tag %s is dropped, because it matches reserved tag key", Arrays.copyOf(new Object[]{this.f1877a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public a(String str, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f1873a = str;
        this.f1874b = internalLogger;
        this.f1875c = G7.a.a();
    }

    private final String c(C9903b c9903b) {
        String strQ = c9903b.q();
        if (strQ.length() <= 0) {
            return null;
        }
        return "version:" + strQ;
    }

    private final String d(C9903b c9903b) {
        String strE = c9903b.e();
        if (strE.length() <= 0) {
            return null;
        }
        return "env:" + strE;
    }

    private final H7.a e(int i10, String str, a.f fVar, Map map, Set set, long j10, String str2, C9903b c9903b, boolean z10, String str3, boolean z11, boolean z12, C9910i c9910i, C9902a c9902a, C9907f c9907f) {
        String formattedDate;
        long jC = j10 + c9903b.m().c();
        Map mapG = g(c9903b, map, z11, str2, z12);
        synchronized (this.f1875c) {
            formattedDate = this.f1875c.format(new Date(jC));
        }
        C9904c c9904cD = c9903b.d();
        Set setN = n(c9903b, set);
        a.o oVarO = o(c9903b, c9910i);
        a.C0150a c0150aF = f(c9903b, c9902a);
        a.i iVarK = (c9907f != null || z10) ? k(c9903b, c9907f) : null;
        a.h hVar = new a.h(str3, str2, c9903b.i());
        String strJ = this.f1873a;
        if (strJ == null) {
            strJ = c9903b.j();
        }
        String str4 = strJ;
        a.l lVarJ = j(i10);
        String strB = c9903b.b();
        a.d dVar = new a.d(new a.e(c9904cD.a()));
        String strZ0 = CollectionsKt.z0(setN, ",", null, null, 0, null, null, 62, null);
        a.j jVarL = l(c9904cD);
        a.g gVarH = h(c9904cD);
        String strValueOf = String.valueOf(c9903b.r());
        Intrinsics.checkNotNullExpressionValue(formattedDate, "formattedDate");
        return new H7.a(gVarH, jVarL, lVarJ, str4, str, formattedDate, hVar, dVar, oVarO, c0150aF, iVarK, fVar, strB, strValueOf, strZ0, mapG);
    }

    private final a.C0150a f(C9903b c9903b, C9902a c9902a) {
        if (c9902a == null) {
            c9902a = c9903b.a();
        }
        if (c9902a != null) {
            return new a.C0150a(c9902a.d(), c9902a.e(), I.y(c9902a.c()));
        }
        return null;
    }

    private final Map g(C9903b c9903b, Map map, boolean z10, String str, boolean z11) {
        Map map2;
        Map map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(map);
        if (z10 && (map3 = (Map) c9903b.f().get("tracing")) != null) {
            Object obj = map3.get("context@" + str);
            Map map4 = obj instanceof Map ? (Map) obj : null;
            if (map4 != null) {
                linkedHashMap.put("dd.trace_id", map4.get("trace_id"));
                linkedHashMap.put("dd.span_id", map4.get("span_id"));
            }
        }
        if (z11 && (map2 = (Map) c9903b.f().get("rum")) != null) {
            linkedHashMap.put("application_id", map2.get("application_id"));
            linkedHashMap.put("session_id", map2.get("session_id"));
            linkedHashMap.put("view.id", map2.get("view_id"));
            linkedHashMap.put("user_action.id", map2.get("action_id"));
        }
        return linkedHashMap;
    }

    private final a.g h(C9904c c9904c) {
        return new a.g(i(c9904c.f()), c9904c.e(), c9904c.d(), c9904c.b(), c9904c.a(), null, null, null, null, null, null, Integer.valueOf(c9904c.h()), c9904c.m(), c9904c.n(), 2016, null);
    }

    private final a.n i(EnumC9905d enumC9905d) {
        switch (b.f1876a[enumC9905d.ordinal()]) {
            case 1:
                return a.n.MOBILE;
            case 2:
                return a.n.TABLET;
            case 3:
                return a.n.TV;
            case 4:
                return a.n.DESKTOP;
            case 5:
                return a.n.GAMING_CONSOLE;
            case 6:
                return a.n.BOT;
            case 7:
                return a.n.OTHER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final a.l j(int i10) {
        switch (i10) {
            case 2:
                return a.l.TRACE;
            case 3:
                return a.l.DEBUG;
            case 4:
                return a.l.INFO;
            case 5:
                return a.l.WARN;
            case 6:
                return a.l.ERROR;
            case 7:
                return a.l.CRITICAL;
            case 8:
            default:
                return a.l.DEBUG;
            case 9:
                return a.l.EMERGENCY;
        }
    }

    private final a.i k(C9903b c9903b, C9907f c9907f) {
        if (c9907f == null) {
            c9907f = c9903b.g();
        }
        a.k kVarM = m(c9907f);
        Long lF = c9907f.f();
        String string = lF != null ? lF.toString() : null;
        Long lE = c9907f.e();
        String string2 = lE != null ? lE.toString() : null;
        Long lG = c9907f.g();
        return new a.i(new a.b(kVarM, string, string2, lG != null ? lG.toString() : null, c9907f.d().toString()));
    }

    private final a.j l(C9904c c9904c) {
        return new a.j(c9904c.k(), c9904c.l(), null, c9904c.j(), 4, null);
    }

    private final a.k m(C9907f c9907f) {
        if (c9907f.a() == null && c9907f.b() == null) {
            return null;
        }
        Long lA = c9907f.a();
        return new a.k(lA != null ? lA.toString() : null, c9907f.b());
    }

    private final Set n(C9903b c9903b, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            String str = (String) obj;
            String str2 = (String) CollectionsKt.firstOrNull(StringsKt.split$default(str, new String[]{":"}, false, 0, 6, null));
            if (str2 == null || !f1872e.contains(str2)) {
                arrayList.add(obj);
            } else {
                InterfaceC9725a.b.b(this.f1874b, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new c(str), null, true, null, 40, null);
            }
        }
        Set setK1 = CollectionsKt.k1(arrayList);
        String strD = d(c9903b);
        if (strD != null) {
            setK1.add(strD);
        }
        String strC = c(c9903b);
        if (strC != null) {
            setK1.add(strC);
        }
        String strQ = q(c9903b);
        if (strQ != null) {
            setK1.add(strQ);
        }
        String strP = p(c9903b);
        if (strP != null) {
            setK1.add(strP);
        }
        return setK1;
    }

    private final a.o o(C9903b c9903b, C9910i c9910i) {
        if (c9910i == null) {
            c9910i = c9903b.o();
        }
        return new a.o(c9910i.d(), c9910i.f(), c9910i.g(), c9910i.e(), I.y(c9910i.c()));
    }

    private final String p(C9903b c9903b) {
        String strJ = this.f1873a;
        if (strJ == null) {
            strJ = c9903b.j();
        }
        if (strJ.length() <= 0) {
            return null;
        }
        return "service:" + strJ;
    }

    private final String q(C9903b c9903b) {
        String strP = c9903b.p();
        if (strP.length() <= 0) {
            return null;
        }
        return "variant:" + strP;
    }

    @Override // B7.b
    public H7.a a(int i10, String message, Throwable th2, Map attributes, Set tags, long j10, String threadName, C9903b datadogContext, boolean z10, String loggerName, boolean z11, boolean z12, C9910i c9910i, C9902a c9902a, C9907f c9907f, List threads) {
        a.f fVar;
        a aVar;
        int i11;
        long j11;
        boolean z13;
        boolean z14;
        boolean z15;
        C9910i c9910i2;
        C9902a c9902a2;
        C9907f c9907f2;
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(threadName, "threadName");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(loggerName, "loggerName");
        Intrinsics.checkNotNullParameter(threads, "threads");
        Map mapY = I.y(attributes);
        if (th2 != null) {
            Object objRemove = mapY.remove("_dd.error.fingerprint");
            String str = objRemove instanceof String ? (String) objRemove : null;
            String canonicalName = th2.getClass().getCanonicalName();
            if (canonicalName == null) {
                canonicalName = th2.getClass().getSimpleName();
            }
            String str2 = canonicalName;
            String strC = g.c(th2);
            String message2 = th2.getMessage();
            List<C11411b> list = threads;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (C11411b c11411b : list) {
                arrayList.add(new a.m(c11411b.b(), c11411b.a(), c11411b.c(), c11411b.d()));
            }
            fVar = new a.f(str2, message2, strC, null, str, arrayList.isEmpty() ? null : arrayList, 8, null);
            aVar = this;
            i11 = i10;
            j11 = j10;
            z13 = z10;
            z15 = z12;
            c9910i2 = c9910i;
            c9902a2 = c9902a;
            c9907f2 = c9907f;
            z14 = z11;
        } else {
            fVar = null;
            aVar = this;
            i11 = i10;
            j11 = j10;
            z13 = z10;
            z14 = z11;
            z15 = z12;
            c9910i2 = c9910i;
            c9902a2 = c9902a;
            c9907f2 = c9907f;
        }
        return aVar.e(i11, message, fVar, mapY, tags, j11, threadName, datadogContext, z13, loggerName, z14, z15, c9910i2, c9902a2, c9907f2);
    }

    @Override // B7.b
    public H7.a b(int i10, String message, String str, String str2, String str3, Map attributes, Set tags, long j10, String threadName, C9903b datadogContext, boolean z10, String loggerName, boolean z11, boolean z12, C9910i c9910i, C9902a c9902a, C9907f c9907f) {
        a.f fVar;
        a aVar;
        int i11;
        long j11;
        boolean z13;
        boolean z14;
        C9910i c9910i2;
        C9902a c9902a2;
        C9907f c9907f2;
        boolean z15;
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(threadName, "threadName");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(loggerName, "loggerName");
        Map mapY = I.y(attributes);
        if (str == null && str2 == null && str3 == null) {
            fVar = null;
            aVar = this;
            i11 = i10;
            j11 = j10;
            z13 = z10;
            z15 = z11;
            z14 = z12;
            c9910i2 = c9910i;
            c9902a2 = c9902a;
            c9907f2 = c9907f;
        } else {
            Object objRemove = mapY.remove("_dd.error.source_type");
            String str4 = objRemove instanceof String ? (String) objRemove : null;
            Object objRemove2 = mapY.remove("_dd.error.fingerprint");
            fVar = new a.f(str, str2, str3, str4, objRemove2 instanceof String ? (String) objRemove2 : null, null, 32, null);
            aVar = this;
            i11 = i10;
            j11 = j10;
            z13 = z10;
            z14 = z12;
            c9910i2 = c9910i;
            c9902a2 = c9902a;
            c9907f2 = c9907f;
            z15 = z11;
        }
        return aVar.e(i11, message, fVar, mapY, tags, j11, threadName, datadogContext, z13, loggerName, z15, z14, c9910i2, c9902a2, c9907f2);
    }

    public /* synthetic */ a(String str, InterfaceC9725a interfaceC9725a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, interfaceC9725a);
    }
}
