package o0;

import H.AbstractC2124i0;
import L.AbstractC2291t;
import L.C2309z;
import L0.m;
import R0.AbstractC2847e;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import app.rive.semantics.SemanticState;
import e1.AbstractC7007a;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import e1.AbstractC7012f;
import e1.C7008b;
import g1.EnumC7382s;
import g1.InterfaceC7366b;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8743z;
import m0.InterfaceC8790bi;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10836i;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: o0.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9613d0 {

    /* JADX INFO: renamed from: o0.d0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8790bi f86199a;

        public a(InterfaceC8790bi interfaceC8790bi) {
            this.f86199a = interfaceC8790bi;
        }

        @Override // s0.S
        public void dispose() {
            this.f86199a.a();
        }
    }

    /* JADX INFO: renamed from: o0.d0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8790bi f86201b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
            super(2, bVar);
            this.f86201b = interfaceC8790bi;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f86201b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f86200a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f86201b.dismiss();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: o0.d0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8790bi f86203b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
            super(2, bVar);
            this.f86203b = interfaceC8790bi;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f86203b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f86202a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8790bi interfaceC8790bi = this.f86203b;
                this.f86202a = 1;
                if (InterfaceC8790bi.d(interfaceC8790bi, null, this, 1, null) == objF) {
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

    /* JADX INFO: renamed from: o0.d0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8790bi f86204a;

        /* JADX INFO: renamed from: o0.d0$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86205a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f86206b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ g1.M f86207c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC8790bi f86208d;

            /* JADX INFO: renamed from: o0.d0$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1282a extends kotlin.coroutines.jvm.internal.k implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f86209a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                Object f86210b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                long f86211c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                int f86212d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                private /* synthetic */ Object f86213e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                final /* synthetic */ in.O f86214f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                final /* synthetic */ InterfaceC8790bi f86215g;

                /* JADX INFO: renamed from: o0.d0$d$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C1283a extends kotlin.coroutines.jvm.internal.k implements Function2 {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    int f86216a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    private /* synthetic */ Object f86217b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    final /* synthetic */ EnumC7382s f86218c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C1283a(EnumC7382s enumC7382s, Hl.b bVar) {
                        super(2, bVar);
                        this.f86218c = enumC7382s;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Hl.b create(Object obj, Hl.b bVar) {
                        C1283a c1283a = new C1283a(this.f86218c, bVar);
                        c1283a.f86217b = obj;
                        return c1283a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
                        return ((C1283a) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        Object objF = Il.b.f();
                        int i10 = this.f86216a;
                        if (i10 != 0) {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                            return obj;
                        }
                        ResultKt.a(obj);
                        InterfaceC7366b interfaceC7366b = (InterfaceC7366b) this.f86217b;
                        EnumC7382s enumC7382s = this.f86218c;
                        this.f86216a = 1;
                        Object objQ = H.d1.q(interfaceC7366b, enumC7382s, this);
                        return objQ == objF ? objF : objQ;
                    }
                }

                /* JADX INFO: renamed from: o0.d0$d$a$a$b */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    Object f86219a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f86220b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    final /* synthetic */ InterfaceC8743z f86221c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    final /* synthetic */ InterfaceC8790bi f86222d;

                    /* JADX INFO: renamed from: o0.d0$d$a$a$b$a, reason: collision with other inner class name */
                    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                    static final class C1284a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        int f86223a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        /* synthetic */ boolean f86224b;

                        /* JADX INFO: renamed from: c, reason: collision with root package name */
                        final /* synthetic */ InterfaceC8790bi f86225c;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        C1284a(InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
                            super(2, bVar);
                            this.f86225c = interfaceC8790bi;
                        }

                        @Override // kotlin.coroutines.jvm.internal.a
                        public final Hl.b create(Object obj, Hl.b bVar) {
                            C1284a c1284a = new C1284a(this.f86225c, bVar);
                            c1284a.f86224b = ((Boolean) obj).booleanValue();
                            return c1284a;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            return invoke(((Boolean) obj).booleanValue(), (Hl.b) obj2);
                        }

                        @Override // kotlin.coroutines.jvm.internal.a
                        public final Object invokeSuspend(Object obj) {
                            Il.b.f();
                            if (this.f86223a != 0) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                            if (!this.f86224b) {
                                this.f86225c.dismiss();
                            }
                            return Unit.INSTANCE;
                        }

                        public final Object invoke(boolean z10, Hl.b bVar) {
                            return ((C1284a) create(Boolean.valueOf(z10), bVar)).invokeSuspend(Unit.INSTANCE);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    b(InterfaceC8743z interfaceC8743z, InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
                        super(2, bVar);
                        this.f86221c = interfaceC8743z;
                        this.f86222d = interfaceC8790bi;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Hl.b create(Object obj, Hl.b bVar) {
                        return new b(this.f86221c, this.f86222d, bVar);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(in.O o10, Hl.b bVar) {
                        return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
                    
                        if (ln.AbstractC8725h.h(r7, r1, r6) == r0) goto L30;
                     */
                    @Override // kotlin.coroutines.jvm.internal.a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
                        /*
                            r6 = this;
                            java.lang.Object r0 = Il.b.f()
                            int r1 = r6.f86220b
                            r2 = 0
                            r3 = 3
                            r4 = 2
                            r5 = 1
                            if (r1 == 0) goto L2c
                            if (r1 == r5) goto L26
                            if (r1 == r4) goto L22
                            if (r1 == r3) goto L1a
                            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r7.<init>(r0)
                            throw r7
                        L1a:
                            java.lang.Object r0 = r6.f86219a
                            java.lang.Throwable r0 = (java.lang.Throwable) r0
                            kotlin.ResultKt.a(r7)
                            goto L7f
                        L22:
                            kotlin.ResultKt.a(r7)
                            goto L5f
                        L26:
                            kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L2a
                            goto L45
                        L2a:
                            r7 = move-exception
                            goto L62
                        L2c:
                            kotlin.ResultKt.a(r7)
                            ln.z r7 = r6.f86221c     // Catch: java.lang.Throwable -> L2a
                            java.lang.Boolean r1 = kotlin.coroutines.jvm.internal.b.a(r5)     // Catch: java.lang.Throwable -> L2a
                            r7.a(r1)     // Catch: java.lang.Throwable -> L2a
                            m0.bi r7 = r6.f86222d     // Catch: java.lang.Throwable -> L2a
                            C.I0 r1 = C.I0.f2532c     // Catch: java.lang.Throwable -> L2a
                            r6.f86220b = r5     // Catch: java.lang.Throwable -> L2a
                            java.lang.Object r7 = r7.c(r1, r6)     // Catch: java.lang.Throwable -> L2a
                            if (r7 != r0) goto L45
                            goto L7d
                        L45:
                            m0.bi r7 = r6.f86222d
                            boolean r7 = r7.isVisible()
                            if (r7 == 0) goto L5f
                            ln.z r7 = r6.f86221c
                            o0.d0$d$a$a$b$a r1 = new o0.d0$d$a$a$b$a
                            m0.bi r3 = r6.f86222d
                            r1.<init>(r3, r2)
                            r6.f86220b = r4
                            java.lang.Object r7 = ln.AbstractC8725h.h(r7, r1, r6)
                            if (r7 != r0) goto L5f
                            goto L7d
                        L5f:
                            kotlin.Unit r7 = kotlin.Unit.INSTANCE
                            return r7
                        L62:
                            m0.bi r1 = r6.f86222d
                            boolean r1 = r1.isVisible()
                            if (r1 == 0) goto L80
                            ln.z r1 = r6.f86221c
                            o0.d0$d$a$a$b$a r4 = new o0.d0$d$a$a$b$a
                            m0.bi r5 = r6.f86222d
                            r4.<init>(r5, r2)
                            r6.f86219a = r7
                            r6.f86220b = r3
                            java.lang.Object r1 = ln.AbstractC8725h.h(r1, r4, r6)
                            if (r1 != r0) goto L7e
                        L7d:
                            return r0
                        L7e:
                            r0 = r7
                        L7f:
                            r7 = r0
                        L80:
                            throw r7
                        */
                        throw new UnsupportedOperationException("Method not decompiled: o0.AbstractC9613d0.d.a.C1282a.b.invokeSuspend(java.lang.Object):java.lang.Object");
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1282a(in.O o10, InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
                    super(2, bVar);
                    this.f86214f = o10;
                    this.f86215g = interfaceC8790bi;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    C1282a c1282a = new C1282a(this.f86214f, this.f86215g, bVar);
                    c1282a.f86213e = obj;
                    return c1282a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
                    return ((C1282a) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Code restructure failed: missing block: B:35:0x00e0, code lost:
                
                    if (r0 == r6) goto L36;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v0 */
                /* JADX WARN: Type inference failed for: r1v1, types: [ln.y] */
                /* JADX WARN: Type inference failed for: r1v7 */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 246
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: o0.AbstractC9613d0.d.a.C1282a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(g1.M m10, InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
                super(2, bVar);
                this.f86207c = m10;
                this.f86208d = interfaceC8790bi;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f86207c, this.f86208d, bVar);
                aVar.f86206b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86205a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    in.O o10 = (in.O) this.f86206b;
                    g1.M m10 = this.f86207c;
                    C1282a c1282a = new C1282a(o10, this.f86208d, null);
                    this.f86205a = 1;
                    if (AbstractC2124i0.d(m10, c1282a, this) == objF) {
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

        d(InterfaceC8790bi interfaceC8790bi) {
            this.f86204a = interfaceC8790bi;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objE = in.P.e(new a(m10, this.f86204a, null), bVar);
            return objE == Il.b.f() ? objE : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: o0.d0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8790bi f86226a;

        /* JADX INFO: renamed from: o0.d0$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86227a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f86228b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ g1.M f86229c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC8790bi f86230d;

            /* JADX INFO: renamed from: o0.d0$e$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1285a extends kotlin.coroutines.jvm.internal.k implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f86231a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f86232b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private /* synthetic */ Object f86233c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ in.O f86234d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ InterfaceC8790bi f86235e;

                /* JADX INFO: renamed from: o0.d0$e$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C1286a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    int f86236a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ InterfaceC8790bi f86237b;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C1286a(InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
                        super(2, bVar);
                        this.f86237b = interfaceC8790bi;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Hl.b create(Object obj, Hl.b bVar) {
                        return new C1286a(this.f86237b, bVar);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(in.O o10, Hl.b bVar) {
                        return ((C1286a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        Object objF = Il.b.f();
                        int i10 = this.f86236a;
                        if (i10 == 0) {
                            ResultKt.a(obj);
                            InterfaceC8790bi interfaceC8790bi = this.f86237b;
                            C.I0 i02 = C.I0.f2531b;
                            this.f86236a = 1;
                            if (interfaceC8790bi.c(i02, this) == objF) {
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
                C1285a(in.O o10, InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
                    super(2, bVar);
                    this.f86234d = o10;
                    this.f86235e = interfaceC8790bi;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    C1285a c1285a = new C1285a(this.f86234d, this.f86235e, bVar);
                    c1285a.f86233c = obj;
                    return c1285a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
                    return ((C1285a) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x0035 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0033 -> B:12:0x0036). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                    /*
                        r12 = this;
                        java.lang.Object r0 = Il.b.f()
                        int r1 = r12.f86232b
                        r2 = 1
                        if (r1 == 0) goto L1f
                        if (r1 != r2) goto L17
                        java.lang.Object r1 = r12.f86231a
                        g1.s r1 = (g1.EnumC7382s) r1
                        java.lang.Object r3 = r12.f86233c
                        g1.b r3 = (g1.InterfaceC7366b) r3
                        kotlin.ResultKt.a(r13)
                        goto L36
                    L17:
                        java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r13.<init>(r0)
                        throw r13
                    L1f:
                        kotlin.ResultKt.a(r13)
                        java.lang.Object r13 = r12.f86233c
                        g1.b r13 = (g1.InterfaceC7366b) r13
                        g1.s r1 = g1.EnumC7382s.f65649b
                        r3 = r13
                    L29:
                        r12.f86233c = r3
                        r12.f86231a = r1
                        r12.f86232b = r2
                        java.lang.Object r13 = r3.k0(r1, r12)
                        if (r13 != r0) goto L36
                        return r0
                    L36:
                        g1.q r13 = (g1.C7381q) r13
                        java.util.List r4 = r13.c()
                        r5 = 0
                        java.lang.Object r4 = r4.get(r5)
                        g1.D r4 = (g1.C7364D) r4
                        int r4 = r4.o()
                        g1.S$a r5 = g1.S.f65540b
                        int r5 = r5.b()
                        boolean r4 = g1.S.i(r4, r5)
                        if (r4 == 0) goto L29
                        int r13 = r13.h()
                        g1.u$a r4 = g1.AbstractC7384u.f65653a
                        int r5 = r4.a()
                        boolean r5 = g1.AbstractC7384u.o(r13, r5)
                        if (r5 == 0) goto L75
                        in.O r6 = r12.f86234d
                        o0.d0$e$a$a$a r9 = new o0.d0$e$a$a$a
                        m0.bi r13 = r12.f86235e
                        r4 = 0
                        r9.<init>(r13, r4)
                        r10 = 3
                        r11 = 0
                        r7 = 0
                        r8 = 0
                        in.AbstractC7915i.d(r6, r7, r8, r9, r10, r11)
                        goto L29
                    L75:
                        int r4 = r4.b()
                        boolean r13 = g1.AbstractC7384u.o(r13, r4)
                        if (r13 == 0) goto L29
                        m0.bi r13 = r12.f86235e
                        boolean r13 = r13.e()
                        if (r13 != 0) goto L29
                        m0.bi r13 = r12.f86235e
                        r13.dismiss()
                        goto L29
                    */
                    throw new UnsupportedOperationException("Method not decompiled: o0.AbstractC9613d0.e.a.C1285a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(g1.M m10, InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
                super(2, bVar);
                this.f86229c = m10;
                this.f86230d = interfaceC8790bi;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f86229c, this.f86230d, bVar);
                aVar.f86228b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86227a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    in.O o10 = (in.O) this.f86228b;
                    g1.M m10 = this.f86229c;
                    C1285a c1285a = new C1285a(o10, this.f86230d, null);
                    this.f86227a = 1;
                    if (m10.y2(c1285a, this) == objF) {
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

        e(InterfaceC8790bi interfaceC8790bi) {
            this.f86226a = interfaceC8790bi;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objE = in.P.e(new a(m10, this.f86226a, null), bVar);
            return objE == Il.b.f() ? objE : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: o0.d0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86238a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0.L f86239b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f86240c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC8790bi f86241d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(R0.L l10, s0.Z0 z02, InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
            super(2, bVar);
            this.f86239b = l10;
            this.f86240c = z02;
            this.f86241d = interfaceC8790bi;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f86239b, this.f86240c, this.f86241d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f86238a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (this.f86239b.b()) {
                    this.f86240c.setValue(kotlin.coroutines.jvm.internal.b.a(true));
                    InterfaceC8790bi interfaceC8790bi = this.f86241d;
                    C.I0 i02 = C.I0.f2532c;
                    this.f86238a = 1;
                    if (interfaceC8790bi.c(i02, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            if (((Boolean) this.f86240c.getValue()).booleanValue() && this.f86241d.isVisible() && !this.f86239b.b()) {
                this.f86240c.setValue(kotlin.coroutines.jvm.internal.b.a(false));
                this.f86241d.dismiss();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: o0.d0$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8790bi f86242a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f86243b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f86244c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f86245d;

        g(InterfaceC8790bi interfaceC8790bi, s0.Z0 z02, boolean z10, s0.Z0 z03) {
            this.f86242a = interfaceC8790bi;
            this.f86243b = z02;
            this.f86244c = z10;
            this.f86245d = z03;
        }

        public final Boolean a(KeyEvent keyEvent) {
            if (!this.f86242a.isVisible()) {
                this.f86243b.setValue(Boolean.FALSE);
            } else {
                if (this.f86244c && AbstractC9613d0.B(keyEvent)) {
                    s0.Z0 z02 = this.f86243b;
                    Boolean bool = Boolean.TRUE;
                    z02.setValue(bool);
                    return bool;
                }
                if (AbstractC9613d0.A(keyEvent)) {
                    this.f86245d.setValue(Boolean.FALSE);
                    this.f86242a.dismiss();
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean A(KeyEvent keyEvent) {
        return AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a()) && AbstractC7007a.P(AbstractC7010d.a(keyEvent), AbstractC7007a.f61213a.o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean B(KeyEvent keyEvent) {
        return AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a()) && AbstractC7007a.P(AbstractC7010d.a(keyEvent), AbstractC7007a.f61213a.J());
    }

    private static final L0.m C(L0.m mVar, boolean z10, final InterfaceC8790bi interfaceC8790bi, final in.O o10, boolean z11, s0.Z0 z02, final s0.Z0 z03) {
        if (z10) {
            return AbstractC7012f.b(AbstractC2847e.a(mVar, new Function1() { // from class: o0.Z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC9613d0.D(o10, z03, interfaceC8790bi, (R0.L) obj);
                }
            }), new g(interfaceC8790bi, z02, z11, z03));
        }
        z02.setValue(Boolean.FALSE);
        return mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(in.O o10, s0.Z0 z02, InterfaceC8790bi interfaceC8790bi, R0.L l10) {
        AbstractC7919k.d(o10, null, null, new f(l10, z02, interfaceC8790bi, null), 3, null);
        return Unit.INSTANCE;
    }

    private static final s0.F2 E(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1960751094, i10, -1, "androidx.compose.material3.internal.rememberTouchExplorationOrSwitchAccessServiceState (BasicTooltip.kt:477)");
        }
        s0.F2 f2N = AbstractC9628h.n(true, true, false, rVar, 438, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2N;
    }

    private static final boolean F(boolean z10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-935001672, i10, -1, "androidx.compose.material3.internal.shouldForceFocusableForA11y (BasicTooltip.kt:139)");
        }
        boolean z11 = ((Boolean) E(rVar, 0).getValue()).booleanValue() || z10;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void k(final androidx.compose.ui.window.x r23, final kotlin.jvm.functions.Function2 r24, m0.InterfaceC8790bi r25, L0.m r26, kotlin.jvm.functions.Function0 r27, boolean r28, boolean r29, boolean r30, final kotlin.jvm.functions.Function2 r31, s0.r r32, final int r33, final int r34) {
        /*
            Method dump skipped, instruction units count: 731
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.AbstractC9613d0.k(androidx.compose.ui.window.x, kotlin.jvm.functions.Function2, m0.bi, L0.m, kotlin.jvm.functions.Function0, boolean, boolean, boolean, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S l(InterfaceC8790bi interfaceC8790bi, s0.T t10) {
        return new a(interfaceC8790bi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(androidx.compose.ui.window.x xVar, Function2 function2, InterfaceC8790bi interfaceC8790bi, L0.m mVar, Function0 function0, boolean z10, boolean z11, boolean z12, Function2 function22, int i10, int i11, s0.r rVar, int i12) {
        k(xVar, function2, interfaceC8790bi, mVar, function0, z10, z11, z12, function22, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void n(final androidx.compose.ui.window.x xVar, final InterfaceC8790bi interfaceC8790bi, final Function0 function0, final in.O o10, final boolean z10, final s0.Z0 z02, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1413720282);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(xVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVarH.X(interfaceC8790bi) : rVarH.H(interfaceC8790bi) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function0) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(o10) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.b(z10) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.X(z02) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVarH.H(function2) ? 1048576 : 524288;
        }
        if (rVarH.r((599187 & i11) != 599186, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1413720282, i11, -1, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.kt:183)");
            }
            final String strA = C9617e0.f86273a.a(rVarH, 6);
            boolean zH = ((i11 & 896) == 256) | ((i11 & 112) == 32 || ((i11 & 64) != 0 && rVarH.H(interfaceC8790bi))) | rVarH.H(o10) | ((458752 & i11) == 131072);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: o0.V
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC9613d0.o(function0, interfaceC8790bi, o10, z02);
                    }
                };
                rVarH.w(objF);
            }
            androidx.compose.ui.window.b.a(xVar, (Function0) objF, new androidx.compose.ui.window.y(z10, false, false, false, false, 22, null), E0.n.e(-1287705660, true, new Function2() { // from class: o0.W
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9613d0.p(strA, function2, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, (i11 & 14) | 3072, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: o0.X
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9613d0.r(xVar, interfaceC8790bi, function0, o10, z10, z02, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Function0 function0, InterfaceC8790bi interfaceC8790bi, in.O o10, s0.Z0 z02) {
        if (function0 != null) {
            function0.invoke();
        } else if (interfaceC8790bi.isVisible()) {
            AbstractC7919k.d(o10, null, null, new b(interfaceC8790bi, null), 3, null);
            z02.setValue(Boolean.FALSE);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(final String str, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1287705660, i10, -1, "androidx.compose.material3.internal.TooltipPopup.<anonymous> (BasicTooltip.kt:200)");
            }
            m.a aVar = L0.m.f12005n;
            boolean zX = rVar.X(str);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: o0.a0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9613d0.q(str, (InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            L0.m mVarD = AbstractC10850w.d(aVar, false, (Function1) objF, 1, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarD);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
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
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
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
    public static final Unit q(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.k0(interfaceC10822J, C10836i.f98154b.a());
        AbstractC10819G.l0(interfaceC10822J, str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(androidx.compose.ui.window.x xVar, InterfaceC8790bi interfaceC8790bi, Function0 function0, in.O o10, boolean z10, s0.Z0 z02, Function2 function2, int i10, s0.r rVar, int i11) {
        n(xVar, interfaceC8790bi, function0, o10, z10, z02, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void s(final boolean r14, final m0.InterfaceC8790bi r15, final s0.Z0 r16, final boolean r17, L0.m r18, final kotlin.jvm.functions.Function2 r19, s0.r r20, final int r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.AbstractC9613d0.s(boolean, m0.bi, s0.Z0, boolean, L0.m, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(boolean z10, InterfaceC8790bi interfaceC8790bi, s0.Z0 z02, boolean z11, L0.m mVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        s(z10, interfaceC8790bi, z02, z11, mVar, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final L0.m w(L0.m mVar, final String str, boolean z10, final InterfaceC8790bi interfaceC8790bi, final in.O o10) {
        return z10 ? Y0.e(mVar, new Function1() { // from class: o0.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9613d0.x(str, o10, interfaceC8790bi, (InterfaceC10822J) obj);
            }
        }) : mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(String str, final in.O o10, final InterfaceC8790bi interfaceC8790bi, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.B(interfaceC10822J, str, new Function0() { // from class: o0.c0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(AbstractC9613d0.y(o10, interfaceC8790bi));
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean y(in.O o10, InterfaceC8790bi interfaceC8790bi) {
        AbstractC7919k.d(o10, null, null, new c(interfaceC8790bi, null), 3, null);
        return true;
    }

    private static final L0.m z(L0.m mVar, boolean z10, InterfaceC8790bi interfaceC8790bi) {
        return z10 ? g1.Z.c(g1.Z.c(mVar, interfaceC8790bi, new d(interfaceC8790bi)), interfaceC8790bi, new e(interfaceC8790bi)) : mVar;
    }
}
