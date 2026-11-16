package W;

import H.AbstractC2124i0;
import g1.C7364D;
import g1.InterfaceC7366b;
import in.AbstractC7919k;
import k0.InterfaceC8242c0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class R1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f26855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f26856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g1.M f26857c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC3385c2 f26858d;

        /* JADX INFO: renamed from: W.R1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0512a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f26859a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ g1.M f26860b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3385c2 f26861c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0512a(g1.M m10, InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
                super(2, bVar);
                this.f26860b = m10;
                this.f26861c = interfaceC3385c2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0512a(this.f26860b, this.f26861c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0512a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f26859a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    g1.M m10 = this.f26860b;
                    InterfaceC3385c2 interfaceC3385c2 = this.f26861c;
                    this.f26859a = 1;
                    if (R1.m(m10, interfaceC3385c2, this) == objF) {
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
            int f26862a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ g1.M f26863b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3385c2 f26864c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(g1.M m10, InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
                super(2, bVar);
                this.f26863b = m10;
                this.f26864c = interfaceC3385c2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f26863b, this.f26864c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f26862a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    g1.M m10 = this.f26863b;
                    InterfaceC3385c2 interfaceC3385c2 = this.f26864c;
                    this.f26862a = 1;
                    if (R1.h(m10, interfaceC3385c2, this) == objF) {
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
        a(g1.M m10, InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
            super(2, bVar);
            this.f26857c = m10;
            this.f26858d = interfaceC3385c2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f26857c, this.f26858d, bVar);
            aVar.f26856b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f26855a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            in.O o10 = (in.O) this.f26856b;
            in.Q q10 = in.Q.f69435d;
            AbstractC7919k.d(o10, null, q10, new C0512a(this.f26857c, this.f26858d, null), 1, null);
            return AbstractC7919k.d(o10, null, q10, new b(this.f26857c, this.f26858d, null), 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f26865a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f26866b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f26867c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC3385c2 f26868d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
            super(2, bVar);
            this.f26868d = interfaceC3385c2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f26868d, bVar);
            bVar2.f26867c = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
            return ((b) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
        
            if (r14 != r0) goto L18;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005d -> B:18:0x0060). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r13.f26866b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2c
                if (r1 == r3) goto L23
                if (r1 != r2) goto L1b
                java.lang.Object r1 = r13.f26865a
                g1.D r1 = (g1.C7364D) r1
                java.lang.Object r4 = r13.f26867c
                g1.b r4 = (g1.InterfaceC7366b) r4
                kotlin.ResultKt.a(r14)
                r7 = r13
                goto L60
            L1b:
                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r14.<init>(r0)
                throw r14
            L23:
                java.lang.Object r1 = r13.f26867c
                g1.b r1 = (g1.InterfaceC7366b) r1
                kotlin.ResultKt.a(r14)
                r7 = r13
                goto L45
            L2c:
                kotlin.ResultKt.a(r14)
                java.lang.Object r14 = r13.f26867c
                r4 = r14
                g1.b r4 = (g1.InterfaceC7366b) r4
                r13.f26867c = r4
                r13.f26866b = r3
                r5 = 0
                r6 = 0
                r8 = 2
                r9 = 0
                r7 = r13
                java.lang.Object r14 = H.d1.d(r4, r5, r6, r7, r8, r9)
                if (r14 != r0) goto L44
                goto L5f
            L44:
                r1 = r4
            L45:
                g1.D r14 = (g1.C7364D) r14
                W.c2 r4 = r7.f26868d
                long r5 = r14.i()
                r4.b(r5)
                r4 = r1
                r1 = r14
            L52:
                r7.f26867c = r4
                r7.f26865a = r1
                r7.f26866b = r2
                r14 = 0
                java.lang.Object r14 = g1.InterfaceC7366b.n2(r4, r14, r13, r3, r14)
                if (r14 != r0) goto L60
            L5f:
                return r0
            L60:
                g1.q r14 = (g1.C7381q) r14
                java.util.List r14 = r14.c()
                r5 = r14
                java.util.Collection r5 = (java.util.Collection) r5
                int r5 = r5.size()
                r6 = 0
            L6e:
                if (r6 >= r5) goto L8e
                java.lang.Object r8 = r14.get(r6)
                g1.D r8 = (g1.C7364D) r8
                long r9 = r8.f()
                long r11 = r1.f()
                boolean r9 = g1.AbstractC7363C.b(r9, r11)
                if (r9 == 0) goto L8b
                boolean r8 = r8.j()
                if (r8 == 0) goto L8b
                goto L52
            L8b:
                int r6 = r6 + 1
                goto L6e
            L8e:
                W.c2 r14 = r7.f26868d
                r14.d()
                kotlin.Unit r14 = kotlin.Unit.INSTANCE
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: W.R1.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final Object g(g1.M m10, InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
        Object objE = in.P.e(new a(m10, interfaceC3385c2, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object h(g1.M m10, final InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
        Object objL = H.U.l(m10, new Function1() { // from class: W.N1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return R1.i(interfaceC3385c2, (S0.e) obj);
            }
        }, new Function0() { // from class: W.O1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return R1.j(interfaceC3385c2);
            }
        }, new Function0() { // from class: W.P1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return R1.k(interfaceC3385c2);
            }
        }, new Function2() { // from class: W.Q1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return R1.l(interfaceC3385c2, (C7364D) obj, (S0.e) obj2);
            }
        }, bVar);
        return objL == Il.b.f() ? objL : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(InterfaceC3385c2 interfaceC3385c2, S0.e eVar) {
        interfaceC3385c2.c(eVar.t(), InterfaceC8242c0.f73516a.m());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(InterfaceC3385c2 interfaceC3385c2) {
        interfaceC3385c2.a();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(InterfaceC3385c2 interfaceC3385c2) {
        interfaceC3385c2.onCancel();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(InterfaceC3385c2 interfaceC3385c2, C7364D c7364d, S0.e eVar) {
        interfaceC3385c2.e(eVar.t());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object m(g1.M m10, InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
        Object objD = AbstractC2124i0.d(m10, new b(interfaceC3385c2, null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }
}
