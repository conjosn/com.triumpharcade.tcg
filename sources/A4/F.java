package A4;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class F implements K4.f, K4.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f727i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final TreeMap f728j = new TreeMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile String f730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double[] f732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[][] f734f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int[] f735g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f736h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final F a(String query, int i10) {
            Intrinsics.checkNotNullParameter(query, "query");
            TreeMap treeMap = F.f728j;
            synchronized (treeMap) {
                Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
                if (entryCeilingEntry == null) {
                    Unit unit = Unit.INSTANCE;
                    F f10 = new F(i10, null);
                    f10.m(query, i10);
                    return f10;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                F f11 = (F) entryCeilingEntry.getValue();
                f11.m(query, i10);
                Intrinsics.checkNotNull(f11);
                return f11;
            }
        }

        public final void b() {
            TreeMap treeMap = F.f728j;
            if (treeMap.size() <= 15) {
                return;
            }
            int size = treeMap.size() - 10;
            Iterator it = treeMap.descendingKeySet().iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (true) {
                int i10 = size - 1;
                if (size <= 0) {
                    return;
                }
                it.next();
                it.remove();
                size = i10;
            }
        }

        private a() {
        }
    }

    public /* synthetic */ F(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    public static final F d(String str, int i10) {
        return f727i.a(str, i10);
    }

    @Override // K4.e
    public void J0(int i10, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f735g[i10] = 4;
        this.f733e[i10] = value;
    }

    @Override // K4.e
    public void W0(int i10, byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f735g[i10] = 5;
        this.f734f[i10] = value;
    }

    @Override // K4.f
    public void a(K4.e statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        int iE = e();
        if (1 > iE) {
            return;
        }
        int i10 = 1;
        while (true) {
            int i11 = this.f735g[i10];
            if (i11 == 1) {
                statement.s(i10);
            } else if (i11 == 2) {
                statement.q(i10, this.f731c[i10]);
            } else if (i11 == 3) {
                statement.i(i10, this.f732d[i10]);
            } else if (i11 == 4) {
                String str = this.f733e[i10];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                statement.J0(i10, str);
            } else if (i11 == 5) {
                byte[] bArr = this.f734f[i10];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                statement.W0(i10, bArr);
            }
            if (i10 == iE) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // K4.f
    public String c() {
        String str = this.f730b;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public int e() {
        return this.f736h;
    }

    @Override // K4.e
    public void i(int i10, double d10) {
        this.f735g[i10] = 3;
        this.f732d[i10] = d10;
    }

    public final void m(String query, int i10) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f730b = query;
        this.f736h = i10;
    }

    @Override // K4.e
    public void q(int i10, long j10) {
        this.f735g[i10] = 2;
        this.f731c[i10] = j10;
    }

    public final void r() {
        TreeMap treeMap = f728j;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f729a), this);
            f727i.b();
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // K4.e
    public void s(int i10) {
        this.f735g[i10] = 1;
    }

    private F(int i10) {
        this.f729a = i10;
        int i11 = i10 + 1;
        this.f735g = new int[i11];
        this.f731c = new long[i11];
        this.f732d = new double[i11];
        this.f733e = new String[i11];
        this.f734f = new byte[i11][];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
