package R;

import C.P0;
import H.AbstractC2124i0;
import H.C0;
import H.f1;
import L.InterfaceC2246d1;
import L0.c;
import P.S0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import f1.InterfaceC7165a;
import g1.InterfaceC7366b;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.x2;

/* JADX INFO: renamed from: R.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2828k {

    /* JADX INFO: renamed from: R.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k0 f19348a;

        /* JADX INFO: renamed from: R.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0344a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f19349a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ g1.M f19350b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ k0 f19351c;

            /* JADX INFO: renamed from: R.k$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0345a extends kotlin.coroutines.jvm.internal.k implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f19352a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                Object f19353b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                int f19354c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                private /* synthetic */ Object f19355d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ k0 f19356e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0345a(k0 k0Var, Hl.b bVar) {
                    super(2, bVar);
                    this.f19356e = k0Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    C0345a c0345a = new C0345a(this.f19356e, bVar);
                    c0345a.f19355d = obj;
                    return c0345a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
                    return ((C0345a) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
                
                    if (r11 == r0) goto L17;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
                
                    if (r11 == r0) goto L17;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
                
                    return r0;
                 */
                /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
                /* JADX WARN: Removed duplicated region for block: B:25:0x0094  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0065 -> B:18:0x0068). Please report as a decompilation issue!!! */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                    /*
                        r10 = this;
                        java.lang.Object r0 = Il.b.f()
                        int r1 = r10.f19354c
                        r2 = 2
                        r3 = 0
                        r4 = 1
                        if (r1 == 0) goto L2f
                        if (r1 == r4) goto L27
                        if (r1 != r2) goto L1f
                        java.lang.Object r1 = r10.f19353b
                        g1.D r1 = (g1.C7364D) r1
                        java.lang.Object r4 = r10.f19352a
                        g1.D r4 = (g1.C7364D) r4
                        java.lang.Object r5 = r10.f19355d
                        g1.b r5 = (g1.InterfaceC7366b) r5
                        kotlin.ResultKt.a(r11)
                        goto L68
                    L1f:
                        java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r11.<init>(r0)
                        throw r11
                    L27:
                        java.lang.Object r1 = r10.f19355d
                        g1.b r1 = (g1.InterfaceC7366b) r1
                        kotlin.ResultKt.a(r11)
                        goto L44
                    L2f:
                        kotlin.ResultKt.a(r11)
                        java.lang.Object r11 = r10.f19355d
                        r1 = r11
                        g1.b r1 = (g1.InterfaceC7366b) r1
                        g1.s r11 = g1.EnumC7382s.f65648a
                        r10.f19355d = r1
                        r10.f19354c = r4
                        java.lang.Object r11 = H.d1.c(r1, r3, r11, r10)
                        if (r11 != r0) goto L44
                        goto L67
                    L44:
                        g1.D r11 = (g1.C7364D) r11
                        R.k0 r4 = r10.f19356e
                        S0.e$a r5 = S0.e.f21118b
                        long r5 = r5.c()
                        r4.v0(r5)
                        r4 = 0
                        r5 = r1
                        r1 = r4
                        r4 = r11
                    L55:
                        if (r1 != 0) goto L94
                        g1.s r11 = g1.EnumC7382s.f65648a
                        r10.f19355d = r5
                        r10.f19352a = r4
                        r10.f19353b = r1
                        r10.f19354c = r2
                        java.lang.Object r11 = r5.k0(r11, r10)
                        if (r11 != r0) goto L68
                    L67:
                        return r0
                    L68:
                        g1.q r11 = (g1.C7381q) r11
                        java.util.List r6 = r11.c()
                        r7 = r6
                        java.util.Collection r7 = (java.util.Collection) r7
                        int r7 = r7.size()
                        r8 = r3
                    L76:
                        if (r8 >= r7) goto L88
                        java.lang.Object r9 = r6.get(r8)
                        g1.D r9 = (g1.C7364D) r9
                        boolean r9 = g1.r.c(r9)
                        if (r9 != 0) goto L85
                        goto L55
                    L85:
                        int r8 = r8 + 1
                        goto L76
                    L88:
                        java.util.List r11 = r11.c()
                        java.lang.Object r11 = r11.get(r3)
                        r1 = r11
                        g1.D r1 = (g1.C7364D) r1
                        goto L55
                    L94:
                        R.k0 r11 = r10.f19356e
                        long r0 = r1.i()
                        long r2 = r4.i()
                        long r0 = S0.e.p(r0, r2)
                        r11.v0(r0)
                        kotlin.Unit r11 = kotlin.Unit.INSTANCE
                        return r11
                    */
                    throw new UnsupportedOperationException("Method not decompiled: R.AbstractC2828k.a.C0344a.C0345a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0344a(g1.M m10, k0 k0Var, Hl.b bVar) {
                super(2, bVar);
                this.f19350b = m10;
                this.f19351c = k0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0344a(this.f19350b, this.f19351c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0344a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f19349a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    g1.M m10 = this.f19350b;
                    C0345a c0345a = new C0345a(this.f19351c, null);
                    this.f19349a = 1;
                    if (AbstractC2124i0.d(m10, c0345a, this) == objF) {
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

        a(k0 k0Var) {
            this.f19348a = k0Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objE = in.P.e(new C0344a(m10, this.f19348a, null), bVar);
            return objE == Il.b.f() ? objE : Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final L0.m r32, R.k0 r33, final L.InterfaceC2246d1 r34, final boolean r35, final H.C0 r36, final H.f1 r37, final boolean r38, final C.P0 r39, int r40, float r41, final R.InterfaceC2833p r42, f1.InterfaceC7165a r43, final kotlin.jvm.functions.Function1 r44, final L0.c.b r45, final L0.c.InterfaceC0238c r46, final I.o r47, final Pl.o r48, s0.r r49, final int r50, final int r51, final int r52) {
        /*
            Method dump skipped, instruction units count: 1095
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R.AbstractC2828k.f(L0.m, R.k0, L.d1, boolean, H.C0, H.f1, boolean, C.P0, int, float, R.p, f1.a, kotlin.jvm.functions.Function1, L0.c$b, L0.c$c, I.o, Pl.o, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int g(k0 k0Var) {
        return k0Var.O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int h(k0 k0Var) {
        return k0Var.O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(L0.m mVar, k0 k0Var, InterfaceC2246d1 interfaceC2246d1, boolean z10, C0 c02, f1 f1Var, boolean z11, P0 p02, int i10, float f10, InterfaceC2833p interfaceC2833p, InterfaceC7165a interfaceC7165a, Function1 function1, c.b bVar, c.InterfaceC0238c interfaceC0238c, I.o oVar, Pl.o oVar2, int i11, int i12, int i13, s0.r rVar, int i14) {
        f(mVar, k0Var, interfaceC2246d1, z10, c02, f1Var, z11, p02, i10, f10, interfaceC2833p, interfaceC7165a, function1, bVar, interfaceC0238c, oVar, oVar2, rVar, F1.a(i11 | 1), F1.a(i12), i13);
        return Unit.INSTANCE;
    }

    private static final L0.m j(L0.m mVar, k0 k0Var) {
        return mVar.then(g1.Z.c(L0.m.f12005n, k0Var, new a(k0Var)));
    }

    private static final Function0 k(final k0 k0Var, Pl.o oVar, Function1 function1, final Function0 function0, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1052364153, i10, -1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:268)");
        }
        final F2 f2P = x2.p(oVar, rVar, (i10 >> 3) & 14);
        final F2 f2P2 = x2.p(function1, rVar, (i10 >> 6) & 14);
        boolean zX = ((((i10 & 14) ^ 6) > 4 && rVar.X(k0Var)) || (i10 & 6) == 4) | rVar.X(f2P) | rVar.X(f2P2) | ((((i10 & 7168) ^ 3072) > 2048 && rVar.X(function0)) || (i10 & 3072) == 2048);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            final F2 f2E = x2.e(x2.o(), new Function0() { // from class: R.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC2828k.l(f2P, f2P2, function0);
                }
            });
            objF = new kotlin.jvm.internal.B(x2.e(x2.o(), new Function0() { // from class: R.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC2828k.m(f2E, k0Var);
                }
            })) { // from class: R.k.b
                @Override // kotlin.jvm.internal.B, kotlin.reflect.n
                public Object get() {
                    return ((F2) this.receiver).getValue();
                }
            };
            rVar.w(objF);
        }
        kotlin.reflect.n nVar = (kotlin.reflect.n) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return nVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final J l(F2 f22, F2 f23, Function0 function0) {
        return new J((Pl.o) f22.getValue(), (Function1) f23.getValue(), ((Number) function0.invoke()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final M m(F2 f22, k0 k0Var) {
        J j10 = (J) f22.getValue();
        return new M(k0Var, j10, new S0(k0Var.N(), j10));
    }
}
