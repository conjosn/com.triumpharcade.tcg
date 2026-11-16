package g0;

import B1.C1772s;
import B1.C1773t;
import B1.C1779z;
import C.C1836c0;
import R0.C2849g;
import R0.InterfaceC2859q;
import R0.InterfaceC2864w;
import T0.AbstractC3043n0;
import T0.C3072x0;
import W.AbstractC3422l;
import W.AbstractC3426m;
import W.EnumC3404g1;
import W.EnumC3455t1;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.C3905m0;
import androidx.compose.ui.platform.C3907n0;
import androidx.compose.ui.platform.InterfaceC3886e1;
import c1.C4467a;
import e1.InterfaceC7013g;
import f0.C7164e;
import f0.InterfaceC7160a;
import f0.InterfaceC7161b;
import g0.E2;
import g1.C7381q;
import g1.EnumC7382s;
import h0.C7539A;
import h0.EnumC7556S;
import i0.EnumC7833c;
import in.AbstractC7919k;
import in.C0;
import java.util.List;
import java.util.Set;
import k1.InterfaceC8334y;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8521a;
import kotlin.jvm.internal.Intrinsics;
import l1.InterfaceC8586g;
import ln.AbstractC8725h;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;
import m1.AbstractC9263i;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.AbstractC9274n0;
import m1.InterfaceC9261h;
import m1.InterfaceC9272m0;
import m1.InterfaceC9281t;
import m1.InterfaceC9283v;
import t1.AbstractC10819G;
import t1.C10835h;
import t1.InterfaceC10822J;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class E2 extends AbstractC9271m implements InterfaceC9281t, androidx.compose.ui.platform.W0, m1.D0, InterfaceC9283v, m1.y0, InterfaceC7013g, InterfaceC9261h, InterfaceC8586g, InterfaceC9272m0, m1.D, R0.A {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private b3 f64984U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private X2 f64985V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private C7539A f64986W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f64987X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f64988Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private W.D1 f64989Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private InterfaceC7161b f64990a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f64991b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private J.l f64992c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f64993d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private InterfaceC8742y f64994e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final C1836c0 f64995f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final g1.b0 f64996g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private C7291i0 f64997h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final P0.h f64998i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private androidx.compose.ui.platform.x1 f64999j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private in.C0 f65000k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final N2 f65001l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final f f65002m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final Function1 f65003n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private in.C0 f65004o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private final Function0 f65005p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final s0.Z0 f65006q0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65007a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return E2.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65007a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7539A c7539aZ4 = E2.this.z4();
                this.f65007a = 1;
                if (C7539A.J(c7539aZ4, false, this, 1, null) == objF) {
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
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65009a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return E2.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65009a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7539A c7539aZ4 = E2.this.z4();
                this.f65009a = 1;
                if (c7539aZ4.N(this) == objF) {
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
        int f65011a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return E2.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65011a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7539A c7539aZ4 = E2.this.z4();
                this.f65011a = 1;
                if (c7539aZ4.S0(this) == objF) {
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
        int f65013a;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return E2.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65013a;
            if (i10 == 0) {
                ResultKt.a(obj);
                E2 e22 = E2.this;
                this.f65013a = 1;
                if (e22.D4(this) == objF) {
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
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65015a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EnumC3455t1 f65016b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ E2 f65017c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f65018a;

            static {
                int[] iArr = new int[EnumC3455t1.values().length];
                try {
                    iArr[EnumC3455t1.f27267V.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC3455t1.f27269X.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC3455t1.f27268W.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f65018a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(EnumC3455t1 enumC3455t1, E2 e22, Hl.b bVar) {
            super(2, bVar);
            this.f65016b = enumC3455t1;
            this.f65017c = e22;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f65016b, this.f65017c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        
            if (r6.S0(r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
        
            if (r6.N(r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        
            if (r6.I(false, r5) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r5.f65015a
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L11
                if (r1 == r3) goto L11
                if (r1 != r2) goto L15
            L11:
                kotlin.ResultKt.a(r6)
                goto L5f
            L15:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1d:
                kotlin.ResultKt.a(r6)
                W.t1 r6 = r5.f65016b
                int[] r1 = g0.E2.e.a.f65018a
                int r6 = r6.ordinal()
                r6 = r1[r6]
                if (r6 == r4) goto L4f
                if (r6 == r3) goto L40
                if (r6 == r2) goto L31
                goto L5f
            L31:
                g0.E2 r6 = r5.f65017c
                h0.A r6 = r6.z4()
                r5.f65015a = r2
                java.lang.Object r6 = r6.S0(r5)
                if (r6 != r0) goto L5f
                goto L5e
            L40:
                g0.E2 r6 = r5.f65017c
                h0.A r6 = r6.z4()
                r5.f65015a = r3
                java.lang.Object r6 = r6.N(r5)
                if (r6 != r0) goto L5f
                goto L5e
            L4f:
                g0.E2 r6 = r5.f65017c
                h0.A r6 = r6.z4()
                r5.f65015a = r4
                r1 = 0
                java.lang.Object r6 = r6.I(r1, r5)
                if (r6 != r0) goto L5f
            L5e:
                return r0
            L5f:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: g0.E2.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements W.B1 {
        f() {
        }

        @Override // W.B1
        public void a(int i10) {
            E2.this.j4(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements InterfaceC8724g {
        g() {
        }

        @Override // ln.InterfaceC8724g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Hl.b bVar) {
            E2.this.M4(false);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65021a;

        h(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return E2.this.new h(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65021a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7539A c7539aZ4 = E2.this.z4();
                this.f65021a = 1;
                if (c7539aZ4.k1(this) == objF) {
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
    static final class i implements PointerInputEventHandler {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f65024a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f65025b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ E2 f65026c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ g1.M f65027d;

            /* JADX INFO: renamed from: g0.E2$i$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0979a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f65028a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C7539A f65029b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ g1.M f65030c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0979a(C7539A c7539a, g1.M m10, Hl.b bVar) {
                    super(2, bVar);
                    this.f65029b = c7539a;
                    this.f65030c = m10;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C0979a(this.f65029b, this.f65030c, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C0979a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f65028a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        C7539A c7539a = this.f65029b;
                        g1.M m10 = this.f65030c;
                        this.f65028a = 1;
                        if (c7539a.e0(m10, this) == objF) {
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
            static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f65031a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ E2 f65032b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ C7539A f65033c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ g1.M f65034d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ Function0 f65035e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                b(E2 e22, C7539A c7539a, g1.M m10, Function0 function0, Hl.b bVar) {
                    super(2, bVar);
                    this.f65032b = e22;
                    this.f65033c = c7539a;
                    this.f65034d = m10;
                    this.f65035e = function0;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit i(E2 e22) {
                    if (e22.f65004o0 != null) {
                        e22.L4().b();
                    } else {
                        e22.N4(true);
                    }
                    return Unit.INSTANCE;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new b(this.f65032b, this.f65033c, this.f65034d, this.f65035e, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f65031a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        J.l lVarV4 = this.f65032b.v4();
                        C7539A c7539a = this.f65033c;
                        g1.M m10 = this.f65034d;
                        Function0 function0 = this.f65035e;
                        final E2 e22 = this.f65032b;
                        Function0 function02 = new Function0() { // from class: g0.G2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return E2.i.a.b.i(e22);
                            }
                        };
                        this.f65031a = 1;
                        if (c7539a.d0(m10, lVarV4, function0, function02, this) == objF) {
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
                int f65036a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C7539A f65037b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ g1.M f65038c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ Function0 f65039d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                c(C7539A c7539a, g1.M m10, Function0 function0, Hl.b bVar) {
                    super(2, bVar);
                    this.f65037b = c7539a;
                    this.f65038c = m10;
                    this.f65039d = function0;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new c(this.f65037b, this.f65038c, this.f65039d, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f65036a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        C7539A c7539a = this.f65037b;
                        g1.M m10 = this.f65038c;
                        Function0 function0 = this.f65039d;
                        this.f65036a = 1;
                        if (c7539a.l1(m10, function0, this) == objF) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(E2 e22, g1.M m10, Hl.b bVar) {
                super(2, bVar);
                this.f65026c = e22;
                this.f65027d = m10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit i(C7539A c7539a, E2 e22) {
                if (!c7539a.I0()) {
                    e22.K4();
                }
                return Unit.INSTANCE;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f65026c, this.f65027d, bVar);
                aVar.f65025b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f65024a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f65025b;
                final C7539A c7539aZ4 = this.f65026c.z4();
                final E2 e22 = this.f65026c;
                g1.M m10 = this.f65027d;
                Function0 function0 = new Function0() { // from class: g0.F2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return E2.i.a.i(c7539aZ4, e22);
                    }
                };
                in.Q q10 = in.Q.f69435d;
                AbstractC7919k.d(o10, null, q10, new C0979a(c7539aZ4, m10, null), 1, null);
                AbstractC7919k.d(o10, null, q10, new b(e22, c7539aZ4, m10, function0, null), 1, null);
                AbstractC7919k.d(o10, null, q10, new c(c7539aZ4, m10, function0, null), 1, null);
                return Unit.INSTANCE;
            }
        }

        i() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objE = in.P.e(new a(E2.this, m10, null), bVar);
            return objE == Il.b.f() ? objE : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65040a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f65042a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f65043b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ E2 f65044c;

            /* JADX INFO: renamed from: g0.E2$j$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final /* synthetic */ class C0980a extends C8521a implements Function1 {
                C0980a(Object obj) {
                    super(1, obj, E2.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)Z", 8);
                }

                public final void a(int i10) {
                    ((E2) this.f75353a).F4(i10);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(((C1772s) obj).p());
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(E2 e22, F.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f65044c = e22;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit k(E2 e22) {
                e22.z4().r1(EnumC7556S.f66850c);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit p(E2 e22, boolean z10) {
                e22.z4().a1(z10);
                return Unit.INSTANCE;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f65044c, null, bVar);
                aVar.f65043b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f65042a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    androidx.compose.ui.platform.Z0 z02 = (androidx.compose.ui.platform.Z0) this.f65043b;
                    b3 b3VarA4 = this.f65044c.A4();
                    X2 x2B4 = this.f65044c.B4();
                    C1773t c1773tN = this.f65044c.w4().n(this.f65044c.x4());
                    C0980a c0980a = new C0980a(this.f65044c);
                    final E2 e22 = this.f65044c;
                    Function0 function0 = new Function0() { // from class: g0.H2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return E2.j.a.k(e22);
                        }
                    };
                    InterfaceC8742y interfaceC8742yY4 = this.f65044c.y4();
                    androidx.compose.ui.platform.r1 r1Var = (androidx.compose.ui.platform.r1) AbstractC9263i.a(this.f65044c, AbstractC3918t0.v());
                    final E2 e23 = this.f65044c;
                    Function1 function1 = new Function1() { // from class: g0.I2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return E2.j.a.p(e23, ((Boolean) obj2).booleanValue());
                        }
                    };
                    this.f65042a = 1;
                    if (AbstractC7274e.b(z02, b3VarA4, x2B4, c1773tN, null, c0980a, function0, interfaceC8742yY4, r1Var, function1, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                throw new kotlin.k();
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public final Object invoke(androidx.compose.ui.platform.Z0 z02, Hl.b bVar) {
                return ((a) create(z02, bVar)).invokeSuspend(Unit.INSTANCE);
            }
        }

        j(F.a aVar, Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return E2.this.new j(null, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((j) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65040a;
            if (i10 == 0) {
                ResultKt.a(obj);
                E2 e22 = E2.this;
                a aVar = new a(e22, null, null);
                this.f65040a = 1;
                if (androidx.compose.ui.platform.X0.c(e22, aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            throw new kotlin.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7539A f65046b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(C7539A c7539a, Hl.b bVar) {
            super(2, bVar);
            this.f65046b = c7539a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new k(this.f65046b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((k) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65045a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7539A c7539a = this.f65046b;
                this.f65045a = 1;
                if (c7539a.k1(this) == objF) {
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

    public E2(b3 b3Var, X2 x22, C7539A c7539a, InterfaceC7160a interfaceC7160a, boolean z10, boolean z11, W.D1 d12, InterfaceC7161b interfaceC7161b, boolean z12, J.l lVar, boolean z13, InterfaceC8742y interfaceC8742y) {
        this.f64984U = b3Var;
        this.f64985V = x22;
        this.f64986W = c7539a;
        this.f64987X = z10;
        this.f64988Y = z11;
        this.f64989Z = d12;
        this.f64990a0 = interfaceC7161b;
        this.f64991b0 = z12;
        this.f64992c0 = lVar;
        this.f64993d0 = z13;
        this.f64994e0 = interfaceC8742y;
        c7539a.e1(new Function0() { // from class: g0.h2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return E2.N3(this.f65390a);
            }
        });
        this.f64995f0 = new C1836c0(this.f64992c0, 0, new Function1() { // from class: g0.j2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return E2.t4(this.f65396a, ((Boolean) obj).booleanValue());
            }
        }, 2, null);
        this.f64996g0 = (g1.b0) g3(g1.Z.a(new i()));
        this.f64998i0 = (P0.h) g3(K2.c(new Function0() { // from class: g0.k2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return E2.l4(this.f65407a);
            }
        }, new Function2() { // from class: g0.l2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(E2.m4(this.f65412a, (C3905m0) obj, (C3907n0) obj2));
            }
        }, new Function1() { // from class: g0.m2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return E2.n4(this.f65417a, (P0.c) obj);
            }
        }, null, new Function1() { // from class: g0.n2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return E2.o4(this.f65422a, (P0.c) obj);
            }
        }, new Function1() { // from class: g0.p2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return E2.p4(this.f65428a, (S0.e) obj);
            }
        }, null, new Function1() { // from class: g0.q2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return E2.q4(this.f65435a, (P0.c) obj);
            }
        }, new Function1() { // from class: g0.r2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return E2.r4(this.f65442a, (P0.c) obj);
            }
        }, 72, null));
        this.f65001l0 = O2.a();
        this.f65002m0 = new f();
        this.f65003n0 = r.a(new Function1() { // from class: g0.s2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return E2.i4(this.f65443a, (EnumC3455t1) obj);
            }
        });
        this.f65005p0 = new Function0() { // from class: g0.i2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                E2.y3(this.f65391a);
                return null;
            }
        };
        this.f65006q0 = s0.C2.e(Boolean.FALSE, null, 2, null);
    }

    private final boolean C4() {
        androidx.compose.ui.platform.x1 x1Var;
        return this.f64995f0.a0().b() && (x1Var = this.f64999j0) != null && x1Var.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object D4(Hl.b bVar) {
        Object objCollect = AbstractC8725h.S(AbstractC8725h.q(s0.x2.q(new Function0() { // from class: g0.u2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return E2.E4(this.f65447a);
            }
        }), 1), 1).collect(new g(), bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String E4(E2 e22) {
        return e22.f64984U.n().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean F4(final int i10) {
        InterfaceC7161b interfaceC7161b;
        C1772s.a aVar = C1772s.f1784b;
        if (C1772s.m(i10, aVar.e()) || C1772s.m(i10, aVar.a()) || (interfaceC7161b = this.f64990a0) == null) {
            return j4(i10);
        }
        if (interfaceC7161b == null) {
            return true;
        }
        interfaceC7161b.a(new Function0() { // from class: g0.v2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return E2.G4(this.f65451a, i10);
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G4(E2 e22, int i10) {
        e22.f65002m0.a(i10);
        return Unit.INSTANCE;
    }

    private final void H4() {
        this.f64986W.Z0(C4());
        if (C4() && this.f65000k0 == null) {
            this.f65000k0 = AbstractC7919k.d(G2(), null, null, new h(null), 3, null);
        } else {
            if (C4()) {
                return;
            }
            in.C0 c02 = this.f65000k0;
            if (c02 != null) {
                C0.a.b(c02, null, 1, null);
            }
            this.f65000k0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean I4(E2 e22) {
        return e22.F4(e22.f64989Z.h());
    }

    private static final F.a J4(E2 e22) {
        F.c.c(e22);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void K4() {
        if (this.f64995f0.N2()) {
            this.f64995f0.w3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC3886e1 L4() {
        InterfaceC3886e1 interfaceC3886e1 = (InterfaceC3886e1) AbstractC9263i.a(this, AbstractC3918t0.s());
        if (interfaceC3886e1 != null) {
            return interfaceC3886e1;
        }
        throw new IllegalStateException("No software keyboard controller");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M4(boolean z10) {
        this.f65006q0.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N3(E2 e22) {
        AbstractC9267k.m(e22);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N4(boolean z10) {
        if (z10 || this.f64989Z.k()) {
            F.c.c(this);
            this.f65004o0 = AbstractC7919k.d(G2(), null, null, new j(null, null), 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P4(E2 e22) {
        AbstractC9267k.m(e22);
        return Unit.INSTANCE;
    }

    private final void Q4() {
        AbstractC9274n0.a(this, new Function0() { // from class: g0.f2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return E2.R4(this.f65384a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R4(E2 e22) {
        e22.f64999j0 = (androidx.compose.ui.platform.x1) AbstractC9263i.a(e22, AbstractC3918t0.w());
        e22.H4();
        return Unit.INSTANCE;
    }

    private final void W3() {
        if (C4467a.f(((c1.c) AbstractC9263i.a(this, AbstractC3918t0.l())).a(), C4467a.f40519b.b())) {
            return;
        }
        this.f64986W.a1(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean X3(boolean z10, E2 e22, N0.Q q10) {
        if (!z10) {
            return false;
        }
        CharSequence charSequenceD = q10.d();
        if (charSequenceD != null) {
            e22.f64984U.x(charSequenceD);
        }
        e22.M4(true);
        AbstractC7919k.d(e22.G2(), null, null, e22.new d(null), 3, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Y3(E2 e22) {
        AbstractC7919k.d(e22.G2(), null, null, e22.new b(null), 3, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Z3(E2 e22) {
        AbstractC7919k.d(e22.G2(), null, null, e22.new c(null), 3, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean a4(E2 e22, List list) {
        w1.t1 t1VarF = e22.f64985V.f();
        if (t1VarF != null) {
            return list.add(t1VarF);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean b4(boolean z10, E2 e22, C11346e c11346e) {
        if (!z10) {
            return false;
        }
        e22.f64984U.x(c11346e);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c4(boolean z10, E2 e22, C11346e c11346e) {
        if (!z10) {
            return false;
        }
        b3.z(e22.f64984U, c11346e, true, null, false, 12, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean d4(E2 e22, int i10, int i11, boolean z10) {
        f0.g gVarN = z10 ? e22.f64984U.n() : e22.f64984U.p();
        long jH = gVarN.h();
        if (!e22.f64987X || Math.min(i10, i11) < 0 || Math.max(i10, i11) > gVarN.length()) {
            return false;
        }
        if (i10 == w1.z1.n(jH) && i11 == w1.z1.i(jH)) {
            return true;
        }
        long jB = w1.A1.b(i10, i11);
        if (z10 || i10 == i11) {
            e22.f64986W.r1(EnumC7556S.f66848a);
        } else {
            e22.f64986W.r1(EnumC7556S.f66850c);
        }
        if (z10) {
            e22.f64984U.E(jB);
        } else {
            e22.f64984U.D(jB);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e4(E2 e22, int i10) {
        e22.F4(i10);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f4(E2 e22) {
        if (!e22.C4()) {
            e22.K4();
            return true;
        }
        if (e22.f64988Y) {
            return true;
        }
        e22.L4().b();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g4(E2 e22) {
        if (!e22.C4()) {
            e22.K4();
        }
        e22.f64986W.r1(EnumC7556S.f66850c);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h4(E2 e22) {
        AbstractC7919k.d(e22.G2(), null, null, e22.new a(null), 3, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i4(E2 e22, EnumC3455t1 enumC3455t1) {
        AbstractC7919k.d(e22.G2(), null, in.Q.f69435d, new e(enumC3455t1, e22, null), 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean j4(int i10) {
        C1772s.a aVar = C1772s.f1784b;
        if (C1772s.m(i10, aVar.d())) {
            ((InterfaceC2859q) AbstractC9263i.a(this, AbstractC3918t0.h())).i(C2849g.f19568b.e());
            return true;
        }
        if (C1772s.m(i10, aVar.f())) {
            ((InterfaceC2859q) AbstractC9263i.a(this, AbstractC3918t0.h())).i(C2849g.f19568b.f());
            return true;
        }
        if (!C1772s.m(i10, aVar.b())) {
            return false;
        }
        L4().hide();
        return true;
    }

    private final void k4() {
        in.C0 c02 = this.f65004o0;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f65004o0 = null;
        InterfaceC8742y interfaceC8742y = this.f64994e0;
        if (interfaceC8742y != null) {
            interfaceC8742y.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set l4(E2 e22) {
        F.c.c(e22);
        return AbstractC7269c2.f65313a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m4(E2 e22, C3905m0 c3905m0, C3907n0 c3907n0) {
        e22.s4();
        e22.f64986W.H();
        String strA = E.d.a(c3905m0);
        F.c.c(e22);
        if (strA == null) {
            return true;
        }
        b3.z(e22.f64984U, strA, false, null, false, 14, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n4(E2 e22, P0.c cVar) {
        F.c.c(e22);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o4(E2 e22, P0.c cVar) {
        C7291i0 c7291i0 = new C7291i0();
        e22.f64992c0.c(c7291i0);
        e22.f64997h0 = c7291i0;
        F.c.c(e22);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p4(E2 e22, S0.e eVar) {
        long jE = Y2.e(e22.f64985V, eVar.t());
        int i10 = X2.i(e22.f64985V, jE, false, 2, null);
        if (i10 >= 0) {
            e22.f64984U.D(w1.A1.a(i10));
        }
        e22.f64986W.o1(EnumC3404g1.f27071a, jE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q4(E2 e22, P0.c cVar) {
        e22.s4();
        e22.f64986W.H();
        F.c.c(e22);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r4(E2 e22, P0.c cVar) {
        e22.s4();
        return Unit.INSTANCE;
    }

    private final void s4() {
        C7291i0 c7291i0 = this.f64997h0;
        if (c7291i0 != null) {
            this.f64992c0.c(new C7295j0(c7291i0));
            this.f64997h0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t4(E2 e22, boolean z10) {
        boolean z11 = e22.f64987X && !e22.f64988Y;
        if (z10) {
            e22.W3();
            if (z11) {
                e22.N4(false);
            }
        } else {
            e22.k4();
            b3 b3Var = e22.f64984U;
            f0.k kVar = b3Var.f65262a;
            b3.c(b3Var);
            EnumC7833c enumC7833c = EnumC7833c.f68681a;
            kVar.g().f().e();
            C7164e c7164eG = kVar.g();
            c7164eG.d();
            b3Var.I(c7164eG);
            kVar.e(null, true, enumC7833c);
            kVar.p(true);
            e22.f64984U.h();
        }
        e22.Q4();
        return Unit.INSTANCE;
    }

    private final boolean u4() {
        return ((Boolean) this.f65006q0.getValue()).booleanValue();
    }

    public static /* synthetic */ F.a y3(E2 e22) {
        J4(e22);
        return null;
    }

    @Override // m1.D0
    public boolean A2() {
        return true;
    }

    public final b3 A4() {
        return this.f64984U;
    }

    public final X2 B4() {
        return this.f64985V;
    }

    @Override // e1.InterfaceC7013g
    public boolean D1(KeyEvent keyEvent) {
        return this.f65001l0.d(keyEvent, this.f64984U, this.f64985V, this.f64986W, this.f65003n0, L4(), this.f64987X && !this.f64988Y, this.f64991b0, new Function0() { // from class: g0.t2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(E2.I4(this.f65444a));
            }
        });
    }

    @Override // m1.y0
    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        this.f64996g0.F1(c7381q, enumC7382s, j10);
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        Q4();
    }

    @Override // m1.y0
    public void L1() {
        this.f64996g0.L1();
    }

    public final void O4(b3 b3Var, X2 x22, C7539A c7539a, InterfaceC7160a interfaceC7160a, boolean z10, boolean z11, W.D1 d12, InterfaceC7161b interfaceC7161b, boolean z12, J.l lVar, boolean z13, InterfaceC8742y interfaceC8742y) {
        C7539A c7539a2;
        boolean z14;
        in.C0 c02;
        boolean z15 = this.f64987X;
        boolean z16 = z15 && !this.f64988Y;
        b3 b3Var2 = this.f64984U;
        W.D1 d13 = this.f64989Z;
        C7539A c7539a3 = this.f64986W;
        J.l lVar2 = this.f64992c0;
        boolean z17 = this.f64993d0;
        InterfaceC8742y interfaceC8742y2 = this.f64994e0;
        if (!z10 || z11) {
            c7539a2 = c7539a3;
            z14 = false;
        } else {
            c7539a2 = c7539a3;
            z14 = true;
        }
        this.f64984U = b3Var;
        this.f64985V = x22;
        this.f64986W = c7539a;
        this.f64987X = z10;
        this.f64988Y = z11;
        this.f64989Z = d12;
        this.f64990a0 = interfaceC7161b;
        this.f64991b0 = z12;
        this.f64992c0 = lVar;
        this.f64993d0 = z13;
        this.f64994e0 = interfaceC8742y;
        if (z14 != z16 || !Intrinsics.areEqual(b3Var, b3Var2) || !Intrinsics.areEqual(d12, d13) || !Intrinsics.areEqual(interfaceC8742y, interfaceC8742y2)) {
            if (z14 && (C4() || this.f65004o0 != null)) {
                N4(false);
            } else if (!z14) {
                k4();
            }
        }
        if (z10 != z15 || z14 != z16 || !C1772s.m(d12.h(), d13.h()) || z13 != z17) {
            m1.E0.d(this);
        }
        if (!Intrinsics.areEqual(c7539a, c7539a2)) {
            this.f64996g0.b1();
            if (N2()) {
                c7539a.d1(this.f65005p0);
                if (C4() && (c02 = this.f65000k0) != null) {
                    if (c02 != null) {
                        C0.a.b(c02, null, 1, null);
                    }
                    this.f65000k0 = AbstractC7919k.d(G2(), null, null, new k(c7539a, null), 3, null);
                }
            }
            c7539a.e1(new Function0() { // from class: g0.g2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return E2.P4(this.f65387a);
                }
            });
        }
        if (!Intrinsics.areEqual(lVar, lVar2)) {
            this.f64996g0.b1();
            if (this.f64995f0.N2()) {
                this.f64995f0.z3(lVar);
            }
        }
        if (z10 != z15) {
            if (!z10) {
                j3(this.f64995f0);
            } else {
                g3(this.f64995f0);
                this.f64995f0.z3(lVar);
            }
        }
    }

    @Override // L0.m.c
    public void Q2() {
        K0();
        this.f64986W.d1(this.f65005p0);
        if (this.f64987X) {
            g3(this.f64995f0);
        }
    }

    @Override // L0.m.c
    public void R2() {
        k4();
        this.f64986W.d1(null);
    }

    @Override // m1.D
    public void T1(InterfaceC8334y interfaceC8334y) {
        this.f64998i0.T1(interfaceC8334y);
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        f0.g gVarK = this.f64984U.k();
        long jH = gVarK.h();
        AbstractC10819G.i0(interfaceC10822J, new C11346e(this.f64984U.n().toString(), null, 2, null));
        AbstractC10819G.e0(interfaceC10822J, new C11346e(gVarK.toString(), null, 2, null));
        AbstractC10819G.C0(interfaceC10822J, jH);
        AbstractC10819G.B0(interfaceC10822J, this.f64984U.m());
        AbstractC10819G.j0(interfaceC10822J, new C10835h(this.f64984U.o()));
        if (!this.f64987X) {
            AbstractC10819G.i(interfaceC10822J);
        }
        if (this.f64993d0) {
            AbstractC10819G.L(interfaceC10822J);
        }
        final boolean z10 = this.f64987X && !this.f64988Y;
        AbstractC10819G.d0(interfaceC10822J, z10);
        AbstractC10819G.Z(interfaceC10822J, N0.M.f14009a.a());
        N0.Q qB = N0.S.b(N0.Q.f14054a, gVarK);
        if (qB != null) {
            AbstractC10819G.f0(interfaceC10822J, qB);
        }
        AbstractC10819G.y(interfaceC10822J, null, new Function1() { // from class: g0.d2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(E2.X3(z10, this, (N0.Q) obj));
            }
        }, 1, null);
        int i10 = this.f64989Z.i();
        C1779z.a aVar = C1779z.f1814b;
        if (C1779z.n(i10, aVar.c())) {
            AbstractC10819G.b0(interfaceC10822J, N0.O.f14016a.p());
        } else if (C1779z.n(i10, aVar.f()) || C1779z.n(i10, aVar.e())) {
            AbstractC10819G.b0(interfaceC10822J, N0.O.f14016a.t());
        } else if (C1779z.n(i10, aVar.g())) {
            AbstractC10819G.b0(interfaceC10822J, N0.O.f14016a.C());
        }
        AbstractC10819G.q(interfaceC10822J, null, new Function1() { // from class: g0.w2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(E2.a4(this.f65463a, (List) obj));
            }
        }, 1, null);
        if (z10) {
            AbstractC10819G.A0(interfaceC10822J, null, new Function1() { // from class: g0.x2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(E2.b4(z10, this, (C11346e) obj));
                }
            }, 1, null);
            AbstractC10819G.u(interfaceC10822J, null, new Function1() { // from class: g0.y2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(E2.c4(z10, this, (C11346e) obj));
                }
            }, 1, null);
        }
        AbstractC10819G.s0(interfaceC10822J, null, new Pl.n() { // from class: g0.z2
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(E2.d4(this.f65475a, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue()));
            }
        }, 1, null);
        final int iH = this.f64989Z.h();
        AbstractC10819G.A(interfaceC10822J, iH, null, new Function0() { // from class: g0.A2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(E2.e4(this.f64963a, iH));
            }
        }, 2, null);
        AbstractC10819G.w(interfaceC10822J, null, new Function0() { // from class: g0.B2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(E2.f4(this.f64967a));
            }
        }, 1, null);
        AbstractC10819G.C(interfaceC10822J, null, new Function0() { // from class: g0.C2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(E2.g4(this.f64980a));
            }
        }, 1, null);
        if (!w1.z1.h(jH) && !this.f64993d0) {
            AbstractC10819G.e(interfaceC10822J, null, new Function0() { // from class: g0.D2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(E2.h4(this.f64982a));
                }
            }, 1, null);
            if (this.f64987X && !this.f64988Y) {
                AbstractC10819G.g(interfaceC10822J, null, new Function0() { // from class: g0.e2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(E2.Y3(this.f65372a));
                    }
                }, 1, null);
            }
        }
        if (z10) {
            AbstractC10819G.N(interfaceC10822J, null, new Function0() { // from class: g0.o2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(E2.Z3(this.f65423a));
                }
            }, 1, null);
        }
        if (this.f64987X) {
            this.f64995f0.W0(interfaceC10822J);
        }
    }

    @Override // R0.A
    public void X1(InterfaceC2864w interfaceC2864w) {
        interfaceC2864w.g(this.f64986W.p0());
    }

    @Override // e1.InterfaceC7013g
    public boolean d1(KeyEvent keyEvent) {
        return this.f65001l0.e(keyEvent, this.f64984U, this.f64986W, (InterfaceC2859q) AbstractC9263i.a(this, AbstractC3918t0.h()), L4());
    }

    @Override // m1.InterfaceC9283v
    public void g(InterfaceC8334y interfaceC8334y) {
        this.f64985V.o(interfaceC8334y);
        if (this.f64987X) {
            this.f64995f0.g(interfaceC8334y);
        }
    }

    @Override // m1.D, m1.InterfaceC9248a0
    public void h(long j10) {
        this.f64998i0.h(j10);
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        cVar.B2();
        if (u4()) {
            V0.f.u0(cVar, AbstractC3422l.e((AbstractC3043n0) AbstractC9263i.a(this, AbstractC3422l.c()), ((C3072x0) AbstractC9263i.a(this, AbstractC3422l.d())).x(), AbstractC3426m.a()), 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
    }

    public final J.l v4() {
        return this.f64992c0;
    }

    public final W.D1 w4() {
        return this.f64989Z;
    }

    public final boolean x4() {
        return this.f64991b0;
    }

    public final InterfaceC8742y y4() {
        return this.f64994e0;
    }

    public final C7539A z4() {
        return this.f64986W;
    }
}
