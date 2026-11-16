package m0;

import A.InterfaceC1692l;
import H.AbstractC2112c0;
import k1.AbstractC8299c0;
import k1.AbstractC8325p0;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import m0.C9101s6;

/* JADX INFO: renamed from: m0.s5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9100s5 implements U6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f81457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final X6 f81458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC1692l f81459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final A.B f81460d;

    /* JADX INFO: renamed from: m0.s5$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ float f81462b;

        a(Hl.b bVar) {
            super(3, bVar);
        }

        public final Object b(in.O o10, float f10, Hl.b bVar) {
            a aVar = C9100s5.this.new a(bVar);
            aVar.f81462b = f10;
            return aVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((in.O) obj, ((Number) obj2).floatValue(), (Hl.b) obj3);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f81461a;
            if (i10 == 0) {
                ResultKt.a(obj);
                float f10 = this.f81462b;
                X6 state = C9100s5.this.getState();
                InterfaceC1692l interfaceC1692lK = C9100s5.this.k();
                A.B bJ = C9100s5.this.j();
                this.f81461a = 1;
                if (T6.l0(state, f10, interfaceC1692lK, bJ, this) == objF) {
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

    /* JADX INFO: renamed from: m0.s5$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f81464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f81465b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f81467d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f81465b = obj;
            this.f81467d |= androidx.customview.widget.a.INVALID_ID;
            return C9100s5.this.y0(0L, 0L, this);
        }
    }

    public /* synthetic */ C9100s5(int i10, X6 x62, InterfaceC1692l interfaceC1692l, A.B b10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, x62, interfaceC1692l, b10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(C9100s5 c9100s5, Ref.a aVar, float f10) {
        C9101s6.a aVar2 = C9101s6.f81468b;
        if (CollectionsKt.listOf(C9101s6.e(aVar2.c()), C9101s6.e(aVar2.b())).contains(C9101s6.e(c9100s5.i())) && aVar.f75349a) {
            f10 = -f10;
        }
        int i10 = c9100s5.i();
        if (C9101s6.h(i10, aVar2.c()) || C9101s6.h(i10, aVar2.d())) {
            X6 state = c9100s5.getState();
            state.c(state.getOffset() + f10);
        } else if (C9101s6.h(i10, aVar2.b()) || C9101s6.h(i10, aVar2.a())) {
            X6 state2 = c9100s5.getState();
            state2.c(state2.getOffset() - f10);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S f(Ref.a aVar, final C9100s5 c9100s5, k1.T t10, k1.P p10, I1.b bVar) {
        aVar.f75349a = t10.getLayoutDirection() == I1.t.f9934b;
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(bVar.r());
        C9101s6.a aVar2 = C9101s6.f81468b;
        final float offset = (CollectionsKt.listOf(C9101s6.e(aVar2.c()), C9101s6.e(aVar2.b())).contains(C9101s6.e(c9100s5.i())) && aVar.f75349a) ? -c9100s5.getState().getOffset() : c9100s5.getState().getOffset();
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: m0.r5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9100s5.g(this.f81359a, abstractC8325p0L0, offset, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(C9100s5 c9100s5, AbstractC8325p0 abstractC8325p0, float f10, AbstractC8325p0.a aVar) {
        int i10 = c9100s5.i();
        C9101s6.a aVar2 = C9101s6.f81468b;
        if (C9101s6.h(i10, aVar2.c())) {
            AbstractC8325p0.a.h0(aVar, abstractC8325p0, Rl.a.e(f10), 0, 0.0f, null, 12, null);
        } else if (C9101s6.h(i10, aVar2.b())) {
            AbstractC8325p0.a.h0(aVar, abstractC8325p0, -Rl.a.e(f10), 0, 0.0f, null, 12, null);
        } else if (C9101s6.h(i10, aVar2.d())) {
            AbstractC8325p0.a.h0(aVar, abstractC8325p0, 0, Rl.a.e(f10), 0.0f, null, 12, null);
        } else if (C9101s6.h(i10, aVar2.a())) {
            AbstractC8325p0.a.h0(aVar, abstractC8325p0, 0, -Rl.a.e(f10), 0.0f, null, 12, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(C9100s5 c9100s5, Ref.a aVar, InterfaceC8334y interfaceC8334y) {
        float f10;
        float fIntBitsToFloat;
        float f11;
        float fIntBitsToFloat2;
        float f12;
        long jF = AbstractC8335z.f(interfaceC8334y);
        InterfaceC8334y interfaceC8334yO0 = interfaceC8334y.o0();
        long jA = interfaceC8334yO0 != null ? interfaceC8334yO0.a() : I1.r.f9930b.a();
        int iA = (int) (interfaceC8334y.a() >> 32);
        int iA2 = (int) (interfaceC8334y.a() & 4294967295L);
        int i10 = c9100s5.i();
        C9101s6.a aVar2 = C9101s6.f81468b;
        if (C9101s6.h(i10, aVar2.c())) {
            if (aVar.f75349a) {
                f10 = (int) (jA >> 32);
                fIntBitsToFloat = Float.intBitsToFloat((int) (jF >> 32));
                f12 = f10 - fIntBitsToFloat;
            } else {
                f11 = iA;
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jF >> 32));
                f12 = f11 + fIntBitsToFloat2;
            }
        } else if (C9101s6.h(i10, aVar2.b())) {
            if (aVar.f75349a) {
                f11 = iA;
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jF >> 32));
                f12 = f11 + fIntBitsToFloat2;
            } else {
                f10 = (int) (jA >> 32);
                fIntBitsToFloat = Float.intBitsToFloat((int) (jF >> 32));
                f12 = f10 - fIntBitsToFloat;
            }
        } else if (C9101s6.h(i10, aVar2.d())) {
            f11 = iA2;
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jF & 4294967295L));
            f12 = f11 + fIntBitsToFloat2;
        } else {
            f10 = (int) (jA & 4294967295L);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jF & 4294967295L));
            f12 = f10 - fIntBitsToFloat;
        }
        c9100s5.getState().d(-(f12 - c9100s5.getState().getOffset()));
        return Unit.INSTANCE;
    }

    @Override // f1.InterfaceC7165a
    public long S0(long j10, long j11, int i10) {
        X6 state = getState();
        int i11 = (int) (j10 & 4294967295L);
        state.b(state.a() + Float.intBitsToFloat(i11));
        X6 state2 = getState();
        state2.c(state2.getOffset() + Float.intBitsToFloat(i11));
        return S0.e.f21118b.c();
    }

    @Override // m0.U6
    public L0.m X(L0.m mVar) {
        final Ref.a aVar = new Ref.a();
        int i10 = i();
        C9101s6.a aVar2 = C9101s6.f81468b;
        return AbstractC8299c0.a(AbstractC2112c0.f(k1.J.a(mVar, new Pl.n() { // from class: m0.p5
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return C9100s5.f(aVar, this, (k1.T) obj, (k1.P) obj2, (I1.b) obj3);
            }
        }), AbstractC2112c0.a(new Function1() { // from class: m0.o5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9100s5.e(this.f80980a, aVar, ((Float) obj).floatValue());
            }
        }), (C9101s6.h(i10, aVar2.c()) || C9101s6.h(i10, aVar2.b())) ? H.C0.f7980b : H.C0.f7979a, false, null, false, null, new a(null), false, 188, null), new Function1() { // from class: m0.q5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9100s5.h(this.f81152a, aVar, (InterfaceC8334y) obj);
            }
        });
    }

    @Override // m0.U6
    public X6 getState() {
        return this.f81458b;
    }

    public int i() {
        return this.f81457a;
    }

    public A.B j() {
        return this.f81460d;
    }

    public InterfaceC1692l k() {
        return this.f81459c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        if (r13 == r0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // f1.InterfaceC7165a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object y0(long r9, long r11, Hl.b r13) {
        /*
            r8 = this;
            boolean r0 = r13 instanceof m0.C9100s5.b
            if (r0 == 0) goto L14
            r0 = r13
            m0.s5$b r0 = (m0.C9100s5.b) r0
            int r1 = r0.f81467d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f81467d = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            m0.s5$b r0 = new m0.s5$b
            r0.<init>(r13)
            goto L12
        L1a:
            java.lang.Object r13 = r6.f81465b
            java.lang.Object r0 = Il.b.f()
            int r1 = r6.f81467d
            r7 = 2
            r2 = 1
            if (r1 == 0) goto L3f
            if (r1 == r2) goto L39
            if (r1 != r7) goto L31
            long r9 = r6.f81464a
            kotlin.ResultKt.a(r13)
            goto La3
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            long r11 = r6.f81464a
            kotlin.ResultKt.a(r13)
            goto L82
        L3f:
            kotlin.ResultKt.a(r13)
            float r13 = I1.y.i(r11)
            r1 = 0
            int r13 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r13 <= 0) goto L73
            m0.X6 r13 = r8.getState()
            float r13 = r13.getOffset()
            int r13 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r13 != 0) goto L58
            goto L6c
        L58:
            m0.X6 r13 = r8.getState()
            float r13 = r13.getOffset()
            m0.X6 r3 = r8.getState()
            float r3 = r3.e()
            int r13 = (r13 > r3 ? 1 : (r13 == r3 ? 0 : -1))
            if (r13 != 0) goto L73
        L6c:
            m0.X6 r13 = r8.getState()
            r13.b(r1)
        L73:
            r6.f81464a = r11
            r6.f81467d = r2
            r1 = r8
            r2 = r9
            r4 = r11
            java.lang.Object r13 = super.y0(r2, r4, r6)
            if (r13 != r0) goto L81
            goto La2
        L81:
            r11 = r4
        L82:
            I1.y r13 = (I1.y) r13
            long r9 = r13.o()
            m0.X6 r13 = r8.getState()
            float r11 = I1.y.i(r11)
            A.l r12 = r8.k()
            A.B r1 = r8.j()
            r6.f81464a = r9
            r6.f81467d = r7
            java.lang.Object r13 = m0.T6.d0(r13, r11, r12, r1, r6)
            if (r13 != r0) goto La3
        La2:
            return r0
        La3:
            I1.y r13 = (I1.y) r13
            long r11 = r13.o()
            long r9 = I1.y.l(r9, r11)
            I1.y r9 = I1.y.b(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C9100s5.y0(long, long, Hl.b):java.lang.Object");
    }

    private C9100s5(int i10, X6 x62, InterfaceC1692l interfaceC1692l, A.B b10) {
        this.f81457a = i10;
        this.f81458b = x62;
        this.f81459c = interfaceC1692l;
        this.f81460d = b10;
    }
}
