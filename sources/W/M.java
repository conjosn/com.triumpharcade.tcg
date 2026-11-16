package W;

import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L0.m;
import T0.AbstractC3043n0;
import W.M;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.InterfaceC3909o0;
import b1.InterfaceC4312a;
import f0.InterfaceC7160a;
import f0.InterfaceC7161b;
import f0.InterfaceC7162c;
import f0.j;
import g0.InterfaceC7333t;
import g0.TextFieldCoreModifier;
import h0.AbstractC7553O;
import h0.C7539A;
import h0.C7563g;
import h0.EnumC7556S;
import h0.InterfaceC7555Q;
import in.AbstractC7919k;
import k0.AbstractC8260l;
import k0.InterfaceC8280v;
import k0.InterfaceC8282w;
import k1.AbstractC8325p0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8742y;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final f0.i f26745a = c.f26781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f26746b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7539A f26747a;

        public a(C7539A c7539a) {
            this.f26747a = c7539a;
        }

        @Override // s0.S
        public void dispose() {
            this.f26747a.f0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC7555Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.compose.ui.platform.j1 f26748a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ in.O f26749b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f26750a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f26751b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f26752c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            Object f26753d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f26754e;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            int f26756g;

            a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f26754e = obj;
                this.f26756g |= androidx.customview.widget.a.INVALID_ID;
                return b.this.a(null, null, this);
            }
        }

        /* JADX INFO: renamed from: W.M$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0511b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f26757a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7539A f26758b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0511b(C7539A c7539a, Hl.b bVar) {
                super(2, bVar);
                this.f26758b = c7539a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0511b(this.f26758b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0511b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f26757a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C7539A c7539a = this.f26758b;
                    this.f26757a = 1;
                    if (C7539A.J(c7539a, false, this, 1, null) == objF) {
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f26759a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7539A f26760b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(C7539A c7539a, Hl.b bVar) {
                super(2, bVar);
                this.f26760b = c7539a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new c(this.f26760b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f26759a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C7539A c7539a = this.f26760b;
                    this.f26759a = 1;
                    if (c7539a.S0(this) == objF) {
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f26761a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7539A f26762b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(C7539A c7539a, Hl.b bVar) {
                super(2, bVar);
                this.f26762b = c7539a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new d(this.f26762b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f26761a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C7539A c7539a = this.f26762b;
                    this.f26761a = 1;
                    if (c7539a.N(this) == objF) {
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class e implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7539A f26763a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ EnumC7556S f26764b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ in.O f26765c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C7539A f26766d;

            public e(C7539A c7539a, EnumC7556S enumC7556S, in.O o10, C7539A c7539a2) {
                this.f26763a = c7539a;
                this.f26764b = enumC7556S;
                this.f26765c = o10;
                this.f26766d = c7539a2;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m39invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m39invoke() {
                AbstractC7919k.d(this.f26765c, null, in.Q.f69435d, new C0511b(this.f26766d, null), 1, null);
                this.f26763a.r1(this.f26764b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class f implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7539A f26767a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ EnumC7556S f26768b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ in.O f26769c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C7539A f26770d;

            public f(C7539A c7539a, EnumC7556S enumC7556S, in.O o10, C7539A c7539a2) {
                this.f26767a = c7539a;
                this.f26768b = enumC7556S;
                this.f26769c = o10;
                this.f26770d = c7539a2;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m40invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m40invoke() {
                AbstractC7919k.d(this.f26769c, null, in.Q.f69435d, new c(this.f26770d, null), 1, null);
                this.f26767a.r1(this.f26768b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class g implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7539A f26771a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ EnumC7556S f26772b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ in.O f26773c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C7539A f26774d;

            public g(C7539A c7539a, EnumC7556S enumC7556S, in.O o10, C7539A c7539a2) {
                this.f26771a = c7539a;
                this.f26772b = enumC7556S;
                this.f26773c = o10;
                this.f26774d = c7539a2;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m41invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m41invoke() {
                AbstractC7919k.d(this.f26773c, null, in.Q.f69435d, new d(this.f26774d, null), 1, null);
                this.f26771a.r1(this.f26772b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class h implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7539A f26775a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ EnumC7556S f26776b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C7539A f26777c;

            public h(C7539A c7539a, EnumC7556S enumC7556S, C7539A c7539a2) {
                this.f26775a = c7539a;
                this.f26776b = enumC7556S;
                this.f26777c = c7539a2;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m42invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m42invoke() {
                this.f26777c.V0();
                this.f26775a.r1(this.f26776b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class i implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7539A f26778a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ EnumC7556S f26779b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C7539A f26780c;

            public i(C7539A c7539a, EnumC7556S enumC7556S, C7539A c7539a2) {
                this.f26778a = c7539a;
                this.f26779b = enumC7556S;
                this.f26780c = c7539a2;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m43invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m43invoke() {
                this.f26780c.z();
                this.f26778a.r1(this.f26779b);
            }
        }

        b(androidx.compose.ui.platform.j1 j1Var, in.O o10) {
            this.f26748a = j1Var;
            this.f26749b = o10;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // h0.InterfaceC7555Q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(h0.C7539A r9, S0.g r10, Hl.b r11) {
            /*
                r8 = this;
                boolean r0 = r11 instanceof W.M.b.a
                if (r0 == 0) goto L13
                r0 = r11
                W.M$b$a r0 = (W.M.b.a) r0
                int r1 = r0.f26756g
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f26756g = r1
                goto L18
            L13:
                W.M$b$a r0 = new W.M$b$a
                r0.<init>(r11)
            L18:
                java.lang.Object r11 = r0.f26754e
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f26756g
                r3 = 1
                if (r2 == 0) goto L44
                if (r2 != r3) goto L3c
                java.lang.Object r9 = r0.f26753d
                h0.A r9 = (h0.C7539A) r9
                java.lang.Object r10 = r0.f26752c
                in.O r10 = (in.O) r10
                java.lang.Object r1 = r0.f26751b
                androidx.compose.ui.platform.j1 r1 = (androidx.compose.ui.platform.j1) r1
                java.lang.Object r0 = r0.f26750a
                S0.g r0 = (S0.g) r0
                kotlin.ResultKt.a(r11)
                r7 = r1
                r1 = r0
                r0 = r7
                goto L5f
            L3c:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L44:
                kotlin.ResultKt.a(r11)
                androidx.compose.ui.platform.j1 r11 = r8.f26748a
                in.O r2 = r8.f26749b
                r0.f26750a = r10
                r0.f26751b = r11
                r0.f26752c = r2
                r0.f26753d = r9
                r0.f26756g = r3
                java.lang.Object r0 = r9.n1(r0)
                if (r0 != r1) goto L5c
                return r1
            L5c:
                r1 = r10
                r0 = r11
                r10 = r2
            L5f:
                boolean r11 = r9.D()
                h0.S r2 = h0.EnumC7556S.f66848a
                r3 = 0
                if (r11 != 0) goto L6a
                r11 = r3
                goto L6f
            L6a:
                W.M$b$e r11 = new W.M$b$e
                r11.<init>(r9, r2, r10, r9)
            L6f:
                boolean r4 = r9.F()
                if (r4 != 0) goto L77
                r4 = r3
                goto L7c
            L77:
                W.M$b$f r4 = new W.M$b$f
                r4.<init>(r9, r2, r10, r9)
            L7c:
                boolean r5 = r9.E()
                if (r5 != 0) goto L84
                r5 = r3
                goto L89
            L84:
                W.M$b$g r5 = new W.M$b$g
                r5.<init>(r9, r2, r10, r9)
            L89:
                boolean r10 = r9.G()
                h0.S r6 = h0.EnumC7556S.f66850c
                if (r10 != 0) goto L93
                r10 = r3
                goto L98
            L93:
                W.M$b$h r10 = new W.M$b$h
                r10.<init>(r9, r6, r9)
            L98:
                boolean r6 = r9.C()
                if (r6 != 0) goto La4
            L9e:
                r2 = r11
                r6 = r3
                r3 = r4
                r4 = r5
                r5 = r10
                goto Laa
            La4:
                W.M$b$i r3 = new W.M$b$i
                r3.<init>(r9, r2, r9)
                goto L9e
            Laa:
                r0.l(r1, r2, r3, r4, r5, r6)
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: W.M.b.a(h0.A, S0.g, Hl.b):java.lang.Object");
        }

        @Override // h0.InterfaceC7555Q
        public void b() {
            if (this.f26748a.k() == androidx.compose.ui.platform.l1.f33596a) {
                this.f26748a.hide();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements f0.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f26781a = new c();

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(c cVar, Function2 function2, int i10, s0.r rVar, int i11) {
            cVar.a(function2, rVar, s0.F1.a(i10 | 1));
            return Unit.INSTANCE;
        }

        @Override // f0.i
        public final void a(final Function2 function2, s0.r rVar, final int i10) {
            int i11;
            s0.r rVarH = rVar.h(-2101003086);
            if ((i10 & 6) == 0) {
                i11 = (rVarH.H(function2) ? 4 : 2) | i10;
            } else {
                i11 = i10;
            }
            if ((i10 & 48) == 0) {
                i11 |= rVarH.X(this) ? 32 : 16;
            }
            if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-2101003086, i11, -1, "androidx.compose.foundation.text.DefaultTextFieldDecorator.<no name provided>.Decoration (BasicTextField.kt:649)");
                }
                function2.invoke(rVarH, Integer.valueOf(i11 & 14));
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            } else {
                rVarH.P();
            }
            InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
            if (interfaceC10625c2M != null) {
                interfaceC10625c2M.a(new Function2() { // from class: W.N
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return M.c.c(this.f26791a, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements InterfaceC8280v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7539A f26782a;

        d(C7539A c7539a) {
            this.f26782a = c7539a;
        }

        @Override // k0.InterfaceC8280v
        public final long a() {
            return this.f26782a.i0(true).e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7539A f26783a;

        e(C7539A c7539a) {
            this.f26783a = c7539a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objM = this.f26783a.M(m10, bVar);
            return objM == Il.b.f() ? objM : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements InterfaceC8280v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7539A f26784a;

        f(C7539A c7539a) {
            this.f26784a = c7539a;
        }

        @Override // k0.InterfaceC8280v
        public final long a() {
            return this.f26784a.x0(true, true).e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7539A f26785a;

        g(C7539A c7539a) {
            this.f26785a = c7539a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objW0 = this.f26785a.W0(m10, true, bVar);
            return objW0 == Il.b.f() ? objW0 : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h implements InterfaceC8280v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7539A f26786a;

        h(C7539A c7539a) {
            this.f26786a = c7539a;
        }

        @Override // k0.InterfaceC8280v
        public final long a() {
            return this.f26786a.x0(false, true).e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7539A f26787a;

        i(C7539A c7539a) {
            this.f26787a = c7539a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objW0 = this.f26787a.W0(m10, false, bVar);
            return objW0 == Il.b.f() ? objW0 : Unit.INSTANCE;
        }
    }

    static {
        float f10 = 40;
        f26746b = I1.i.a(I1.h.k(f10), I1.h.k(f10));
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0784  */
    /* JADX WARN: Removed duplicated region for block: B:388:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void A(final f0.k r53, L0.m r54, boolean r55, boolean r56, f0.InterfaceC7160a r57, w1.B1 r58, W.D1 r59, f0.InterfaceC7161b r60, f0.j r61, kotlin.jvm.functions.Function2 r62, J.l r63, T0.AbstractC3043n0 r64, g0.InterfaceC7333t r65, f0.InterfaceC7162c r66, f0.i r67, C.o1 r68, boolean r69, s0.r r70, final int r71, final int r72, final int r73) {
        /*
            Method dump skipped, instruction units count: 1946
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.M.A(f0.k, L0.m, boolean, boolean, f0.a, w1.B1, W.D1, f0.b, f0.j, kotlin.jvm.functions.Function2, J.l, T0.n0, g0.t, f0.c, f0.i, C.o1, boolean, s0.r, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:279:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void B(final java.lang.String r37, final kotlin.jvm.functions.Function1 r38, L0.m r39, boolean r40, boolean r41, w1.B1 r42, W.D1 r43, W.C1 r44, boolean r45, int r46, int r47, B1.f0 r48, kotlin.jvm.functions.Function1 r49, J.l r50, T0.AbstractC3043n0 r51, Pl.n r52, s0.r r53, final int r54, final int r55, final int r56) {
        /*
            Method dump skipped, instruction units count: 1156
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.M.B(java.lang.String, kotlin.jvm.functions.Function1, L0.m, boolean, boolean, w1.B1, W.D1, W.C1, boolean, int, int, B1.f0, kotlin.jvm.functions.Function1, J.l, T0.n0, Pl.n, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(f0.k kVar, L0.m mVar, boolean z10, boolean z11, InterfaceC7160a interfaceC7160a, w1.B1 b12, D1 d12, InterfaceC7161b interfaceC7161b, f0.j jVar, Function2 function2, J.l lVar, AbstractC3043n0 abstractC3043n0, InterfaceC7162c interfaceC7162c, f0.i iVar, C.o1 o1Var, int i10, int i11, int i12, s0.r rVar, int i13) {
        z(kVar, mVar, z10, z11, interfaceC7160a, b12, d12, interfaceC7161b, jVar, function2, lVar, abstractC3043n0, interfaceC7162c, iVar, o1Var, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11346e D(C7539A c7539a) {
        return c7539a.O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(g0.b3 b3Var, InterfaceC7160a interfaceC7160a, C7539A c7539a, InterfaceC4312a interfaceC4312a, InterfaceC3909o0 interfaceC3909o0, b bVar, I1.d dVar, boolean z10, boolean z11, boolean z12) {
        b3Var.H(interfaceC7160a);
        c7539a.m1(interfaceC4312a, interfaceC3909o0, bVar, dVar, z10, z11, z12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S F(C7539A c7539a, s0.T t10) {
        return new a(c7539a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(boolean z10, InterfaceC8742y interfaceC8742y) {
        if (z10) {
            interfaceC8742y.a(Unit.INSTANCE);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H(f0.i iVar, final f0.j jVar, final g0.X2 x22, final w1.B1 b12, final boolean z10, final boolean z11, final g0.b3 b3Var, final C7539A c7539a, final AbstractC3043n0 abstractC3043n0, final boolean z12, final boolean z13, final C.o1 o1Var, final H.C0 c02, final c0.s sVar, final InterfaceC8282w interfaceC8282w, final boolean z14, final Function2 function2, final D1 d12, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-673241599, i10, -1, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:467)");
            }
            (iVar == null ? f26745a : iVar).a(E0.n.e(1969169726, true, new Function2() { // from class: W.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return M.I(jVar, x22, b12, z10, z11, b3Var, c7539a, abstractC3043n0, z12, z13, o1Var, c02, sVar, interfaceC8282w, z14, function2, d12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54), rVar, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I(f0.j jVar, g0.X2 x22, w1.B1 b12, boolean z10, boolean z11, g0.b3 b3Var, C7539A c7539a, AbstractC3043n0 abstractC3043n0, boolean z12, boolean z13, C.o1 o1Var, H.C0 c02, c0.s sVar, InterfaceC8282w interfaceC8282w, boolean z14, Function2 function2, D1 d12, s0.r rVar, int i10) {
        int iA;
        int iB;
        boolean z15;
        boolean z16;
        g0.b3 b3Var2;
        C7539A c7539a2;
        AbstractC3043n0 abstractC3043n02;
        C.o1 o1Var2;
        H.C0 c03;
        c0.s sVar2;
        InterfaceC8282w interfaceC8282w2;
        boolean z17;
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1969169726, i10, -1, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:469)");
            }
            if (jVar instanceof j.b) {
                j.b bVar = (j.b) jVar;
                iB = bVar.b();
                iA = bVar.a();
            } else {
                iA = 1;
                iB = 1;
            }
            L0.m mVarB = Q0.h.b(X2.i(AbstractC3420k1.b(i0(L0.m.f12005n, x22), b12, iB, iA), b12));
            if (!z12 || z13) {
                z15 = false;
                z16 = true;
                b3Var2 = b3Var;
                c7539a2 = c7539a;
                abstractC3043n02 = abstractC3043n0;
                o1Var2 = o1Var;
                c03 = c02;
                sVar2 = sVar;
                interfaceC8282w2 = interfaceC8282w;
                z17 = z11;
            } else {
                z16 = true;
                z15 = true;
                z17 = z11;
                b3Var2 = b3Var;
                c7539a2 = c7539a;
                abstractC3043n02 = abstractC3043n0;
                o1Var2 = o1Var;
                c03 = c02;
                sVar2 = sVar;
                interfaceC8282w2 = interfaceC8282w;
            }
            L0.m mVarThen = mVarB.then(new TextFieldCoreModifier(z10, z17, x22, b3Var2, c7539a2, abstractC3043n02, z15, o1Var2, c03, sVar2, interfaceC8282w2));
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), z16);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarThen);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            AbstractC2291t.b(new g0.S2(x22, b3Var, b12, z14, function2, d12), rVar, 0);
            if (z12 && z10 && c7539a2.J0()) {
                rVar.Y(-810654004);
                b0(c7539a2, rVar, 0);
                if (z13) {
                    rVar.Y(-810412514);
                    rVar.S();
                } else {
                    rVar.Y(-810526873);
                    X(c7539a2, rVar, 0);
                    rVar.S();
                }
                rVar.S();
            } else {
                rVar.Y(-810390690);
                rVar.S();
            }
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
    public static final Unit J(f0.k kVar, L0.m mVar, boolean z10, boolean z11, InterfaceC7160a interfaceC7160a, w1.B1 b12, D1 d12, InterfaceC7161b interfaceC7161b, f0.j jVar, Function2 function2, J.l lVar, AbstractC3043n0 abstractC3043n0, InterfaceC7333t interfaceC7333t, InterfaceC7162c interfaceC7162c, f0.i iVar, C.o1 o1Var, boolean z12, int i10, int i11, int i12, s0.r rVar, int i13) {
        A(kVar, mVar, z10, z11, interfaceC7160a, b12, d12, interfaceC7161b, jVar, function2, lVar, abstractC3043n0, interfaceC7333t, interfaceC7162c, iVar, o1Var, z12, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K(w1.t1 t1Var) {
        return Unit.INSTANCE;
    }

    private static final B1.U L(s0.Z0 z02) {
        return (B1.U) z02.getValue();
    }

    private static final void M(s0.Z0 z02, B1.U u10) {
        z02.setValue(u10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N(B1.U u10, s0.Z0 z02) {
        if (!w1.z1.g(u10.l(), L(z02).l()) || !Intrinsics.areEqual(u10.k(), L(z02).k())) {
            M(z02, u10);
        }
        return Unit.INSTANCE;
    }

    private static final String O(s0.Z0 z02) {
        return (String) z02.getValue();
    }

    private static final void P(s0.Z0 z02, String str) {
        z02.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Q(Function1 function1, s0.Z0 z02, s0.Z0 z03, B1.U u10) {
        M(z02, u10);
        boolean zAreEqual = Intrinsics.areEqual(O(z03), u10.m());
        P(z03, u10.m());
        if (!zAreEqual) {
            function1.invoke(u10.m());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R(String str, Function1 function1, L0.m mVar, boolean z10, boolean z11, w1.B1 b12, D1 d12, C1 c12, boolean z12, int i10, int i11, B1.f0 f0Var, Function1 function12, J.l lVar, AbstractC3043n0 abstractC3043n0, Pl.n nVar, int i12, int i13, int i14, s0.r rVar, int i15) {
        B(str, function1, mVar, z10, z11, b12, d12, c12, z12, i10, i11, f0Var, function12, lVar, abstractC3043n0, nVar, rVar, s0.F1.a(i12 | 1), s0.F1.a(i13), i14);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit S(w1.t1 t1Var) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit T(B1.U u10, Function1 function1, B1.U u11) {
        if (!Intrinsics.areEqual(u10, u11)) {
            function1.invoke(u11);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U(B1.U u10, Function1 function1, L0.m mVar, boolean z10, boolean z11, w1.B1 b12, D1 d12, C1 c12, boolean z12, int i10, int i11, B1.f0 f0Var, Function1 function12, J.l lVar, AbstractC3043n0 abstractC3043n0, Pl.n nVar, int i12, int i13, int i14, s0.r rVar, int i15) {
        y(u10, function1, mVar, z10, z11, b12, d12, c12, z12, i10, i11, f0Var, function12, lVar, abstractC3043n0, nVar, rVar, s0.F1.a(i12 | 1), s0.F1.a(i13), i14);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit V(C7539A c7539a, C11346e c11346e) {
        c7539a.R0(c11346e);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11346e W(C7539A c7539a) {
        return C7539A.L(c7539a, false, 1, null);
    }

    public static final void X(final C7539A c7539a, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(1991581797);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(c7539a) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1991581797, i11, -1, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:564)");
            }
            boolean zX = rVarH.X(c7539a);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = s0.x2.d(new Function0() { // from class: W.B
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(M.Y(c7539a));
                    }
                });
                rVarH.w(objF);
            }
            if (Z((s0.F2) objF)) {
                rVarH.Y(535437134);
                boolean zH = rVarH.H(c7539a);
                Object objF2 = rVarH.F();
                if (zH || objF2 == s0.r.f96804a.a()) {
                    objF2 = new d(c7539a);
                    rVarH.w(objF2);
                }
                InterfaceC8280v interfaceC8280v = (InterfaceC8280v) objF2;
                m.a aVar = L0.m.f12005n;
                boolean zH2 = rVarH.H(c7539a);
                Object objF3 = rVarH.F();
                if (zH2 || objF3 == s0.r.f96804a.a()) {
                    objF3 = new e(c7539a);
                    rVarH.w(objF3);
                }
                AbstractC3402g.g(interfaceC8280v, g1.Z.c(aVar, c7539a, (PointerInputEventHandler) objF3), f26746b, rVarH, 384, 0);
                rVarH.S();
            } else {
                rVarH.Y(535820573);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.C
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return M.a0(c7539a, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Y(C7539A c7539a) {
        return c7539a.i0(false).f();
    }

    private static final boolean Z(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a0(C7539A c7539a, int i10, s0.r rVar, int i11) {
        X(c7539a, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void b0(final C7539A c7539a, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(2025287684);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(c7539a) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2025287684, i11, -1, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:585)");
            }
            boolean zX = rVarH.X(c7539a);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = s0.x2.d(new Function0() { // from class: W.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return M.c0(c7539a);
                    }
                });
                rVarH.w(objF);
            }
            C7563g c7563gD0 = d0((s0.F2) objF);
            if (c7563gD0.f()) {
                rVarH.Y(-354609545);
                boolean zH = rVarH.H(c7539a);
                Object objF2 = rVarH.F();
                if (zH || objF2 == s0.r.f96804a.a()) {
                    objF2 = new f(c7539a);
                    rVarH.w(objF2);
                }
                InterfaceC8280v interfaceC8280v = (InterfaceC8280v) objF2;
                H1.i iVarB = c7563gD0.b();
                boolean zC = c7563gD0.c();
                m.a aVar = L0.m.f12005n;
                boolean zH2 = rVarH.H(c7539a);
                Object objF3 = rVarH.F();
                if (zH2 || objF3 == s0.r.f96804a.a()) {
                    objF3 = new g(c7539a);
                    rVarH.w(objF3);
                }
                AbstractC8260l.n(interfaceC8280v, true, iVarB, zC, f26746b, c7563gD0.d(), g1.Z.c(aVar, c7539a, (PointerInputEventHandler) objF3), rVarH, 24624, 0);
                rVarH.S();
            } else {
                rVarH.Y(-353981826);
                rVarH.S();
            }
            boolean zX2 = rVarH.X(c7539a);
            Object objF4 = rVarH.F();
            if (zX2 || objF4 == s0.r.f96804a.a()) {
                objF4 = s0.x2.d(new Function0() { // from class: W.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return M.e0(c7539a);
                    }
                });
                rVarH.w(objF4);
            }
            C7563g c7563gF0 = f0((s0.F2) objF4);
            if (c7563gF0.f()) {
                rVarH.Y(-353488678);
                boolean zH3 = rVarH.H(c7539a);
                Object objF5 = rVarH.F();
                if (zH3 || objF5 == s0.r.f96804a.a()) {
                    objF5 = new h(c7539a);
                    rVarH.w(objF5);
                }
                InterfaceC8280v interfaceC8280v2 = (InterfaceC8280v) objF5;
                H1.i iVarB2 = c7563gF0.b();
                boolean zC2 = c7563gF0.c();
                m.a aVar2 = L0.m.f12005n;
                boolean zH4 = rVarH.H(c7539a);
                Object objF6 = rVarH.F();
                if (zH4 || objF6 == s0.r.f96804a.a()) {
                    objF6 = new i(c7539a);
                    rVarH.w(objF6);
                }
                AbstractC8260l.n(interfaceC8280v2, false, iVarB2, zC2, f26746b, c7563gF0.d(), g1.Z.c(aVar2, c7539a, (PointerInputEventHandler) objF6), rVarH, 24624, 0);
                rVarH.S();
            } else {
                rVarH.Y(-352863842);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return M.g0(c7539a, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C7563g c0(C7539A c7539a) {
        return c7539a.x0(true, false);
    }

    private static final C7563g d0(s0.F2 f22) {
        return (C7563g) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C7563g e0(C7539A c7539a) {
        return c7539a.x0(false, false);
    }

    private static final C7563g f0(s0.F2 f22) {
        return (C7563g) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g0(C7539A c7539a, int i10, s0.r rVar, int i11) {
        b0(c7539a, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final L0.m h0(L0.m mVar, C7539A c7539a, in.O o10) {
        return C.Q.f2621b ? AbstractC7553O.h(mVar, c7539a, o10) : mVar;
    }

    private static final L0.m i0(L0.m mVar, final g0.X2 x22) {
        return C.Q.f2633n ? k1.J.a(mVar, new Pl.n() { // from class: W.s
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return M.j0(x22, (k1.T) obj, (k1.P) obj2, (I1.b) obj3);
            }
        }) : AbstractC2299v1.k(mVar, x22.g(), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S j0(g0.X2 x22, k1.T t10, k1.P p10, I1.b bVar) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.e(bVar.r(), I1.c.a(0, Integer.MAX_VALUE, t10.O0(x22.g()), Integer.MAX_VALUE)));
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: W.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return M.k0(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k0(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:264:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void y(final B1.U r38, final kotlin.jvm.functions.Function1 r39, L0.m r40, boolean r41, boolean r42, w1.B1 r43, W.D1 r44, W.C1 r45, boolean r46, int r47, int r48, B1.f0 r49, kotlin.jvm.functions.Function1 r50, J.l r51, T0.AbstractC3043n0 r52, Pl.n r53, s0.r r54, final int r55, final int r56, final int r57) {
        /*
            Method dump skipped, instruction units count: 1071
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.M.y(B1.U, kotlin.jvm.functions.Function1, L0.m, boolean, boolean, w1.B1, W.D1, W.C1, boolean, int, int, B1.f0, kotlin.jvm.functions.Function1, J.l, T0.n0, Pl.n, s0.r, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void z(final f0.k r36, L0.m r37, boolean r38, boolean r39, f0.InterfaceC7160a r40, w1.B1 r41, W.D1 r42, f0.InterfaceC7161b r43, f0.j r44, kotlin.jvm.functions.Function2 r45, J.l r46, T0.AbstractC3043n0 r47, f0.InterfaceC7162c r48, f0.i r49, C.o1 r50, s0.r r51, final int r52, final int r53, final int r54) {
        /*
            Method dump skipped, instruction units count: 828
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.M.z(f0.k, L0.m, boolean, boolean, f0.a, w1.B1, W.D1, f0.b, f0.j, kotlin.jvm.functions.Function2, J.l, T0.n0, f0.c, f0.i, C.o1, s0.r, int, int, int):void");
    }
}
