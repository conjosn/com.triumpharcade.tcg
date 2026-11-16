package W;

import J.n;
import L0.m;
import W.I2;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class I2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ in.O f26634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f26635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ J.l f26636c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0.F2 f26637d;

        /* JADX INFO: renamed from: W.I2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0509a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f26638a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f26639b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ long f26640c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ in.O f26641d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ s0.Z0 f26642e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ J.l f26643f;

            /* JADX INFO: renamed from: W.I2$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0510a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f26644a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f26645b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ s0.Z0 f26646c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ long f26647d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ J.l f26648e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0510a(s0.Z0 z02, long j10, J.l lVar, Hl.b bVar) {
                    super(2, bVar);
                    this.f26646c = z02;
                    this.f26647d = j10;
                    this.f26648e = lVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C0510a(this.f26646c, this.f26647d, this.f26648e, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C0510a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                    /*
                        r7 = this;
                        java.lang.Object r0 = Il.b.f()
                        int r1 = r7.f26645b
                        r2 = 0
                        r3 = 2
                        r4 = 1
                        if (r1 == 0) goto L27
                        if (r1 == r4) goto L1f
                        if (r1 != r3) goto L17
                        java.lang.Object r0 = r7.f26644a
                        J.n$b r0 = (J.n.b) r0
                        kotlin.ResultKt.a(r8)
                        goto L66
                    L17:
                        java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r8.<init>(r0)
                        throw r8
                    L1f:
                        java.lang.Object r1 = r7.f26644a
                        s0.Z0 r1 = (s0.Z0) r1
                        kotlin.ResultKt.a(r8)
                        goto L4b
                    L27:
                        kotlin.ResultKt.a(r8)
                        s0.Z0 r8 = r7.f26646c
                        java.lang.Object r8 = r8.getValue()
                        J.n$b r8 = (J.n.b) r8
                        if (r8 == 0) goto L4f
                        J.l r1 = r7.f26648e
                        s0.Z0 r5 = r7.f26646c
                        J.n$a r6 = new J.n$a
                        r6.<init>(r8)
                        if (r1 == 0) goto L4c
                        r7.f26644a = r5
                        r7.f26645b = r4
                        java.lang.Object r8 = r1.a(r6, r7)
                        if (r8 != r0) goto L4a
                        goto L64
                    L4a:
                        r1 = r5
                    L4b:
                        r5 = r1
                    L4c:
                        r5.setValue(r2)
                    L4f:
                        J.n$b r8 = new J.n$b
                        long r4 = r7.f26647d
                        r8.<init>(r4, r2)
                        J.l r1 = r7.f26648e
                        if (r1 == 0) goto L67
                        r7.f26644a = r8
                        r7.f26645b = r3
                        java.lang.Object r1 = r1.a(r8, r7)
                        if (r1 != r0) goto L65
                    L64:
                        return r0
                    L65:
                        r0 = r8
                    L66:
                        r8 = r0
                    L67:
                        s0.Z0 r0 = r7.f26646c
                        r0.setValue(r8)
                        kotlin.Unit r8 = kotlin.Unit.INSTANCE
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: W.I2.a.C0509a.C0510a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX INFO: renamed from: W.I2$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f26649a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f26650b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ s0.Z0 f26651c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ boolean f26652d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ J.l f26653e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                b(s0.Z0 z02, boolean z10, J.l lVar, Hl.b bVar) {
                    super(2, bVar);
                    this.f26651c = z02;
                    this.f26652d = z10;
                    this.f26653e = lVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new b(this.f26651c, this.f26652d, this.f26653e, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    s0.Z0 z02;
                    s0.Z0 z03;
                    Object objF = Il.b.f();
                    int i10 = this.f26650b;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        n.b bVar = (n.b) this.f26651c.getValue();
                        if (bVar != null) {
                            boolean z10 = this.f26652d;
                            J.l lVar = this.f26653e;
                            z02 = this.f26651c;
                            J.i cVar = z10 ? new n.c(bVar) : new n.a(bVar);
                            if (lVar != null) {
                                this.f26649a = z02;
                                this.f26650b = 1;
                                if (lVar.a(cVar, this) == objF) {
                                    return objF;
                                }
                                z03 = z02;
                            }
                            z02.setValue(null);
                        }
                        return Unit.INSTANCE;
                    }
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z03 = (s0.Z0) this.f26649a;
                    ResultKt.a(obj);
                    z02 = z03;
                    z02.setValue(null);
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0509a(in.O o10, s0.Z0 z02, J.l lVar, Hl.b bVar) {
                super(3, bVar);
                this.f26641d = o10;
                this.f26642e = z02;
                this.f26643f = lVar;
            }

            public final Object b(H.D0 d02, long j10, Hl.b bVar) {
                C0509a c0509a = new C0509a(this.f26641d, this.f26642e, this.f26643f, bVar);
                c0509a.f26639b = d02;
                c0509a.f26640c = j10;
                return c0509a.invokeSuspend(Unit.INSTANCE);
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return b((H.D0) obj, ((S0.e) obj2).t(), (Hl.b) obj3);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f26638a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    H.D0 d02 = (H.D0) this.f26639b;
                    AbstractC7919k.d(this.f26641d, null, null, new C0510a(this.f26642e, this.f26640c, this.f26643f, null), 3, null);
                    this.f26638a = 1;
                    obj = d02.M1(this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                AbstractC7919k.d(this.f26641d, null, null, new b(this.f26642e, ((Boolean) obj).booleanValue(), this.f26643f, null), 3, null);
                return Unit.INSTANCE;
            }
        }

        a(in.O o10, s0.Z0 z02, J.l lVar, s0.F2 f22) {
            this.f26634a = o10;
            this.f26635b = z02;
            this.f26636c = lVar;
            this.f26637d = f22;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(s0.F2 f22, S0.e eVar) {
            ((Function1) f22.getValue()).invoke(eVar);
            return Unit.INSTANCE;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            C0509a c0509a = new C0509a(this.f26634a, this.f26635b, this.f26636c, null);
            final s0.F2 f22 = this.f26637d;
            Object objG = H.d1.g(m10, c0509a, new Function1() { // from class: W.H2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return I2.a.b(f22, (S0.e) obj);
                }
            }, bVar);
            return objG == Il.b.f() ? objG : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f26654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f26655b;

        public b(s0.Z0 z02, J.l lVar) {
            this.f26654a = z02;
            this.f26655b = lVar;
        }

        @Override // s0.S
        public void dispose() {
            n.b bVar = (n.b) this.f26654a.getValue();
            if (bVar != null) {
                n.a aVar = new n.a(bVar);
                J.l lVar = this.f26655b;
                if (lVar != null) {
                    lVar.c(aVar);
                }
                this.f26654a.setValue(null);
            }
        }
    }

    public static final L0.m c(L0.m mVar, final J.l lVar, boolean z10, final Function1 function1) {
        return z10 ? L0.j.c(mVar, null, new Pl.n() { // from class: W.F2
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return I2.d(function1, lVar, (L0.m) obj, (s0.r) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null) : mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m d(Function1 function1, final J.l lVar, L0.m mVar, s0.r rVar, int i10) {
        rVar.Y(-102778667);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-102778667, i10, -1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = s0.W.k(kotlin.coroutines.e.f75273a, rVar);
            rVar.w(objF);
        }
        in.O o10 = (in.O) objF;
        Object objF2 = rVar.F();
        if (objF2 == aVar.a()) {
            objF2 = s0.C2.e(null, null, 2, null);
            rVar.w(objF2);
        }
        final s0.Z0 z02 = (s0.Z0) objF2;
        s0.F2 f2P = s0.x2.p(function1, rVar, 0);
        boolean zX = rVar.X(lVar);
        Object objF3 = rVar.F();
        if (zX || objF3 == aVar.a()) {
            objF3 = new Function1() { // from class: W.G2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return I2.e(z02, lVar, (s0.T) obj);
                }
            };
            rVar.w(objF3);
        }
        s0.W.c(lVar, (Function1) objF3, rVar, 0);
        m.a aVar2 = L0.m.f12005n;
        boolean zH = rVar.H(o10) | rVar.X(lVar) | rVar.X(f2P);
        Object objF4 = rVar.F();
        if (zH || objF4 == aVar.a()) {
            objF4 = new a(o10, z02, lVar, f2P);
            rVar.w(objF4);
        }
        L0.m mVarC = g1.Z.c(aVar2, lVar, (PointerInputEventHandler) objF4);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVarC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S e(s0.Z0 z02, J.l lVar, s0.T t10) {
        return new b(z02, lVar);
    }
}
