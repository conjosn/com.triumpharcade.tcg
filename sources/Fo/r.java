package Fo;

import Ln.C2347t;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f7124e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f7125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x f7126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f7127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f7128d;

    static {
        HashMap map = new HashMap();
        Integer numB = bp.e.b(1);
        C2347t c2347t = Nn.a.f14766c;
        map.put(numB, new r(20, 2, c2347t));
        map.put(bp.e.b(2), new r(20, 4, c2347t));
        map.put(bp.e.b(3), new r(40, 2, c2347t));
        map.put(bp.e.b(4), new r(40, 4, c2347t));
        map.put(bp.e.b(5), new r(40, 8, c2347t));
        map.put(bp.e.b(6), new r(60, 3, c2347t));
        map.put(bp.e.b(7), new r(60, 6, c2347t));
        map.put(bp.e.b(8), new r(60, 12, c2347t));
        Integer numB2 = bp.e.b(9);
        C2347t c2347t2 = Nn.a.f14770e;
        map.put(numB2, new r(20, 2, c2347t2));
        map.put(bp.e.b(10), new r(20, 4, c2347t2));
        map.put(bp.e.b(11), new r(40, 2, c2347t2));
        map.put(bp.e.b(12), new r(40, 4, c2347t2));
        map.put(bp.e.b(13), new r(40, 8, c2347t2));
        map.put(bp.e.b(14), new r(60, 3, c2347t2));
        map.put(bp.e.b(15), new r(60, 6, c2347t2));
        map.put(bp.e.b(16), new r(60, 12, c2347t2));
        Integer numB3 = bp.e.b(17);
        C2347t c2347t3 = Nn.a.f14786m;
        map.put(numB3, new r(20, 2, c2347t3));
        map.put(bp.e.b(18), new r(20, 4, c2347t3));
        map.put(bp.e.b(19), new r(40, 2, c2347t3));
        map.put(bp.e.b(20), new r(40, 4, c2347t3));
        map.put(bp.e.b(21), new r(40, 8, c2347t3));
        map.put(bp.e.b(22), new r(60, 3, c2347t3));
        map.put(bp.e.b(23), new r(60, 6, c2347t3));
        map.put(bp.e.b(24), new r(60, 12, c2347t3));
        Integer numB4 = bp.e.b(25);
        C2347t c2347t4 = Nn.a.f14788n;
        map.put(numB4, new r(20, 2, c2347t4));
        map.put(bp.e.b(26), new r(20, 4, c2347t4));
        map.put(bp.e.b(27), new r(40, 2, c2347t4));
        map.put(bp.e.b(28), new r(40, 4, c2347t4));
        map.put(bp.e.b(29), new r(40, 8, c2347t4));
        map.put(bp.e.b(30), new r(60, 3, c2347t4));
        map.put(bp.e.b(31), new r(60, 6, c2347t4));
        map.put(bp.e.b(32), new r(60, 12, c2347t4));
        f7124e = Collections.unmodifiableMap(map);
    }

    public r(int i10, int i11, C2347t c2347t) {
        this.f7127c = i10;
        this.f7128d = i11;
        this.f7126b = new x(j(i10, i11), c2347t);
        this.f7125a = d.c(e(), f(), g(), c(), a(), i11);
    }

    public static r i(int i10) {
        return (r) f7124e.get(bp.e.b(i10));
    }

    private static int j(int i10, int i11) {
        if (i10 < 2) {
            throw new IllegalArgumentException("totalHeight must be > 1");
        }
        if (i10 % i11 != 0) {
            throw new IllegalArgumentException("layers must divide totalHeight without remainder");
        }
        int i12 = i10 / i11;
        if (i12 != 1) {
            return i12;
        }
        throw new IllegalArgumentException("height / layers must be greater than 1");
    }

    public int a() {
        return this.f7127c;
    }

    public int b() {
        return this.f7128d;
    }

    protected int c() {
        return this.f7126b.d();
    }

    protected w d() {
        return this.f7125a;
    }

    protected String e() {
        return this.f7126b.f();
    }

    public int f() {
        return this.f7126b.h();
    }

    int g() {
        return this.f7126b.j();
    }

    protected x h() {
        return this.f7126b;
    }

    public r(int i10, int i11, Rn.j jVar) {
        this(i10, i11, f.c(jVar.c()));
    }
}
