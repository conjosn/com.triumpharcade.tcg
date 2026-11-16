package io.grpc.internal;

import dj.b0;
import dj.k0;
import io.grpc.internal.C0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class K0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f69959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f69960b;

        public a(String str, Map map) {
            this.f69959a = (String) ge.q.r(str, "policyName");
            this.f69960b = (Map) ge.q.r(map, "rawConfigValue");
        }

        public String a() {
            return this.f69959a;
        }

        public Map b() {
            return this.f69960b;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f69959a.equals(aVar.f69959a) && this.f69960b.equals(aVar.f69960b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ge.m.b(this.f69959a, this.f69960b);
        }

        public String toString() {
            return ge.k.c(this).d("policyName", this.f69959a).d("rawConfigValue", this.f69960b).toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final dj.T f69961a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f69962b;

        public b(dj.T t10, Object obj) {
            this.f69961a = (dj.T) ge.q.r(t10, "provider");
            this.f69962b = obj;
        }

        public Object a() {
            return this.f69962b;
        }

        public dj.T b() {
            return this.f69961a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (ge.m.a(this.f69961a, bVar.f69961a) && ge.m.a(this.f69962b, bVar.f69962b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ge.m.b(this.f69961a, this.f69962b);
        }

        public String toString() {
            return ge.k.c(this).d("provider", this.f69961a).d("config", this.f69962b).toString();
        }
    }

    public static List A(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(z((Map) it.next()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    static Double a(Map map) {
        return AbstractC7962c0.h(map, "backoffMultiplier");
    }

    public static Map b(Map map) {
        if (map == null) {
            return null;
        }
        return AbstractC7962c0.j(map, "healthCheckConfig");
    }

    static Long c(Map map) {
        return AbstractC7962c0.l(map, "hedgingDelay");
    }

    static Map d(Map map) {
        return AbstractC7962c0.j(map, "hedgingPolicy");
    }

    static Long e(Map map) {
        return AbstractC7962c0.l(map, "initialBackoff");
    }

    private static Set f(Map map, String str) {
        List listE = AbstractC7962c0.e(map, str);
        if (listE == null) {
            return null;
        }
        return u(listE);
    }

    public static List g(Map map) {
        String strK;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            arrayList.addAll(AbstractC7962c0.f(map, "loadBalancingConfig"));
        }
        if (arrayList.isEmpty() && (strK = AbstractC7962c0.k(map, "loadBalancingPolicy")) != null) {
            arrayList.add(Collections.singletonMap(strK.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
        }
        return Collections.unmodifiableList(arrayList);
    }

    static Integer h(Map map) {
        return AbstractC7962c0.i(map, "maxAttempts");
    }

    static Integer i(Map map) {
        return AbstractC7962c0.i(map, "maxAttempts");
    }

    static Long j(Map map) {
        return AbstractC7962c0.l(map, "maxBackoff");
    }

    static Integer k(Map map) {
        return AbstractC7962c0.i(map, "maxRequestMessageBytes");
    }

    static Integer l(Map map) {
        return AbstractC7962c0.i(map, "maxResponseMessageBytes");
    }

    static List m(Map map) {
        return AbstractC7962c0.f(map, "methodConfig");
    }

    static String n(Map map) {
        return AbstractC7962c0.k(map, "method");
    }

    static List o(Map map) {
        return AbstractC7962c0.f(map, "name");
    }

    static Set p(Map map) {
        Set setF = f(map, "nonFatalStatusCodes");
        if (setF == null) {
            return Collections.unmodifiableSet(EnumSet.noneOf(k0.b.class));
        }
        ge.C.a(!setF.contains(k0.b.OK), "%s must not contain OK", "nonFatalStatusCodes");
        return setF;
    }

    static Long q(Map map) {
        return AbstractC7962c0.l(map, "perAttemptRecvTimeout");
    }

    static Map r(Map map) {
        return AbstractC7962c0.j(map, "retryPolicy");
    }

    static Set s(Map map) {
        Set setF = f(map, "retryableStatusCodes");
        ge.C.a(setF != null, "%s is required in retry policy", "retryableStatusCodes");
        ge.C.a(true ^ setF.contains(k0.b.OK), "%s must not contain OK", "retryableStatusCodes");
        return setF;
    }

    static String t(Map map) {
        return AbstractC7962c0.k(map, "service");
    }

    private static Set u(List list) {
        k0.b bVarValueOf;
        EnumSet enumSetNoneOf = EnumSet.noneOf(k0.b.class);
        for (Object obj : list) {
            if (obj instanceof Double) {
                Double d10 = (Double) obj;
                int iIntValue = d10.intValue();
                ge.C.a(((double) iIntValue) == d10.doubleValue(), "Status code %s is not integral", obj);
                bVarValueOf = dj.k0.h(iIntValue).m();
                ge.C.a(bVarValueOf.d() == d10.intValue(), "Status code %s is not valid", obj);
            } else {
                if (!(obj instanceof String)) {
                    throw new ge.D("Can not convert status code " + obj + " to Status.Code, because its type is " + obj.getClass());
                }
                try {
                    bVarValueOf = k0.b.valueOf((String) obj);
                } catch (IllegalArgumentException e10) {
                    throw new ge.D("Status code " + obj + " is not valid", e10);
                }
            }
            enumSetNoneOf.add(bVarValueOf);
        }
        return Collections.unmodifiableSet(enumSetNoneOf);
    }

    static C0.D v(Map map) {
        Map mapJ;
        if (map == null || (mapJ = AbstractC7962c0.j(map, "retryThrottling")) == null) {
            return null;
        }
        float fFloatValue = AbstractC7962c0.h(mapJ, "maxTokens").floatValue();
        float fFloatValue2 = AbstractC7962c0.h(mapJ, "tokenRatio").floatValue();
        ge.q.x(fFloatValue > 0.0f, "maxToken should be greater than zero");
        ge.q.x(fFloatValue2 > 0.0f, "tokenRatio should be greater than zero");
        return new C0.D(fFloatValue, fFloatValue2);
    }

    static Long w(Map map) {
        return AbstractC7962c0.l(map, "timeout");
    }

    static Boolean x(Map map) {
        return AbstractC7962c0.d(map, "waitForReady");
    }

    public static b0.b y(List list, dj.U u10) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            String strA = aVar.a();
            dj.T tD = u10.d(strA);
            if (tD != null) {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(K0.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                b0.b bVarE = tD.e(aVar.b());
                return bVarE.d() != null ? bVarE : b0.b.a(new b(tD, bVarE.c()));
            }
            arrayList.add(strA);
        }
        return b0.b.b(dj.k0.f60613g.q("None of " + arrayList + " specified by Service Config are available."));
    }

    public static a z(Map map) {
        if (map.size() == 1) {
            String str = (String) ((Map.Entry) map.entrySet().iterator().next()).getKey();
            return new a(str, AbstractC7962c0.j(map, str));
        }
        throw new RuntimeException("There are " + map.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + map);
    }
}
