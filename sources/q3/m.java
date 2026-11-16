package q3;

import T2.C3106y;
import Y2.D;
import Y2.q;
import q3.InterfaceC10042g;
import x3.C11573g;
import x3.C11577k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends AbstractC10041f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC10042g f90147j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private InterfaceC10042g.b f90148k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C11573g f90149l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f90150m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private volatile boolean f90151n;

    public m(Y2.i iVar, q qVar, C3106y c3106y, int i10, Object obj, InterfaceC10042g interfaceC10042g) {
        super(iVar, qVar, 2, c3106y, i10, obj, -9223372036854775807L, -9223372036854775807L);
        this.f90147j = interfaceC10042g;
    }

    @Override // t3.m.e
    public void a() {
        if (this.f90150m == 0) {
            this.f90147j.e(this.f90148k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            q qVarE = this.f90099b.e(this.f90150m);
            D d10 = this.f90106i;
            C11577k c11577k = new C11577k(d10, qVarE.f29610g, d10.b(qVarE));
            while (!this.f90151n && this.f90147j.a(c11577k)) {
                try {
                } finally {
                    this.f90150m = c11577k.getPosition() - this.f90099b.f29610g;
                    this.f90149l = this.f90147j.b();
                }
            }
        } finally {
            Y2.p.a(this.f90106i);
        }
    }

    @Override // t3.m.e
    public void c() {
        this.f90151n = true;
    }

    public void g(InterfaceC10042g.b bVar) {
        this.f90148k = bVar;
    }
}
