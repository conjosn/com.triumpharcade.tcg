package H;

import A.AbstractC1695m;
import A.C1689k;
import A.C1698n;
import g1.AbstractC7384u;
import g1.C7364D;
import g1.C7381q;
import g1.EnumC7382s;
import in.AbstractC7919k;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: H.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2141r0 extends AbstractC2149v0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final F0 f8664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final kn.g f8665g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private in.C0 f8666h;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H.r0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f8667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f8668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f8669c;

        public /* synthetic */ a(long j10, long j11, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10, j11, z10);
        }

        public static /* synthetic */ a b(a aVar, long j10, long j11, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = aVar.f8667a;
            }
            long j12 = j10;
            if ((i10 & 2) != 0) {
                j11 = aVar.f8668b;
            }
            long j13 = j11;
            if ((i10 & 4) != 0) {
                z10 = aVar.f8669c;
            }
            return aVar.a(j12, j13, z10);
        }

        public final a a(long j10, long j11, boolean z10) {
            return new a(j10, j11, z10, null);
        }

        public final boolean c() {
            return this.f8669c;
        }

        public final long d() {
            return this.f8668b;
        }

        public final long e() {
            return this.f8667a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return S0.e.j(this.f8667a, aVar.f8667a) && this.f8668b == aVar.f8668b && this.f8669c == aVar.f8669c;
        }

        public final a f(a aVar) {
            return new a(S0.e.q(this.f8667a, aVar.f8667a), Math.max(this.f8668b, aVar.f8668b), this.f8669c, null);
        }

        public int hashCode() {
            return (((S0.e.o(this.f8667a) * 31) + Long.hashCode(this.f8668b)) * 31) + Boolean.hashCode(this.f8669c);
        }

        public String toString() {
            return "MouseWheelScrollDelta(value=" + ((Object) S0.e.s(this.f8667a)) + ", timeMillis=" + this.f8668b + ", shouldApplyImmediately=" + this.f8669c + ')';
        }

        private a(long j10, long j11, boolean z10) {
            this.f8667a = j10;
            this.f8668b = j11;
            this.f8669c = z10;
        }
    }

    /* JADX INFO: renamed from: H.r0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8671b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f8672c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f8673d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f8675f;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8673d = obj;
            this.f8675f |= androidx.customview.widget.a.INVALID_ID;
            return C2141r0.this.w(null, null, 0.0f, 0.0f, this);
        }
    }

    /* JADX INFO: renamed from: H.r0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f8678c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f8679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f8680e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Ref.b f8681f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f8682g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f8683h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ float f8684i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ C2141r0 f8685j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ float f8686k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ c1 f8687l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Ref.b bVar, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, float f10, C2141r0 c2141r0, float f11, c1 c1Var, Hl.b bVar2) {
            super(2, bVar2);
            this.f8681f = bVar;
            this.f8682g = objectRef;
            this.f8683h = objectRef2;
            this.f8684i = f10;
            this.f8685j = c2141r0;
            this.f8686k = f11;
            this.f8687l = c1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean j(C2141r0 c2141r0, Ref.ObjectRef objectRef, Ref.b bVar, c1 c1Var, Ref.a aVar, float f10) {
            a aVarB = c2141r0.B(c2141r0.f8665g);
            if (aVarB != null) {
                c2141r0.D(aVarB);
                a aVarF = ((a) objectRef.f75348a).f(aVarB);
                objectRef.f75348a = aVarF;
                bVar.f75350a = c1Var.I(c1Var.A(aVarF.e()));
                aVar.f75349a = !AbstractC2145t0.d(r2 - f10);
            }
            return aVarB != null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f8681f, this.f8682g, this.f8683h, this.f8684i, this.f8685j, this.f8686k, this.f8687l, bVar);
            cVar.f8680e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2147u0 interfaceC2147u0, Hl.b bVar) {
            return ((c) create(interfaceC2147u0, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x012b  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x015d  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x018e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x014f -> B:30:0x0151). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x015d -> B:13:0x0067). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r24) {
            /*
                Method dump skipped, instruction units count: 401
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: H.C2141r0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: H.r0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8689b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f8690c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f8691d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f8692e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        /* synthetic */ Object f8693f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f8694g;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8693f = obj;
            this.f8694g |= androidx.customview.widget.a.INVALID_ID;
            return C2141r0.x(null, null, null, null, null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: H.r0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8695a;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C2141r0.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8695a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            kn.g gVar = C2141r0.this.f8665g;
            this.f8695a = 1;
            Object objA = AbstractC2153x0.a(gVar, this);
            return objA == objF ? objF : objA;
        }
    }

    /* JADX INFO: renamed from: H.r0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8698b;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            f fVar = C2141r0.this.new f(bVar);
            fVar.f8698b = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r12.f8697a
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2e
                if (r1 == r4) goto L26
                if (r1 != r3) goto L1e
                java.lang.Object r1 = r12.f8698b
                in.O r1 = (in.O) r1
                kotlin.ResultKt.a(r13)     // Catch: java.lang.Throwable -> L19
                r10 = r12
            L17:
                r13 = r1
                goto L35
            L19:
                r0 = move-exception
                r13 = r0
                r10 = r12
                goto L94
            L1e:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L26:
                java.lang.Object r1 = r12.f8698b
                in.O r1 = (in.O) r1
                kotlin.ResultKt.a(r13)     // Catch: java.lang.Throwable -> L19
                goto L54
            L2e:
                kotlin.ResultKt.a(r13)
                java.lang.Object r13 = r12.f8698b
                in.O r13 = (in.O) r13
            L35:
                kotlin.coroutines.CoroutineContext r1 = r13.getCoroutineContext()     // Catch: java.lang.Throwable -> L88
                boolean r1 = in.F0.p(r1)     // Catch: java.lang.Throwable -> L88
                if (r1 == 0) goto L8b
                H.r0 r1 = H.C2141r0.this     // Catch: java.lang.Throwable -> L88
                kn.g r1 = H.C2141r0.o(r1)     // Catch: java.lang.Throwable -> L88
                r12.f8698b = r13     // Catch: java.lang.Throwable -> L88
                r12.f8697a = r4     // Catch: java.lang.Throwable -> L88
                java.lang.Object r1 = r1.b(r12)     // Catch: java.lang.Throwable -> L88
                if (r1 != r0) goto L51
                r10 = r12
                goto L84
            L51:
                r11 = r1
                r1 = r13
                r13 = r11
            L54:
                r7 = r13
                H.r0$a r7 = (H.C2141r0.a) r7     // Catch: java.lang.Throwable -> L88
                H.r0 r13 = H.C2141r0.this     // Catch: java.lang.Throwable -> L88
                I1.d r13 = r13.b()     // Catch: java.lang.Throwable -> L88
                float r5 = H.AbstractC2145t0.b()     // Catch: java.lang.Throwable -> L88
                float r8 = r13.a2(r5)     // Catch: java.lang.Throwable -> L88
                H.r0 r13 = H.C2141r0.this     // Catch: java.lang.Throwable -> L88
                I1.d r13 = r13.b()     // Catch: java.lang.Throwable -> L88
                float r5 = H.AbstractC2145t0.a()     // Catch: java.lang.Throwable -> L88
                float r9 = r13.a2(r5)     // Catch: java.lang.Throwable -> L88
                H.r0 r5 = H.C2141r0.this     // Catch: java.lang.Throwable -> L88
                H.c1 r6 = r5.d()     // Catch: java.lang.Throwable -> L88
                r12.f8698b = r1     // Catch: java.lang.Throwable -> L88
                r12.f8697a = r3     // Catch: java.lang.Throwable -> L88
                r10 = r12
                java.lang.Object r13 = H.C2141r0.m(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L85
                if (r13 != r0) goto L17
            L84:
                return r0
            L85:
                r0 = move-exception
            L86:
                r13 = r0
                goto L94
            L88:
                r0 = move-exception
                r10 = r12
                goto L86
            L8b:
                r10 = r12
                H.r0 r13 = H.C2141r0.this
                H.C2141r0.p(r13, r2)
                kotlin.Unit r13 = kotlin.Unit.INSTANCE
                return r13
            L94:
                H.r0 r0 = H.C2141r0.this
                H.C2141r0.p(r0, r2)
                throw r13
            */
            throw new UnsupportedOperationException("Method not decompiled: H.C2141r0.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C2141r0(c1 c1Var, F0 f02, Function2 function2, I1.d dVar) {
        super(c1Var, function2, dVar);
        this.f8664f = f02;
        this.f8665g = kn.j.b(Integer.MAX_VALUE, null, null, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a B(final kn.g gVar) {
        a aVarF = null;
        for (a aVar : AbstractC2153x0.b(new Function0() { // from class: H.p0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C2141r0.C(gVar);
            }
        })) {
            aVarF = aVarF == null ? aVar : aVarF.f(aVar);
        }
        return aVarF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a C(kn.g gVar) {
        return (a) kn.k.f(gVar.m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(a aVar) {
        e().a(aVar.d(), aVar.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object s(final InterfaceC2147u0 interfaceC2147u0, C1698n c1698n, float f10, int i10, final Function1 function1, Hl.b bVar) {
        final Ref.b bVar2 = new Ref.b();
        bVar2.f75350a = ((Number) c1698n.getValue()).floatValue();
        Object objX = A.L0.x(c1698n, kotlin.coroutines.jvm.internal.b.c(f10), AbstractC1695m.l(i10, 0, A.O.e(), 2, null), true, new Function1() { // from class: H.q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2141r0.t(bVar2, this, interfaceC2147u0, function1, (C1689k) obj);
            }
        }, bVar);
        return objX == Il.b.f() ? objX : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(Ref.b bVar, C2141r0 c2141r0, InterfaceC2147u0 interfaceC2147u0, Function1 function1, C1689k c1689k) {
        float fFloatValue = ((Number) c1689k.e()).floatValue() - bVar.f75350a;
        if (!AbstractC2145t0.d(fFloatValue)) {
            if (!AbstractC2145t0.d(fFloatValue - c2141r0.v(interfaceC2147u0, fFloatValue))) {
                c1689k.a();
                return Unit.INSTANCE;
            }
            bVar.f75350a += fFloatValue;
        }
        if (((Boolean) function1.invoke(Float.valueOf(bVar.f75350a))).booleanValue()) {
            c1689k.a();
        }
        return Unit.INSTANCE;
    }

    private final boolean u(c1 c1Var, long j10) {
        float fI = c1Var.I(c1Var.A(j10));
        if (fI == 0.0f) {
            return false;
        }
        return fI > 0.0f ? c1Var.t().e() : c1Var.t().d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float v(InterfaceC2147u0 interfaceC2147u0, float f10) {
        c1 c1VarD = d();
        return c1VarD.G(c1VarD.A(interfaceC2147u0.b(c1VarD.H(c1VarD.z(f10)), f1.g.f64338a.b())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010b, code lost:
    
        if (r0.invoke(r1, r9) == r10) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object w(H.c1 r23, H.C2141r0.a r24, float r25, float r26, Hl.b r27) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H.C2141r0.w(H.c1, H.r0$a, float, float, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object x(H.C2141r0 r21, kotlin.jvm.internal.Ref.ObjectRef r22, kotlin.jvm.internal.Ref.b r23, H.c1 r24, kotlin.jvm.internal.Ref.ObjectRef r25, long r26, Hl.b r28) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H.C2141r0.x(H.r0, kotlin.jvm.internal.Ref$ObjectRef, kotlin.jvm.internal.Ref$b, H.c1, kotlin.jvm.internal.Ref$ObjectRef, long, Hl.b):java.lang.Object");
    }

    private final boolean y(C7381q c7381q, long j10) {
        long jB = this.f8664f.b(b(), c7381q, j10);
        if (u(d(), jB)) {
            return kn.k.i(this.f8665g.f(new a(jB, ((C7364D) CollectionsKt.q0(c7381q.c())).p(), !this.f8664f.a() || this.f8664f.c(c7381q), null)));
        }
        return f();
    }

    public void A(in.O o10) {
        if (this.f8666h == null) {
            this.f8666h = AbstractC7919k.d(o10, null, null, new f(null), 3, null);
        }
    }

    public void z(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        if (AbstractC7384u.o(c7381q.h(), AbstractC7384u.f65653a.l())) {
            List listC = c7381q.c();
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((C7364D) listC.get(i10)).q()) {
                    return;
                }
            }
            if (enumC7382s == EnumC7382s.f65648a && f()) {
                y(c7381q, j10);
                a(c7381q);
            }
            if (enumC7382s == EnumC7382s.f65649b && !f() && y(c7381q, j10)) {
                a(c7381q);
            }
        }
    }
}
