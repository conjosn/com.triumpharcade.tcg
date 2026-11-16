package H;

import C.AbstractC1846h0;
import C.InterfaceC1840e0;
import H.L;
import H.M;
import S0.e;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.r1;
import d1.C6775f;
import d1.InterfaceC6772c;
import d1.InterfaceC6776g;
import g1.AbstractC7363C;
import g1.C7364D;
import g1.C7381q;
import g1.EnumC7382s;
import h1.AbstractC7590h;
import h1.C7589g;
import in.AbstractC7919k;
import java.util.List;
import k1.AbstractC8335z;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import m1.AbstractC9263i;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.InterfaceC9261h;
import m1.InterfaceC9265j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class W extends AbstractC9271m implements m1.y0, InterfaceC6776g, InterfaceC9261h, InterfaceC1840e0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private C0 f8175U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Function1 f8176V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f8177W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private J.l f8178X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private InterfaceC9265j f8179Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final Function1 f8180Z = new Function1() { // from class: H.V
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(W.n3(this.f8172a, (g1.S) obj));
        }
    };

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private kn.g f8181a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private J.b f8182b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f8183c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f8184d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private L.a f8185e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private L.d f8186f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private L.c f8187g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private L.b f8188h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private L f8189i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private C7589g f8190j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private long f8191k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private i1 f8192l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private C2126j0 f8193m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private long f8194n0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8195a;

        static {
            int[] iArr = new int[L.a.EnumC0139a.values().length];
            try {
                iArr[L.a.EnumC0139a.f8065c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f8195a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f8196a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f8198c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8196a = obj;
            this.f8198c |= androidx.customview.widget.a.INVALID_ID;
            return W.this.N3(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8199a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8200b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f8201c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f8203e;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8201c = obj;
            this.f8203e |= androidx.customview.widget.a.INVALID_ID;
            return W.this.O3(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8204a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f8205b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f8207d;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8205b = obj;
            this.f8207d |= androidx.customview.widget.a.INVALID_ID;
            return W.this.P3(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8208a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8209b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f8210c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f8211d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f8213a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f8214b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f8215c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f8216d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ W f8217e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Ref.ObjectRef objectRef, W w10, Hl.b bVar) {
                super(2, bVar);
                this.f8216d = objectRef;
                this.f8217e = w10;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Function1 function1, Hl.b bVar) {
                return ((a) create(function1, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f8216d, this.f8217e, bVar);
                aVar.f8215c = obj;
                return aVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0049 -> B:25:0x005b). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0055 -> B:24:0x0058). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r5.f8214b
                    r2 = 1
                    if (r1 == 0) goto L1f
                    if (r1 != r2) goto L17
                    java.lang.Object r1 = r5.f8213a
                    kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
                    java.lang.Object r3 = r5.f8215c
                    kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
                    kotlin.ResultKt.a(r6)
                    goto L58
                L17:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r0)
                    throw r6
                L1f:
                    kotlin.ResultKt.a(r6)
                    java.lang.Object r6 = r5.f8215c
                    kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
                    r3 = r6
                L27:
                    kotlin.jvm.internal.Ref$ObjectRef r6 = r5.f8216d
                    java.lang.Object r6 = r6.f75348a
                    boolean r1 = r6 instanceof H.M.d
                    if (r1 != 0) goto L5e
                    boolean r1 = r6 instanceof H.M.a
                    if (r1 != 0) goto L5e
                    boolean r1 = r6 instanceof H.M.b
                    r4 = 0
                    if (r1 == 0) goto L3b
                    H.M$b r6 = (H.M.b) r6
                    goto L3c
                L3b:
                    r6 = r4
                L3c:
                    if (r6 == 0) goto L41
                    r3.invoke(r6)
                L41:
                    kotlin.jvm.internal.Ref$ObjectRef r1 = r5.f8216d
                    H.W r6 = r5.f8217e
                    kn.g r6 = H.W.o3(r6)
                    if (r6 == 0) goto L5b
                    r5.f8215c = r3
                    r5.f8213a = r1
                    r5.f8214b = r2
                    java.lang.Object r6 = r6.b(r5)
                    if (r6 != r0) goto L58
                    return r0
                L58:
                    r4 = r6
                    H.M r4 = (H.M) r4
                L5b:
                    r1.f75348a = r4
                    goto L27
                L5e:
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: H.W.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = W.this.new e(bVar);
            eVar.f8211d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:50:0x00fb, code lost:
        
            if (r7.N3(r6) != r0) goto L11;
         */
        /* JADX WARN: Path cross not found for [B:44:0x00da, B:40:0x00c1], limit reached: 56 */
        /* JADX WARN: Path cross not found for [B:46:0x00de, B:19:0x005e], limit reached: 56 */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0034 A[PHI: r1 r3
          0x0034: PHI (r1v14 kotlin.jvm.internal.Ref$ObjectRef) = (r1v6 kotlin.jvm.internal.Ref$ObjectRef), (r1v19 kotlin.jvm.internal.Ref$ObjectRef) binds: [B:13:0x0031, B:36:0x00b8] A[DONT_GENERATE, DONT_INLINE]
          0x0034: PHI (r3v8 in.O) = (r3v5 in.O), (r3v11 in.O) binds: [B:13:0x0031, B:36:0x00b8] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[PHI: r4
          0x005e: PHI (r4v7 in.O) = (r4v0 in.O), (r4v3 in.O), (r4v3 in.O), (r4v3 in.O), (r4v5 in.O), (r4v8 in.O) binds: [B:18:0x0056, B:45:0x00dc, B:47:0x00eb, B:41:0x00d5, B:30:0x008e, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00c1 A[Catch: CancellationException -> 0x00d8, TryCatch #2 {CancellationException -> 0x00d8, blocks: (B:38:0x00bb, B:40:0x00c1, B:44:0x00da, B:46:0x00de), top: B:59:0x00bb }] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00da A[Catch: CancellationException -> 0x00d8, TryCatch #2 {CancellationException -> 0x00d8, blocks: (B:38:0x00bb, B:40:0x00c1, B:44:0x00da, B:46:0x00de), top: B:59:0x00bb }] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00fe  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008e -> B:19:0x005e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00d5 -> B:19:0x005e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00dc -> B:19:0x005e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00eb -> B:19:0x005e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00fb -> B:11:0x0027). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                Method dump skipped, instruction units count: 276
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: H.W.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public W(Function1 function1, boolean z10, J.l lVar, C0 c02) {
        this.f8175U = c02;
        this.f8176V = function1;
        this.f8177W = z10;
        this.f8178X = lVar;
        e.a aVar = S0.e.f21118b;
        this.f8191k0 = aVar.b();
        this.f8194n0 = aVar.c();
    }

    private final void D3() {
        L.a aVarU3 = u3();
        aVarU3.c(L.a.EnumC0139a.f8065c);
        aVarU3.d(false);
        this.f8189i0 = aVarU3;
    }

    private final void E3(C7364D c7364d, long j10, i1 i1Var) {
        L.b bVarV3 = v3();
        bVarV3.c(c7364d);
        bVarV3.d(j10);
        i1.h(i1Var, 0L, 1, null);
        bVarV3.e(i1Var);
        this.f8189i0 = bVarV3;
    }

    private final void F3(C7364D c7364d, long j10, long j11, boolean z10) {
        L.c cVarW3 = w3();
        cVarW3.d(c7364d);
        cVarW3.e(j10);
        i1 i1Var = this.f8192l0;
        if (i1Var == null) {
            this.f8192l0 = new i1(this.f8175U, 0L, 2, null);
        } else {
            if (i1Var != null) {
                i1Var.i(this.f8175U);
            }
            i1 i1Var2 = this.f8192l0;
            if (i1Var2 != null) {
                i1Var2.g(j11);
            }
        }
        cVarW3.f(z10);
        this.f8189i0 = cVarW3;
    }

    static /* synthetic */ void G3(W w10, C7364D c7364d, long j10, long j11, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U");
        }
        if ((i10 & 4) != 0) {
            j11 = S0.e.f21118b.c();
        }
        long j12 = j11;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        w10.F3(c7364d, j10, j12, z10);
    }

    private final void H3(long j10) {
        L.d dVarY3 = y3();
        dVarY3.b(j10);
        this.f8189i0 = dVarY3;
    }

    private final void L3(C7381q c7381q, EnumC7382s enumC7382s, L.b bVar) {
        boolean z10;
        if (enumC7382s != EnumC7382s.f65650c) {
            return;
        }
        List listC = c7381q.c();
        int size = listC.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                z10 = true;
                break;
            } else {
                if (((C7364D) listC.get(i11)).q()) {
                    z10 = false;
                    break;
                }
                i11++;
            }
        }
        List listC2 = c7381q.c();
        int size2 = listC2.size();
        while (true) {
            if (i10 >= size2) {
                break;
            }
            if (!((C7364D) listC2.get(i10)).j()) {
                i10++;
            } else if (!c7381q.c().isEmpty()) {
                if (z10) {
                    long jI = ((C7364D) CollectionsKt.q0(c7381q.c())).i();
                    C7364D c7364dA = bVar.a();
                    Intrinsics.checkNotNull(c7364dA);
                    long jP = S0.e.p(jI, c7364dA.i());
                    C7364D c7364dA2 = bVar.a();
                    if (c7364dA2 == null) {
                        throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                    }
                    G3(this, c7364dA2, bVar.b(), jP, false, 8, null);
                    return;
                }
                return;
            }
        }
        D3();
    }

    private final void M3(C7381q c7381q, EnumC7382s enumC7382s, L.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        if (enumC7382s == EnumC7382s.f65648a) {
            return;
        }
        List listC = c7381q.c();
        int size = listC.size();
        int i10 = 0;
        while (true) {
            obj = null;
            if (i10 >= size) {
                obj2 = null;
                break;
            }
            obj2 = listC.get(i10);
            if (AbstractC7363C.b(((C7364D) obj2).f(), cVar.b())) {
                break;
            } else {
                i10++;
            }
        }
        C7364D c7364d = (C7364D) obj2;
        if (c7364d == null) {
            List listC2 = c7381q.c();
            int size2 = listC2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size2) {
                    obj3 = null;
                    break;
                }
                obj3 = listC2.get(i11);
                if (((C7364D) obj3).j()) {
                    break;
                } else {
                    i11++;
                }
            }
            c7364d = (C7364D) obj3;
            if (c7364d == null) {
                D3();
                return;
            }
            cVar.e(c7364d.f());
        }
        if (enumC7382s == EnumC7382s.f65649b) {
            if (c7364d.q()) {
                C7364D c7364dA = cVar.a();
                if (c7364dA == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                }
                long jB = cVar.b();
                i1 i1Var = this.f8192l0;
                if (i1Var == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
                E3(c7364dA, jB, i1Var);
            } else if (g1.r.d(c7364d)) {
                List listC3 = c7381q.c();
                int size3 = listC3.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size3) {
                        break;
                    }
                    Object obj4 = listC3.get(i12);
                    if (((C7364D) obj4).j()) {
                        obj = obj4;
                        break;
                    }
                    i12++;
                }
                C7364D c7364d2 = (C7364D) obj;
                if (c7364d2 == null) {
                    D3();
                } else {
                    cVar.e(c7364d2.f());
                }
            } else {
                long jD = i1.d(U3(), g1.r.h(c7364d), U.v((r1) AbstractC9263i.a(this, AbstractC3918t0.v()), c7364d.o()), false, 4, null);
                if (C.Q.f2631l) {
                    if ((9223372034707292159L & jD) != 9205357640488583168L) {
                        boolean zY = Y(c7364d);
                        InterfaceC1840e0 interfaceC1840e0C = AbstractC1846h0.c(this);
                        boolean z10 = interfaceC1840e0C != null && interfaceC1840e0C.Y(c7364d);
                        if (zY || !z10) {
                            c7364d.a();
                            C7364D c7364dA2 = cVar.a();
                            Intrinsics.checkNotNull(c7364dA2);
                            Z3(c7364dA2, c7364d, jD);
                            Y3(c7364d, jD);
                            H3(c7364d.f());
                        } else {
                            cVar.f(true);
                        }
                    } else {
                        cVar.f(true);
                    }
                } else if ((9223372034707292159L & jD) != 9205357640488583168L) {
                    c7364d.a();
                    C7364D c7364dA3 = cVar.a();
                    Intrinsics.checkNotNull(c7364dA3);
                    Z3(c7364dA3, c7364d, jD);
                    Y3(c7364d, jD);
                    H3(c7364d.f());
                } else {
                    cVar.f(true);
                }
            }
        }
        if (enumC7382s == EnumC7382s.f65650c && cVar.c()) {
            if (!c7364d.q()) {
                cVar.f(false);
                return;
            }
            C7364D c7364dA4 = cVar.a();
            if (c7364dA4 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
            }
            long jB2 = cVar.b();
            i1 i1Var2 = this.f8192l0;
            if (i1Var2 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
            }
            E3(c7364dA4, jB2, i1Var2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object N3(Hl.b r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof H.W.b
            if (r0 == 0) goto L13
            r0 = r7
            H.W$b r0 = (H.W.b) r0
            int r1 = r0.f8198c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8198c = r1
            goto L18
        L13:
            H.W$b r0 = new H.W$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f8196a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8198c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            kotlin.ResultKt.a(r7)
            goto L4b
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L32:
            kotlin.ResultKt.a(r7)
            J.b r7 = r6.f8182b0
            if (r7 == 0) goto L4d
            J.l r2 = r6.f8178X
            if (r2 == 0) goto L4b
            J.a r5 = new J.a
            r5.<init>(r7)
            r0.f8198c = r4
            java.lang.Object r7 = r2.a(r5, r0)
            if (r7 != r1) goto L4b
            return r1
        L4b:
            r6.f8182b0 = r3
        L4d:
            H.M$d r7 = new H.M$d
            I1.y$a r0 = I1.y.f9947b
            long r0 = r0.a()
            r2 = 0
            r7.<init>(r0, r2, r3)
            r6.K3(r7)
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: H.W.N3(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object O3(H.M.c r7, Hl.b r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof H.W.c
            if (r0 == 0) goto L13
            r0 = r8
            H.W$c r0 = (H.W.c) r0
            int r1 = r0.f8203e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8203e = r1
            goto L18
        L13:
            H.W$c r0 = new H.W$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f8201c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8203e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.f8200b
            J.b r7 = (J.b) r7
            java.lang.Object r0 = r0.f8199a
            H.M$c r0 = (H.M.c) r0
            kotlin.ResultKt.a(r8)
            goto L77
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            java.lang.Object r7 = r0.f8199a
            H.M$c r7 = (H.M.c) r7
            kotlin.ResultKt.a(r8)
            goto L5f
        L44:
            kotlin.ResultKt.a(r8)
            J.b r8 = r6.f8182b0
            if (r8 == 0) goto L5f
            J.l r2 = r6.f8178X
            if (r2 == 0) goto L5f
            J.a r5 = new J.a
            r5.<init>(r8)
            r0.f8199a = r7
            r0.f8203e = r4
            java.lang.Object r8 = r2.a(r5, r0)
            if (r8 != r1) goto L5f
            goto L74
        L5f:
            J.b r8 = new J.b
            r8.<init>()
            J.l r2 = r6.f8178X
            if (r2 == 0) goto L79
            r0.f8199a = r7
            r0.f8200b = r8
            r0.f8203e = r3
            java.lang.Object r0 = r2.a(r8, r0)
            if (r0 != r1) goto L75
        L74:
            return r1
        L75:
            r0 = r7
            r7 = r8
        L77:
            r8 = r7
            r7 = r0
        L79:
            r6.f8182b0 = r8
            long r7 = r7.a()
            r6.J3(r7)
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: H.W.O3(H.M$c, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object P3(H.M.d r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof H.W.d
            if (r0 == 0) goto L13
            r0 = r7
            H.W$d r0 = (H.W.d) r0
            int r1 = r0.f8207d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8207d = r1
            goto L18
        L13:
            H.W$d r0 = new H.W$d
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f8205b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8207d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r6 = r0.f8204a
            H.M$d r6 = (H.M.d) r6
            kotlin.ResultKt.a(r7)
            goto L50
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.ResultKt.a(r7)
            J.b r7 = r5.f8182b0
            if (r7 == 0) goto L53
            J.l r2 = r5.f8178X
            if (r2 == 0) goto L50
            J.c r4 = new J.c
            r4.<init>(r7)
            r0.f8204a = r6
            r0.f8207d = r3
            java.lang.Object r7 = r2.a(r4, r0)
            if (r7 != r1) goto L50
            return r1
        L50:
            r7 = 0
            r5.f8182b0 = r7
        L53:
            r5.K3(r6)
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: H.W.P3(H.M$d, Hl.b):java.lang.Object");
    }

    private final void Q3(C7381q c7381q, EnumC7382s enumC7382s, L.d dVar) {
        Object obj;
        Object obj2;
        if (enumC7382s != EnumC7382s.f65649b) {
            return;
        }
        long jA = dVar.a();
        List listC = c7381q.c();
        int size = listC.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            obj = null;
            if (i11 >= size) {
                obj2 = null;
                break;
            }
            obj2 = listC.get(i11);
            if (AbstractC7363C.b(((C7364D) obj2).f(), jA)) {
                break;
            } else {
                i11++;
            }
        }
        C7364D c7364d = (C7364D) obj2;
        if (c7364d == null) {
            return;
        }
        if (!g1.r.d(c7364d)) {
            if (c7364d.q()) {
                X3();
                return;
            } else {
                if (S0.e.k(g1.r.h(c7364d)) == 0.0f) {
                    return;
                }
                Y3(c7364d, g1.r.g(c7364d));
                c7364d.a();
                return;
            }
        }
        List listC2 = c7381q.c();
        int size2 = listC2.size();
        while (true) {
            if (i10 >= size2) {
                break;
            }
            Object obj3 = listC2.get(i10);
            if (((C7364D) obj3).j()) {
                obj = obj3;
                break;
            }
            i10++;
        }
        C7364D c7364d2 = (C7364D) obj;
        if (c7364d2 != null) {
            dVar.b(c7364d2.f());
            return;
        }
        if (c7364d.q() || !g1.r.d(c7364d)) {
            X3();
        } else {
            a4(c7364d);
        }
        D3();
    }

    private final void R3(C7381q c7381q, EnumC7382s enumC7382s, L.a aVar) {
        if (!c7381q.c().isEmpty() && d1.k(c7381q, false, false, 2, null)) {
            C7364D c7364d = (C7364D) CollectionsKt.q0(c7381q.c());
            L.a.EnumC0139a enumC0139aA = a.f8195a[aVar.a().ordinal()] == 1 ? !b4() ? L.a.EnumC0139a.f8063a : L.a.EnumC0139a.f8064b : aVar.a();
            aVar.c(enumC0139aA);
            if (enumC7382s == EnumC7382s.f65648a && enumC0139aA == L.a.EnumC0139a.f8064b) {
                c7364d.a();
                aVar.d(true);
            }
            if (enumC7382s == EnumC7382s.f65649b) {
                if (enumC0139aA == L.a.EnumC0139a.f8063a) {
                    G3(this, c7364d, c7364d.f(), 0L, false, 12, null);
                } else if (aVar.b()) {
                    e.a aVar2 = S0.e.f21118b;
                    Z3(c7364d, c7364d, aVar2.c());
                    Y3(c7364d, aVar2.c());
                    H3(c7364d.f());
                }
            }
        }
    }

    private final void S3(C7381q c7381q, EnumC7382s enumC7382s) {
        L l10 = this.f8189i0;
        if (l10 == null) {
            throw new IllegalArgumentException("currentDragState should not be null");
        }
        if (l10 instanceof L.a) {
            R3(c7381q, enumC7382s, (L.a) l10);
            return;
        }
        if (l10 instanceof L.c) {
            M3(c7381q, enumC7382s, (L.c) l10);
        } else if (l10 instanceof L.b) {
            L3(c7381q, enumC7382s, (L.b) l10);
        } else {
            if (!(l10 instanceof L.d)) {
                throw new NoWhenBranchMatchedException();
            }
            Q3(c7381q, enumC7382s, (L.d) l10);
        }
    }

    private final kn.g T3() {
        kn.g gVar = this.f8181a0;
        if (gVar != null) {
            return gVar;
        }
        throw new IllegalArgumentException("Events channel not initialized.");
    }

    private final i1 U3() {
        i1 i1Var = this.f8192l0;
        if (i1Var != null) {
            return i1Var;
        }
        throw new IllegalArgumentException("Touch slop detector not initialized.");
    }

    private final C7589g V3() {
        C7589g c7589g = this.f8190j0;
        if (c7589g != null) {
            return c7589g;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    private final void W3() {
        D3();
        if (this.f8183c0) {
            X3();
        }
        this.f8190j0 = null;
    }

    private final void X3() {
        T3().f(M.a.f8075a);
    }

    private final void Y3(C7364D c7364d, long j10) {
        long jI = AbstractC8335z.i(AbstractC9267k.q(p()));
        if (!S0.e.j(this.f8191k0, S0.e.f21118b.b()) && !S0.e.j(jI, this.f8191k0)) {
            this.f8194n0 = S0.e.q(this.f8194n0, S0.e.p(jI, this.f8191k0));
        }
        this.f8191k0 = jI;
        AbstractC7590h.d(V3(), c7364d, this.f8194n0);
        T3().f(new M.b(j10, false, null));
    }

    private final void Z3(C7364D c7364d, C7364D c7364d2, long j10) {
        if (this.f8190j0 == null) {
            this.f8190j0 = new C7589g();
        }
        AbstractC7590h.c(V3(), c7364d);
        long jP = S0.e.p(c7364d2.i(), j10);
        this.f8194n0 = S0.e.f21118b.c();
        if (((Boolean) this.f8176V.invoke(g1.S.f(c7364d.o()))).booleanValue()) {
            if (!this.f8183c0) {
                if (this.f8181a0 == null) {
                    this.f8181a0 = kn.j.b(Integer.MAX_VALUE, null, null, 6, null);
                }
                c4();
            }
            this.f8191k0 = AbstractC8335z.i(AbstractC9267k.q(this));
            T3().f(new M.c(jP, null));
        }
    }

    private final void a4(C7364D c7364d) {
        AbstractC7590h.c(V3(), c7364d);
        float f10 = ((r1) AbstractC9263i.a(this, AbstractC3918t0.v())).f();
        long jB = V3().b(I1.z.a(f10, f10));
        V3().d();
        T3().f(new M.d(AbstractC2112c0.i(jB), false, null));
        this.f8184d0 = false;
    }

    private final void c4() {
        this.f8183c0 = true;
        if (this.f8181a0 == null) {
            this.f8181a0 = kn.j.b(Integer.MAX_VALUE, null, null, 6, null);
        }
        AbstractC7919k.d(G2(), null, null, new e(null), 3, null);
    }

    public static /* synthetic */ void e4(W w10, Function1 function1, boolean z10, J.l lVar, C0 c02, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: update");
        }
        if ((i10 & 1) != 0) {
            function1 = w10.f8176V;
        }
        if ((i10 & 2) != 0) {
            z10 = w10.f8177W;
        }
        if ((i10 & 4) != 0) {
            lVar = w10.f8178X;
        }
        if ((i10 & 8) != 0) {
            c02 = w10.f8175U;
        }
        if ((i10 & 16) != 0) {
            z11 = false;
        }
        boolean z12 = z11;
        J.l lVar2 = lVar;
        Function1 function12 = function1;
        w10.d4(function12, z10, lVar2, c02, z12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n3(W w10, g1.S s10) {
        return ((Boolean) w10.f8176V.invoke(s10)).booleanValue();
    }

    private final L.a u3() {
        L.a aVar = this.f8185e0;
        if (aVar != null) {
            return aVar;
        }
        L.a aVar2 = new L.a(null, false, 3, null);
        this.f8185e0 = aVar2;
        return aVar2;
    }

    private final L.b v3() {
        L.b bVar = this.f8188h0;
        if (bVar != null) {
            return bVar;
        }
        L.b bVar2 = new L.b(null, 0L, null, 7, null);
        this.f8188h0 = bVar2;
        return bVar2;
    }

    private final L.c w3() {
        L.c cVar = this.f8187g0;
        if (cVar != null) {
            return cVar;
        }
        L.c cVar2 = new L.c(null, 0L, false, 7, null);
        this.f8187g0 = cVar2;
        return cVar2;
    }

    private final L.d y3() {
        L.d dVar = this.f8186f0;
        if (dVar != null) {
            return dVar;
        }
        L.d dVar2 = new L.d(0L, 1, null);
        this.f8186f0 = dVar2;
        return dVar2;
    }

    public final C0 A3() {
        return this.f8175U;
    }

    protected final void B3() {
        if (C.Q.f2629j && this.f8179Y == null) {
            this.f8179Y = g3(AbstractC1846h0.b(this));
        }
    }

    public final boolean C3() {
        return this.f8183c0;
    }

    @Override // m1.y0
    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        this.f8184d0 = true;
        B3();
        if (this.f8177W) {
            if (this.f8189i0 == null) {
                this.f8189i0 = u3();
            }
            S3(c7381q, enumC7382s);
        }
    }

    public final void I3(M m10) {
        if ((m10 instanceof M.c) && !this.f8183c0) {
            this.f8183c0 = true;
            c4();
        }
        T3().f(m10);
    }

    public abstract void J3(long j10);

    public abstract void K3(M.d dVar);

    @Override // m1.y0
    public void L1() {
        if (this.f8184d0) {
            W3();
        }
        this.f8184d0 = false;
    }

    @Override // L0.m.c
    public void R2() {
        this.f8183c0 = false;
        s3();
        this.f8194n0 = S0.e.f21118b.c();
        InterfaceC9265j interfaceC9265j = this.f8179Y;
        if (interfaceC9265j != null) {
            j3(interfaceC9265j);
        }
        this.f8179Y = null;
    }

    @Override // C.InterfaceC1840e0
    public boolean Y(C7364D c7364d) {
        if (g1.r.b(c7364d)) {
            return this.f8177W;
        }
        if (!C.Q.f2631l || g1.r.d(c7364d)) {
            return false;
        }
        if (this.f8192l0 == null) {
            this.f8192l0 = new i1(this.f8175U, 0L, 2, null);
        }
        float fG = ((r1) AbstractC9263i.a(this, AbstractC3918t0.v())).g();
        long jG = g1.r.g(c7364d);
        i1 i1VarU3 = U3();
        return !S0.e.j(i1VarU3.c(jG, fG, false), S0.e.f21118b.b()) && i1VarU3.e(jG);
    }

    @Override // d1.InterfaceC6776g
    public void b2() {
        C2126j0 c2126j0 = this.f8193m0;
        if (c2126j0 != null) {
            c2126j0.q();
        }
    }

    public abstract boolean b4();

    public final void d4(Function1 function1, boolean z10, J.l lVar, C0 c02, boolean z11) {
        this.f8176V = function1;
        boolean z12 = true;
        if (this.f8177W != z10) {
            this.f8177W = z10;
            if (!z10) {
                s3();
                this.f8193m0 = null;
            }
            z11 = true;
        }
        if (!Intrinsics.areEqual(this.f8178X, lVar)) {
            s3();
            this.f8178X = lVar;
        }
        if (this.f8175U != c02) {
            this.f8175U = c02;
        } else {
            z12 = z11;
        }
        if (z12) {
            if (this.f8184d0) {
                W3();
            }
            C2126j0 c2126j0 = this.f8193m0;
            if (c2126j0 != null) {
                c2126j0.q();
            }
        }
    }

    public final void s3() {
        J.b bVar = this.f8182b0;
        if (bVar != null) {
            J.l lVar = this.f8178X;
            if (lVar != null) {
                lVar.c(new J.a(bVar));
            }
            this.f8182b0 = null;
        }
    }

    public abstract Object t3(Function2 function2, Hl.b bVar);

    @Override // C.InterfaceC1840e0
    public boolean v1(C6775f c6775f) {
        return AbstractC2128k0.g(c6775f) && this.f8177W;
    }

    public final Function1 x3() {
        return this.f8176V;
    }

    @Override // d1.InterfaceC6776g
    public void y1(InterfaceC6772c interfaceC6772c, EnumC7382s enumC7382s) {
        B3();
        if (this.f8177W) {
            if (this.f8193m0 == null) {
                this.f8193m0 = new C2126j0(this);
            }
            C2126j0 c2126j0 = this.f8193m0;
            if (c2126j0 != null) {
                c2126j0.m(interfaceC6772c, enumC7382s);
            }
        }
    }

    protected final boolean z3() {
        return this.f8177W;
    }
}
