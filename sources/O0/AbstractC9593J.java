package o0;

import e.C6984g;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import o0.InterfaceC9691x;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: o0.J, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9593J {

    /* JADX INFO: renamed from: o0.J$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f85943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f85944b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC9631h2 f85945c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0.F2 f85946d;

        /* JADX INFO: renamed from: o0.J$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1278a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC9631h2 f85947a;

            C1278a(InterfaceC9631h2 interfaceC9631h2) {
                this.f85947a = interfaceC9631h2;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(C6984g c6984g, Hl.b bVar) {
                C9635i2 c9635i2 = (C9635i2) this.f85947a;
                float fC = c6984g.c();
                float fD = c6984g.d();
                float fA = c6984g.a();
                int iB = c6984g.b();
                c9635i2.a(new InterfaceC9691x.b(fC, fD, fA, iB != 0 ? iB != 1 ? EnumC9659o2.f86346c : EnumC9659o2.f86345b : EnumC9659o2.f86344a));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC9631h2 interfaceC9631h2, s0.F2 f22, Hl.b bVar) {
            super(2, bVar);
            this.f85945c = interfaceC9631h2;
            this.f85946d = f22;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8723f interfaceC8723f, Hl.b bVar) {
            return ((a) create(interfaceC8723f, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f85945c, this.f85946d, bVar);
            aVar.f85944b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f85943a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f interfaceC8723f = (InterfaceC8723f) this.f85944b;
                    C1278a c1278a = new C1278a(this.f85945c);
                    this.f85943a = 1;
                    if (interfaceC8723f.collect(c1278a, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                ((C9635i2) this.f85945c).a(InterfaceC9691x.a.f86471a);
                AbstractC9593J.c(this.f85946d).invoke();
                return Unit.INSTANCE;
            } catch (CancellationException e10) {
                ((C9635i2) this.f85945c).a(InterfaceC9691x.c.f86476a);
                throw e10;
            }
        }
    }

    public static final void b(final InterfaceC9631h2 interfaceC9631h2, boolean z10, final Function0 function0, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(698755635);
        if ((i10 & 6) == 0) {
            i12 = ((i10 & 8) == 0 ? rVarH.X(interfaceC9631h2) : rVarH.H(interfaceC9631h2) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.b(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.H(function0) ? 256 : 128;
        }
        boolean z11 = true;
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (i13 != 0) {
                z10 = true;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(698755635, i12, -1, "androidx.compose.material3.internal.PredictiveBackStateHandler (BasicEdgeToEdgeDialog.kt:90)");
            }
            s0.F2 f2P = s0.x2.p(function0, rVarH, (i12 >> 6) & 14);
            rVarH.L(1489276313, interfaceC9631h2);
            Intrinsics.e(interfaceC9631h2, "null cannot be cast to non-null type androidx.compose.material3.internal.PredictiveBackStateImpl");
            boolean z12 = z10 && !(((C9635i2) interfaceC9631h2).getValue() instanceof InterfaceC9691x.a);
            if ((i12 & 14) != 4 && ((i12 & 8) == 0 || !rVarH.H(interfaceC9631h2))) {
                z11 = false;
            }
            boolean zX = rVarH.X(f2P) | z11;
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new a(interfaceC9631h2, f2P, null);
                rVarH.w(objF);
            }
            AbstractC9585B.e(z12, (Function2) objF, rVarH, 0, 0);
            rVarH.V();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        final boolean z13 = z10;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: o0.I
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9593J.d(interfaceC9631h2, z13, function0, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0 c(s0.F2 f22) {
        return (Function0) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(InterfaceC9631h2 interfaceC9631h2, boolean z10, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        b(interfaceC9631h2, z10, function0, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final InterfaceC9631h2 f(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1883443352, i10, -1, "androidx.compose.material3.internal.rememberPredictiveBackState (BasicEdgeToEdgeDialog.kt:77)");
        }
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            objF = new C9635i2();
            rVar.w(objF);
        }
        C9635i2 c9635i2 = (C9635i2) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9635i2;
    }
}
