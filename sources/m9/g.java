package m9;

import R8.C2887b;
import R8.M;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import r9.o;
import r9.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final o f83437a = p.a(g.class);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f83438a;

        static {
            int[] iArr = new int[M.values().length];
            f83438a = iArr;
            try {
                iArr[M.DATADOG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f83438a[M.B3SINGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f83438a[M.B3MULTI.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f83438a[M.HAYSTACK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f83438a[M.XRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f83438a[M.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f83438a[M.TRACECONTEXT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f83439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f83440b;

        public b(List list, boolean z10) {
            this.f83439a = list;
            this.f83440b = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f83441a;

        public c(List list) {
            this.f83441a = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final f f83442a = new f();

        private f() {
        }
    }

    public static Map a(C2887b c2887b, Map map) {
        return d(c2887b, EnumSet.allOf(M.class), map);
    }

    public static d b(C2887b c2887b, E8.c cVar) {
        ArrayList arrayList = new ArrayList();
        for (M m10 : c2887b.L()) {
            switch (a.f83438a[m10.ordinal()]) {
                case 1:
                    arrayList.add(m9.e.a(c2887b, cVar));
                    break;
                case 2:
                    arrayList.add(AbstractC9348b.c(c2887b, cVar));
                    break;
                case 3:
                    arrayList.add(AbstractC9348b.a(c2887b, cVar));
                    break;
                case 4:
                    arrayList.add(m9.f.a(c2887b, cVar));
                    break;
                case 5:
                    arrayList.add(l.a(c2887b, cVar));
                    break;
                case 6:
                    arrayList.add(h.f83444b);
                    break;
                case 7:
                    arrayList.add(k.a(c2887b, cVar));
                    break;
                default:
                    f83437a.n("No implementation found to extract propagation style: {}", m10);
                    break;
            }
        }
        int size = arrayList.size();
        return size != 0 ? size != 1 ? new b(arrayList, c2887b.o0()) : (d) arrayList.get(0) : f.f83442a;
    }

    public static e c(C2887b c2887b, Set set, Map map) {
        return new c(new ArrayList(d(c2887b, set, map).values()));
    }

    private static Map d(C2887b c2887b, Set set, Map map) {
        EnumMap enumMap = new EnumMap(M.class);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            M m10 = (M) it.next();
            switch (a.f83438a[m10.ordinal()]) {
                case 1:
                    enumMap.put(m10, m9.e.b(map));
                    break;
                case 2:
                    enumMap.put(m10, AbstractC9348b.d(c2887b.p0()));
                    break;
                case 3:
                    enumMap.put(m10, AbstractC9348b.b(c2887b.p0()));
                    break;
                case 4:
                    enumMap.put(m10, m9.f.b(map));
                    break;
                case 5:
                    enumMap.put(m10, l.b(map));
                    break;
                case 6:
                    enumMap.put(m10, h.f83443a);
                    break;
                case 7:
                    enumMap.put(m10, k.b(map));
                    break;
                default:
                    f83437a.n("No implementation found to inject propagation style: {}", m10);
                    break;
            }
        }
        return enumMap;
    }
}
