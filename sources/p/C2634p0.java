package P;

import A.AbstractC1695m;
import A.AbstractC1701o;
import A.C1698n;
import A.C1719x0;
import A.InterfaceC1676f1;
import A.z1;
import I0.AbstractC2193l;
import in.AbstractC7919k;
import in.C0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8532l;

/* JADX INFO: renamed from: P.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2634p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private in.C0 f16761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C1698n f16762b;

    /* JADX INFO: renamed from: P.p0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f16763a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C2634p0.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f16763a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1698n c1698n = C2634p0.this.f16762b;
                Float fC = kotlin.coroutines.jvm.internal.b.c(0.0f);
                C1719x0 c1719x0J = AbstractC1695m.j(0.0f, 400.0f, kotlin.coroutines.jvm.internal.b.c(0.5f), 1, null);
                this.f16763a = 1;
                if (A.L0.y(c1698n, fC, c1719x0J, true, null, this, 8, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public C2634p0() {
        InterfaceC1676f1 interfaceC1676f1S = z1.S(C8532l.f75371a);
        Float fValueOf = Float.valueOf(0.0f);
        this.f16762b = AbstractC1701o.d(interfaceC1676f1S, fValueOf, fValueOf, 0L, 0L, false, 56, null);
    }

    public final float b() {
        return ((Number) this.f16762b.getValue()).floatValue();
    }

    public final boolean c() {
        return !(((Number) this.f16762b.getValue()).floatValue() == 0.0f);
    }

    public final void d() {
        in.C0 c02 = this.f16761a;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f16762b = new C1698n(z1.S(C8532l.f75371a), Float.valueOf(0.0f), null, 0L, 0L, false, 60, null);
    }

    public final void e(float f10, I1.d dVar, in.O o10) {
        if (f10 <= dVar.a2(AbstractC2636q0.f16768a)) {
            return;
        }
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            float fFloatValue = ((Number) this.f16762b.getValue()).floatValue();
            in.C0 c02 = this.f16761a;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            if (this.f16762b.s()) {
                this.f16762b = AbstractC1701o.g(this.f16762b, fFloatValue - f10, 0.0f, 0L, 0L, false, 30, null);
            } else {
                this.f16762b = new C1698n(z1.S(C8532l.f75371a), Float.valueOf(-f10), null, 0L, 0L, false, 60, null);
            }
            this.f16761a = AbstractC7919k.d(o10, null, null, new a(null), 3, null);
            Unit unit = Unit.INSTANCE;
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        } catch (Throwable th2) {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            throw th2;
        }
    }
}
