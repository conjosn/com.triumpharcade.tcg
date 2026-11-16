package s4;

import in.AbstractC7915i;
import kn.EnumC8488a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8703F;
import ln.AbstractC8713P;
import ln.InterfaceC8711N;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;
import s4.E;
import u4.C10994a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CoroutineContext f97447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC10747s f97448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private g0 f97449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private J f97450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C f97451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C10994a f97452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final e0 f97453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile boolean f97454h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile int f97455i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8743z f97456j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC8711N f97457k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC8742y f97458l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f97459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f97460b;

        @Override // s4.g0
        public void a() {
            this.f97459a = true;
        }

        @Override // s4.g0
        public void b() {
            this.f97460b = true;
        }

        public final boolean c() {
            return this.f97460b;
        }

        public final boolean d() {
            return this.f97459a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97461a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ M f97463c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ P f97464a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ M f97465b;

            /* JADX INFO: renamed from: s4.P$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1437a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f97466a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ E f97467b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ P f97468c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ M f97469d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1437a(E e10, P p10, M m10, Hl.b bVar) {
                    super(2, bVar);
                    this.f97467b = e10;
                    this.f97468c = p10;
                    this.f97469d = m10;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1437a(this.f97467b, this.f97468c, this.f97469d, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C1437a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
                
                    if (r3.r(r4, r5, r6, true, r8, r9, r10, r11) == r0) goto L79;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:26:0x00b7, code lost:
                
                    if (r13.s(r1, r12) != r0) goto L28;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:78:0x01f6, code lost:
                
                    if (r13.s(r1, r12) != r0) goto L80;
                 */
                /* JADX WARN: Removed duplicated region for block: B:25:0x00a4 A[PHI: r11
                  0x00a4: PHI (r11v3 s4.P$b$a$a) = (r11v0 s4.P$b$a$a), (r11v0 s4.P$b$a$a), (r11v4 s4.P$b$a$a) binds: [B:21:0x0097, B:23:0x00a0, B:9:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Removed duplicated region for block: B:77:0x01e3 A[PHI: r11
                  0x01e3: PHI (r11v7 s4.P$b$a$a) = (r11v0 s4.P$b$a$a), (r11v0 s4.P$b$a$a), (r11v8 s4.P$b$a$a) binds: [B:73:0x01d7, B:75:0x01e0, B:7:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Removed duplicated region for block: B:86:0x0239  */
                /* JADX WARN: Removed duplicated region for block: B:89:0x023e  */
                /* JADX WARN: Removed duplicated region for block: B:92:0x024e A[LOOP:0: B:90:0x0248->B:92:0x024e, LOOP_END] */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                    /*
                        Method dump skipped, instruction units count: 622
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: s4.P.b.a.C1437a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            a(P p10, M m10) {
                this.f97464a = p10;
                this.f97465b = m10;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(E e10, Hl.b bVar) {
                T t10 = T.f97491a;
                if (t10.a(2)) {
                    t10.b(2, "Collected " + e10, null);
                }
                Object objG = AbstractC7915i.g(this.f97464a.f97447a, new C1437a(e10, this.f97464a, this.f97465b, null), bVar);
                return objG == Il.b.f() ? objG : Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(M m10, Hl.b bVar) {
            super(1, bVar);
            this.f97463c = m10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return P.this.new b(this.f97463c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97461a;
            if (i10 == 0) {
                ResultKt.a(obj);
                P.this.v(this.f97463c.d());
                InterfaceC8723f interfaceC8723fB = this.f97463c.b();
                a aVar = new a(P.this, this.f97463c);
                this.f97461a = 1;
                if (interfaceC8723fB.collect(aVar, this) == objF) {
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
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f97471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f97472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f97473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f97474e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object f97475f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Object f97476g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f97477h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f97478i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f97479j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        /* synthetic */ Object f97480k;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f97482m;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f97480k = obj;
            this.f97482m |= androidx.customview.widget.a.INVALID_ID;
            return P.this.r(null, 0, 0, false, null, null, null, this);
        }
    }

    public P(CoroutineContext mainContext, M m10) {
        E.b bVarA;
        Intrinsics.checkNotNullParameter(mainContext, "mainContext");
        this.f97447a = mainContext;
        this.f97449c = new a();
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f97450d = J.f97405e.a(m10 != null ? m10.a() : null);
        C c10 = new C();
        if (m10 != null && (bVarA = m10.a()) != null) {
            c10.g(bVarA.k(), bVarA.g());
        }
        this.f97451e = c10;
        this.f97452f = new C10994a();
        this.f97453g = new e0(false, 1, defaultConstructorMarker);
        this.f97456j = AbstractC8713P.a(Boolean.FALSE);
        this.f97457k = c10.f();
        this.f97458l = AbstractC8703F.a(0, 64, EnumC8488a.f75061b);
        n(new Function0() { // from class: s4.O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return P.b(this.f97446a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(P p10) {
        InterfaceC8742y interfaceC8742y = p10.f97458l;
        Unit unit = Unit.INSTANCE;
        interfaceC8742y.a(unit);
        return unit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object r(java.util.List r18, int r19, int r20, boolean r21, s4.C10751w r22, s4.C10751w r23, s4.InterfaceC10747s r24, Hl.b r25) {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.P.r(java.util.List, int, int, boolean, s4.w, s4.w, s4.s, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v(g0 g0Var) {
        g0 g0Var2 = this.f97449c;
        this.f97449c = g0Var;
        if (g0Var2 instanceof a) {
            a aVar = (a) g0Var2;
            if (aVar.d()) {
                g0Var.a();
            }
            if (aVar.c()) {
                g0Var.b();
            }
        }
    }

    public final void n(Function0 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f97452f.add(listener);
    }

    public final Object o(M m10, Hl.b bVar) {
        Object objC = e0.c(this.f97453g, 0, new b(m10, null), bVar, 1, null);
        return objC == Il.b.f() ? objC : Unit.INSTANCE;
    }

    public final Object p(int i10) {
        Object value;
        Object value2;
        InterfaceC8743z interfaceC8743z = this.f97456j;
        do {
            value = interfaceC8743z.getValue();
            ((Boolean) value).getClass();
        } while (!interfaceC8743z.e(value, Boolean.TRUE));
        this.f97454h = true;
        this.f97455i = i10;
        T t10 = T.f97491a;
        if (t10.a(2)) {
            t10.b(2, "Accessing item index[" + i10 + ']', null);
        }
        InterfaceC10747s interfaceC10747s = this.f97448b;
        if (interfaceC10747s != null) {
            interfaceC10747s.a(this.f97450d.e(i10));
        }
        Object objJ = this.f97450d.j(i10);
        InterfaceC8743z interfaceC8743z2 = this.f97456j;
        do {
            value2 = interfaceC8743z2.getValue();
            ((Boolean) value2).getClass();
        } while (!interfaceC8743z2.e(value2, Boolean.FALSE));
        return objJ;
    }

    public final InterfaceC8711N q() {
        return this.f97457k;
    }

    public abstract Object s(N n10, Hl.b bVar);

    public final void t() {
        T t10 = T.f97491a;
        if (t10.a(3)) {
            t10.b(3, "Refresh signal received", null);
        }
        this.f97449c.b();
    }

    public final void u() {
        T t10 = T.f97491a;
        if (t10.a(3)) {
            t10.b(3, "Retry signal received", null);
        }
        this.f97449c.a();
    }

    public final C10749u w() {
        return this.f97450d.q();
    }
}
