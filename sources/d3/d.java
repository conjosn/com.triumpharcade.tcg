package D3;

import W2.G;
import com.datadog.reactnative.DefaultConfiguration;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import x3.C11581o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f4153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long[] f4154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long[] f4155d;

    public d() {
        super(new C11581o());
        this.f4153b = -9223372036854775807L;
        this.f4154c = new long[0];
        this.f4155d = new long[0];
    }

    private static Boolean g(G g10) {
        return Boolean.valueOf(g10.Q() == 1);
    }

    private static Object h(G g10, int i10) {
        if (i10 == 0) {
            return j(g10);
        }
        if (i10 == 1) {
            return g(g10);
        }
        if (i10 == 2) {
            return n(g10);
        }
        if (i10 == 3) {
            return l(g10);
        }
        if (i10 == 8) {
            return k(g10);
        }
        if (i10 == 10) {
            return m(g10);
        }
        if (i10 != 11) {
            return null;
        }
        return i(g10);
    }

    private static Date i(G g10) {
        Date date = new Date((long) j(g10).doubleValue());
        g10.g0(2);
        return date;
    }

    private static Double j(G g10) {
        return Double.valueOf(Double.longBitsToDouble(g10.J()));
    }

    private static HashMap k(G g10) {
        int iU = g10.U();
        HashMap map = new HashMap(iU);
        for (int i10 = 0; i10 < iU; i10++) {
            String strN = n(g10);
            Object objH = h(g10, o(g10));
            if (objH != null) {
                map.put(strN, objH);
            }
        }
        return map;
    }

    private static HashMap l(G g10) {
        HashMap map = new HashMap();
        while (true) {
            String strN = n(g10);
            int iO = o(g10);
            if (iO == 9) {
                return map;
            }
            Object objH = h(g10, iO);
            if (objH != null) {
                map.put(strN, objH);
            }
        }
    }

    private static ArrayList m(G g10) {
        int iU = g10.U();
        ArrayList arrayList = new ArrayList(iU);
        for (int i10 = 0; i10 < iU; i10++) {
            Object objH = h(g10, o(g10));
            if (objH != null) {
                arrayList.add(objH);
            }
        }
        return arrayList;
    }

    private static String n(G g10) {
        int iY = g10.Y();
        int iG = g10.g();
        g10.g0(iY);
        return new String(g10.f(), iG, iY);
    }

    private static int o(G g10) {
        return g10.Q();
    }

    @Override // D3.e
    protected boolean b(G g10) {
        return true;
    }

    @Override // D3.e
    protected boolean c(G g10, long j10) {
        if (o(g10) != 2 || !"onMetaData".equals(n(g10)) || g10.a() == 0 || o(g10) != 8) {
            return false;
        }
        HashMap mapK = k(g10);
        Object obj = mapK.get("duration");
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > DefaultConfiguration.longTaskThresholdMs) {
                this.f4153b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapK.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.f4154c = new long[size];
                this.f4155d = new long[size];
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj5 = list.get(i10);
                    Object obj6 = list2.get(i10);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.f4154c = new long[0];
                        this.f4155d = new long[0];
                        break;
                    }
                    this.f4154c[i10] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.f4155d[i10] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }

    public long d() {
        return this.f4153b;
    }

    public long[] e() {
        return this.f4155d;
    }

    public long[] f() {
        return this.f4154c;
    }
}
