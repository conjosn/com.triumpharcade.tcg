package z3;

import W2.b0;
import ge.q;
import java.util.Arrays;
import x3.N;
import x3.O;
import x3.V;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f106522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final V f106523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f106524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f106525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f106526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f106527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f106528g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f106529h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f106530i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f106531j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f106532k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f106533l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long[] f106534m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int[] f106535n;

    public e(int i10, d dVar, V v10) {
        this.f106522a = dVar;
        int iB = dVar.b();
        boolean z10 = true;
        if (iB != 1 && iB != 2) {
            z10 = false;
        }
        q.d(z10);
        this.f106524c = d(i10, iB == 2 ? 1667497984 : 1651965952);
        this.f106526e = dVar.a();
        this.f106523b = v10;
        this.f106525d = iB == 2 ? d(i10, 1650720768) : -1;
        this.f106533l = -1L;
        this.f106534m = new long[512];
        this.f106535n = new int[512];
        this.f106527f = dVar.f106519e;
    }

    private static int d(int i10, int i11) {
        return (((i10 % 10) + 48) << 8) | ((i10 / 10) + 48) | i11;
    }

    private long e(int i10) {
        return (this.f106526e * ((long) i10)) / ((long) this.f106527f);
    }

    private O h(int i10) {
        return new O(((long) this.f106535n[i10]) * g(), this.f106534m[i10]);
    }

    public void a() {
        this.f106530i++;
    }

    public void b(long j10, boolean z10) {
        if (this.f106533l == -1) {
            this.f106533l = j10;
        }
        if (z10) {
            if (this.f106532k == this.f106535n.length) {
                long[] jArr = this.f106534m;
                this.f106534m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                int[] iArr = this.f106535n;
                this.f106535n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
            }
            long[] jArr2 = this.f106534m;
            int i10 = this.f106532k;
            jArr2[i10] = j10;
            this.f106535n[i10] = this.f106531j;
            this.f106532k = i10 + 1;
        }
        this.f106531j++;
    }

    public void c() {
        int i10;
        this.f106534m = Arrays.copyOf(this.f106534m, this.f106532k);
        this.f106535n = Arrays.copyOf(this.f106535n, this.f106532k);
        if (!k() || this.f106522a.f106521g == 0 || (i10 = this.f106532k) <= 0) {
            return;
        }
        this.f106527f = i10;
    }

    public long f() {
        return e(this.f106530i);
    }

    public long g() {
        return e(1);
    }

    public N.a i(long j10) {
        if (this.f106532k == 0) {
            return new N.a(new O(0L, this.f106533l));
        }
        int iG = (int) (j10 / g());
        int iJ = b0.j(this.f106535n, iG, true, true);
        if (this.f106535n[iJ] == iG) {
            return new N.a(h(iJ));
        }
        O oH = h(iJ);
        int i10 = iJ + 1;
        return i10 < this.f106534m.length ? new N.a(oH, h(i10)) : new N.a(oH);
    }

    public boolean j(int i10) {
        return this.f106524c == i10 || this.f106525d == i10;
    }

    public boolean k() {
        return (this.f106524c & 1651965952) == 1651965952;
    }

    public boolean l() {
        return Arrays.binarySearch(this.f106535n, this.f106530i) >= 0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean m(r rVar) {
        int i10 = this.f106529h;
        int iC = i10 - this.f106523b.c(rVar, i10, false);
        this.f106529h = iC;
        boolean z10 = iC == 0;
        if (z10) {
            if (this.f106528g > 0) {
                this.f106523b.a(f(), l() ? 1 : 0, this.f106528g, 0, null);
            }
            a();
        }
        return z10;
    }

    public void n(int i10) {
        this.f106528g = i10;
        this.f106529h = i10;
    }

    public void o(long j10) {
        if (this.f106532k == 0) {
            this.f106530i = 0;
        } else {
            this.f106530i = this.f106535n[b0.k(this.f106534m, j10, true, true)];
        }
    }
}
