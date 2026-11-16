package m0;

import A.AbstractC1674f;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L0.c;
import app.rive.semantics.SemanticState;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import o0.AbstractC9651m2;
import o0.AbstractC9655n2;
import r0.EnumC10366Z;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.r;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: m0.j9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8934j9 {

    /* JADX INFO: renamed from: m0.j9$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f80440b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f80440b = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f80440b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f80439a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Kd kd2 = this.f80440b;
                this.f80439a = 1;
                if (kd2.x(this) == objF) {
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

    /* JADX INFO: renamed from: m0.j9$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f80442b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f80442b = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f80442b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f80441a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Kd kd2 = this.f80442b;
                this.f80441a = 1;
                if (kd2.o(this) == objF) {
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

    /* JADX INFO: renamed from: m0.j9$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f80444b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f80444b = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f80444b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f80443a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Kd kd2 = this.f80444b;
                this.f80443a = 1;
                if (kd2.s(this) == objF) {
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

    /* JADX INFO: renamed from: m0.j9$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Kd f80446b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f80446b = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f80446b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f80445a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Kd kd2 = this.f80446b;
                this.f80445a = 1;
                if (kd2.o(this) == objF) {
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

    /* JADX WARN: Removed duplicated region for block: B:104:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:291:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void l(final kotlin.jvm.functions.Function0 r37, L0.m r38, m0.Kd r39, float r40, boolean r41, T0.a2 r42, long r43, long r45, float r47, long r48, kotlin.jvm.functions.Function2 r50, kotlin.jvm.functions.Function2 r51, m0.C8953k9 r52, final Pl.n r53, s0.r r54, final int r55, final int r56, final int r57) {
        /*
            Method dump skipped, instruction units count: 1135
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8934j9.l(kotlin.jvm.functions.Function0, L0.m, m0.Kd, float, boolean, T0.a2, long, long, float, long, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, m0.k9, Pl.n, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L.M1 m(s0.r rVar, int i10) {
        rVar.Y(-511854661);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-511854661, i10, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:104)");
        }
        L.M1 m1L = C8752a0.f79353a.l(rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return m1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(final Kd kd2, in.O o10, final Function0 function0) {
        if (((Boolean) kd2.g().invoke(Ld.f78061a)).booleanValue()) {
            AbstractC7919k.d(o10, null, null, new b(kd2, null), 3, null).invokeOnCompletion(new Function1() { // from class: m0.f9
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC8934j9.o(kd2, function0, (Throwable) obj);
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Kd kd2, Function0 function0, Throwable th2) {
        if (!kd2.q()) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Kd kd2, in.O o10, final Function0 function0) {
        if (kd2.h() == Ld.f78062b && kd2.j()) {
            AbstractC7919k.d(o10, null, null, new c(kd2, null), 3, null);
        } else {
            AbstractC7919k.d(o10, null, null, new d(kd2, null), 3, null).invokeOnCompletion(new Function1() { // from class: m0.g9
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC8934j9.q(function0, (Throwable) obj);
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(Function0 function0, Throwable th2) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(final Kd kd2, C8953k9 c8953k9, Function0 function0, long j10, L0.m mVar, Function0 function02, float f10, boolean z10, Function2 function2, Function2 function22, T0.a2 a2Var, long j11, long j12, float f11, Pl.n nVar, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1328793519, i10, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:137)");
            }
            L0.m mVarP = L.d2.p(AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null));
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function1() { // from class: m0.h9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8934j9.s((InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            L0.m mVarD = AbstractC10850w.d(mVarP, false, (Function1) objF, 1, null);
            c.a aVar2 = L0.c.f11943a;
            k1.Q qI = AbstractC2291t.i(aVar2.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarD);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            boolean zX = rVar.X(kd2);
            Object objF2 = rVar.F();
            if (zX || objF2 == aVar.a()) {
                objF2 = new Md(kd2);
                rVar.w(objF2);
            }
            Md md2 = (Md) objF2;
            Object objF3 = rVar.F();
            if (objF3 == aVar.a()) {
                objF3 = s0.x2.d(new Function0() { // from class: m0.i9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(AbstractC8934j9.t(kd2));
                    }
                });
                rVar.w(objF3);
            }
            final s0.F2 f2E = AbstractC1674f.e(u((s0.F2) objF3) ? 1.0f : 0.0f, AbstractC9142u9.b(EnumC10366Z.f94163d, rVar, 6), 0.0f, "ScrimAlphaAnimation", null, rVar, 3072, 20);
            AbstractC9651m2.a aVar4 = AbstractC9651m2.f86327a;
            String strB = AbstractC9655n2.b(AbstractC9651m2.a(L0.q.f12065b), rVar, 0);
            Function0 function03 = c8953k9.e() ? function0 : null;
            boolean zX2 = rVar.X(f2E);
            Object objF4 = rVar.F();
            if (zX2 || objF4 == aVar.a()) {
                objF4 = new Function0() { // from class: m0.Z8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(AbstractC8934j9.w(f2E));
                    }
                };
                rVar.w(objF4);
            }
            Db.g(strB, null, function03, (Function0) objF4, j10, rVar, 0, 2);
            Gd.G(L.Q1.b(c2309z.g(mVar, aVar2.m()), md2), kd2, function02, f10, z10, c8953k9.b(), function2, function22, a2Var, j11, j12, f11, 0.0f, nVar, rVar, 0, 0, SemanticState.Obscured);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.H0(interfaceC10822J, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean t(Kd kd2) {
        return kd2.n() != Ld.f78061a;
    }

    private static final boolean u(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    private static final float v(s0.F2 f22) {
        return ((Number) f22.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float w(s0.F2 f22) {
        return v(f22);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(Function0 function0, L0.m mVar, Kd kd2, float f10, boolean z10, T0.a2 a2Var, long j10, long j11, float f11, long j12, Function2 function2, Function2 function22, C8953k9 c8953k9, Pl.n nVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        l(function0, mVar, kd2, f10, z10, a2Var, j10, j11, f11, j12, function2, function22, c8953k9, nVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    public static final Kd y(boolean z10, Function1 function1, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i11 & 2) != 0) {
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.Y8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(AbstractC8934j9.z((Ld) obj));
                    }
                };
                rVar.w(objF);
            }
            function1 = (Function1) objF;
        }
        Function1 function12 = function1;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-778250030, i10, -1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:217)");
        }
        Kd kdO0 = Gd.o0(z11, function12, Ld.f78061a, false, 0.0f, 0.0f, rVar, (i10 & 14) | 384 | (i10 & 112), 56);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return kdO0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean z(Ld ld2) {
        return true;
    }
}
