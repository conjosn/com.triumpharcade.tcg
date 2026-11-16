package Z0;

import I1.t;
import T0.AbstractC3019f0;
import T0.AbstractC3054r0;
import T0.AbstractC3070w1;
import T0.AbstractC3075y0;
import T0.C3067v1;
import T0.C3072x0;
import T0.InterfaceC3049p0;
import T0.InterfaceC3064u1;
import V0.a;
import j1.AbstractC8102a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC3064u1 f30338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC3049p0 f30339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private I1.d f30340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private t f30341d = t.f9933a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f30342e = I1.r.f9930b.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f30343f = C3067v1.f22534b.b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final V0.a f30344g = new V0.a();

    private final void a(V0.f fVar) {
        V0.f.I1(fVar, C3072x0.f22544b.a(), 0L, 0L, 0.0f, null, null, AbstractC3019f0.f22433a.a(), 62, null);
    }

    public final void b(int i10, long j10, I1.d dVar, t tVar, Function1 function1) {
        this.f30340c = dVar;
        this.f30341d = tVar;
        InterfaceC3064u1 interfaceC3064u1B = this.f30338a;
        InterfaceC3049p0 interfaceC3049p0A = this.f30339b;
        if (interfaceC3064u1B == null || interfaceC3049p0A == null || ((int) (j10 >> 32)) > interfaceC3064u1B.getWidth() || ((int) (j10 & 4294967295L)) > interfaceC3064u1B.getHeight() || !C3067v1.i(this.f30343f, i10)) {
            interfaceC3064u1B = AbstractC3070w1.b((int) (j10 >> 32), (int) (4294967295L & j10), i10, false, null, 24, null);
            interfaceC3049p0A = AbstractC3054r0.a(interfaceC3064u1B);
            this.f30338a = interfaceC3064u1B;
            this.f30339b = interfaceC3049p0A;
            this.f30343f = i10;
        }
        this.f30342e = j10;
        V0.a aVar = this.f30344g;
        long jE = I1.s.e(j10);
        a.C0492a c0492aE = aVar.E();
        I1.d dVarA = c0492aE.a();
        t tVarB = c0492aE.b();
        InterfaceC3049p0 interfaceC3049p0C = c0492aE.c();
        long jD = c0492aE.d();
        a.C0492a c0492aE2 = aVar.E();
        c0492aE2.j(dVar);
        c0492aE2.k(tVar);
        c0492aE2.i(interfaceC3049p0A);
        c0492aE2.l(jE);
        interfaceC3049p0A.q();
        a(aVar);
        function1.invoke(aVar);
        interfaceC3049p0A.i();
        a.C0492a c0492aE3 = aVar.E();
        c0492aE3.j(dVarA);
        c0492aE3.k(tVarB);
        c0492aE3.i(interfaceC3049p0C);
        c0492aE3.l(jD);
        interfaceC3064u1B.a();
    }

    public final void c(V0.f fVar, float f10, AbstractC3075y0 abstractC3075y0) {
        InterfaceC3064u1 interfaceC3064u1 = this.f30338a;
        if (!(interfaceC3064u1 != null)) {
            AbstractC8102a.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        V0.f.R1(fVar, interfaceC3064u1, 0L, this.f30342e, 0L, 0L, f10, null, abstractC3075y0, 0, 0, 858, null);
    }

    public final InterfaceC3064u1 d() {
        return this.f30338a;
    }
}
