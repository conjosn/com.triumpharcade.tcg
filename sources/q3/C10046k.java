package q3;

import T2.C3106y;
import T2.L;
import W2.G;
import Y2.D;
import Y2.q;
import q3.InterfaceC10042g;
import x3.C11577k;
import x3.V;

/* JADX INFO: renamed from: q3.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C10046k extends AbstractC10036a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f90139o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final long f90140p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final InterfaceC10042g f90141q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f90142r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private volatile boolean f90143s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f90144t;

    public C10046k(Y2.i iVar, q qVar, C3106y c3106y, int i10, Object obj, long j10, long j11, long j12, long j13, long j14, int i11, long j15, InterfaceC10042g interfaceC10042g) {
        super(iVar, qVar, c3106y, i10, obj, j10, j11, j12, j13, j14);
        this.f90139o = i11;
        this.f90140p = j15;
        this.f90141q = interfaceC10042g;
    }

    private void m(C10038c c10038c) {
        if (L.q(this.f90101d.f23509n)) {
            C3106y c3106y = this.f90101d;
            int i10 = c3106y.f23492N;
            if ((i10 <= 1 && c3106y.f23493O <= 1) || i10 == -1 || c3106y.f23493O == -1) {
                return;
            }
            V vD = c10038c.d(0, 4);
            C3106y c3106y2 = this.f90101d;
            int i11 = c3106y2.f23492N * c3106y2.f23493O;
            long j10 = (this.f90105h - this.f90104g) / ((long) i11);
            for (int i12 = 1; i12 < i11; i12++) {
                vD.f(new G(), 0);
                vD.a(((long) i12) * j10, 0, 0, 0, null);
            }
        }
    }

    @Override // t3.m.e
    public final void a() {
        C10038c c10038cJ = j();
        if (this.f90142r == 0) {
            c10038cJ.b(this.f90140p);
            InterfaceC10042g interfaceC10042g = this.f90141q;
            InterfaceC10042g.b bVarL = l(c10038cJ);
            long j10 = this.f90065k;
            long j11 = j10 == -9223372036854775807L ? -9223372036854775807L : j10 - this.f90140p;
            long j12 = this.f90066l;
            interfaceC10042g.e(bVarL, j11, j12 != -9223372036854775807L ? j12 - this.f90140p : -9223372036854775807L);
        }
        try {
            q qVarE = this.f90099b.e(this.f90142r);
            D d10 = this.f90106i;
            C11577k c11577k = new C11577k(d10, qVarE.f29610g, d10.b(qVarE));
            do {
                try {
                    if (this.f90143s) {
                        break;
                    }
                } finally {
                    this.f90142r = c11577k.getPosition() - this.f90099b.f29610g;
                }
            } while (this.f90141q.a(c11577k));
            m(c10038cJ);
            this.f90142r = c11577k.getPosition() - this.f90099b.f29610g;
            n();
            Y2.p.a(this.f90106i);
            this.f90144t = !this.f90143s;
        } catch (Throwable th2) {
            n();
            Y2.p.a(this.f90106i);
            throw th2;
        }
    }

    @Override // t3.m.e
    public final void c() {
        this.f90143s = true;
    }

    @Override // q3.n
    public long g() {
        return this.f90152j + ((long) this.f90139o);
    }

    @Override // q3.n
    public boolean h() {
        return this.f90144t;
    }

    protected void n() {
    }

    protected InterfaceC10042g.b l(C10038c c10038c) {
        return c10038c;
    }
}
