package Z0;

import S0.k;
import T0.AbstractC3075y0;
import T0.C3067v1;
import T0.InterfaceC3064u1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z0.c f30489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f30490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f30491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Z0.a f30492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Function0 f30493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Z0 f30494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AbstractC3075y0 f30495h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Z0 f30496i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f30497j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f30498k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f30499l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Function1 f30500m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {
        a() {
            super(1);
        }

        public final void a(l lVar) {
            m.this.h();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((l) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {
        b() {
            super(1);
        }

        public final void a(V0.f fVar) {
            Z0.c cVarL = m.this.l();
            m mVar = m.this;
            float f10 = mVar.f30498k;
            float f11 = mVar.f30499l;
            long jC = S0.e.f21118b.c();
            V0.d dVarD2 = fVar.d2();
            long jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().g(f10, f11, jC);
                cVarL.a(fVar);
            } finally {
                dVarD2.f().i();
                dVarD2.h(jB);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((V0.f) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f30503a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m47invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m47invoke() {
        }
    }

    public m(Z0.c cVar) {
        super(null);
        this.f30489b = cVar;
        cVar.d(new a());
        this.f30490c = "";
        this.f30491d = true;
        this.f30492e = new Z0.a();
        this.f30493f = c.f30503a;
        this.f30494g = C2.e(null, null, 2, null);
        k.a aVar = S0.k.f21139b;
        this.f30496i = C2.e(S0.k.c(aVar.b()), null, 2, null);
        this.f30497j = aVar.a();
        this.f30498k = 1.0f;
        this.f30499l = 1.0f;
        this.f30500m = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        this.f30491d = true;
        this.f30493f.invoke();
    }

    @Override // Z0.l
    public void a(V0.f fVar) {
        i(fVar, 1.0f, null);
    }

    public final void i(V0.f fVar, float f10, AbstractC3075y0 abstractC3075y0) {
        V0.f fVar2;
        int iA = (this.f30489b.j() && this.f30489b.g() != 16 && o.f(k()) && o.f(abstractC3075y0)) ? C3067v1.f22534b.a() : C3067v1.f22534b.b();
        if (!this.f30491d && S0.k.h(this.f30497j, fVar.b()) && C3067v1.i(iA, j())) {
            fVar2 = fVar;
        } else {
            this.f30495h = C3067v1.i(iA, C3067v1.f22534b.a()) ? AbstractC3075y0.a.c(AbstractC3075y0.f22559b, o.g(this.f30489b.g()), 0, 2, null) : null;
            this.f30498k = Float.intBitsToFloat((int) (fVar.b() >> 32)) / Float.intBitsToFloat((int) (m() >> 32));
            this.f30499l = Float.intBitsToFloat((int) (fVar.b() & 4294967295L)) / Float.intBitsToFloat((int) (m() & 4294967295L));
            fVar2 = fVar;
            this.f30492e.b(iA, I1.r.c((((long) ((int) Math.ceil(Float.intBitsToFloat((int) (fVar.b() & 4294967295L))))) & 4294967295L) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (fVar.b() >> 32))))) << 32)), fVar2, fVar.getLayoutDirection(), this.f30500m);
            this.f30491d = false;
            this.f30497j = fVar2.b();
        }
        if (abstractC3075y0 == null) {
            abstractC3075y0 = k() != null ? k() : this.f30495h;
        }
        this.f30492e.c(fVar2, f10, abstractC3075y0);
    }

    public final int j() {
        InterfaceC3064u1 interfaceC3064u1D = this.f30492e.d();
        return interfaceC3064u1D != null ? interfaceC3064u1D.b() : C3067v1.f22534b.b();
    }

    public final AbstractC3075y0 k() {
        return (AbstractC3075y0) this.f30494g.getValue();
    }

    public final Z0.c l() {
        return this.f30489b;
    }

    public final long m() {
        return ((S0.k) this.f30496i.getValue()).o();
    }

    public final void n(AbstractC3075y0 abstractC3075y0) {
        this.f30494g.setValue(abstractC3075y0);
    }

    public final void o(Function0 function0) {
        this.f30493f = function0;
    }

    public final void p(String str) {
        this.f30490c = str;
    }

    public final void q(long j10) {
        this.f30496i.setValue(S0.k.c(j10));
    }

    public String toString() {
        return "Params: \tname: " + this.f30490c + "\n\tviewportWidth: " + Float.intBitsToFloat((int) (m() >> 32)) + "\n\tviewportHeight: " + Float.intBitsToFloat((int) (m() & 4294967295L)) + "\n";
    }
}
