package Fo;

import Ln.C2347t;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Map f7156i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f7157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f7158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f7159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C2347t f7160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f7161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f7162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f7163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final m f7164h;

    static {
        HashMap map = new HashMap();
        Integer numB = bp.e.b(1);
        C2347t c2347t = Nn.a.f14766c;
        map.put(numB, new x(10, c2347t));
        map.put(bp.e.b(2), new x(16, c2347t));
        map.put(bp.e.b(3), new x(20, c2347t));
        Integer numB2 = bp.e.b(4);
        C2347t c2347t2 = Nn.a.f14770e;
        map.put(numB2, new x(10, c2347t2));
        map.put(bp.e.b(5), new x(16, c2347t2));
        map.put(bp.e.b(6), new x(20, c2347t2));
        Integer numB3 = bp.e.b(7);
        C2347t c2347t3 = Nn.a.f14786m;
        map.put(numB3, new x(10, c2347t3));
        map.put(bp.e.b(8), new x(16, c2347t3));
        map.put(bp.e.b(9), new x(20, c2347t3));
        Integer numB4 = bp.e.b(10);
        C2347t c2347t4 = Nn.a.f14788n;
        map.put(numB4, new x(10, c2347t4));
        map.put(bp.e.b(11), new x(16, c2347t4));
        map.put(bp.e.b(12), new x(20, c2347t4));
        f7156i = Collections.unmodifiableMap(map);
    }

    public x(int i10, C2347t c2347t) {
        if (i10 < 2) {
            throw new IllegalArgumentException("height must be >= 2");
        }
        if (c2347t == null) {
            throw new NullPointerException("digest == null");
        }
        this.f7158b = i10;
        this.f7159c = a();
        String strB = f.b(c2347t);
        this.f7162f = strB;
        this.f7160d = c2347t;
        m mVar = new m(c2347t);
        this.f7164h = mVar;
        int iC = mVar.c();
        this.f7163g = iC;
        int iD = mVar.d();
        this.f7161e = iD;
        this.f7157a = e.c(strB, iC, iD, mVar.a(), i10);
    }

    private int a() {
        int i10 = 2;
        while (true) {
            int i11 = this.f7158b;
            if (i10 > i11) {
                throw new IllegalStateException("should never happen...");
            }
            if ((i11 - i10) % 2 == 0) {
                return i10;
            }
            i10++;
        }
    }

    public static x k(int i10) {
        return (x) f7156i.get(bp.e.b(i10));
    }

    public int b() {
        return this.f7158b;
    }

    int c() {
        return this.f7159c;
    }

    int d() {
        return this.f7164h.a();
    }

    w e() {
        return this.f7157a;
    }

    String f() {
        return this.f7162f;
    }

    public C2347t g() {
        return this.f7160d;
    }

    public int h() {
        return this.f7163g;
    }

    k i() {
        return new k(this.f7164h);
    }

    int j() {
        return this.f7161e;
    }

    public x(int i10, Rn.j jVar) {
        this(i10, f.c(jVar.c()));
    }
}
