package kn;

import in.C7929p;
import in.InterfaceC7925n;
import in.j1;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import nn.AbstractC9556b;
import nn.AbstractC9557c;
import nn.AbstractC9565k;
import nn.B;
import nn.C;
import nn.D;
import nn.T;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class e implements kn.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f75071d = AtomicLongFieldUpdater.newUpdater(e.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f75072e = AtomicLongFieldUpdater.newUpdater(e.class, "receivers$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f75073f = AtomicLongFieldUpdater.newUpdater(e.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f75074g = AtomicLongFieldUpdater.newUpdater(e.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f75075h = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f75076i = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f75077j = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f75078k = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f75079l = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f75080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f75081b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Pl.n f75082c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements kn.i, j1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object f75083a = kn.f.f75115p;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C7929p f75084b;

        public a() {
        }

        private final Object f(l lVar, int i10, long j10, Hl.b bVar) throws Throwable {
            Boolean boolA;
            Function1 function1;
            l lVarB0;
            e eVar = e.this;
            C7929p c7929pB = in.r.b(Il.b.c(bVar));
            try {
                this.f75084b = c7929pB;
                try {
                    Object objQ1 = eVar.q1(lVar, i10, j10, this);
                    if (objQ1 == kn.f.f75112m) {
                        eVar.V0(this, lVar, i10);
                    } else {
                        Pl.n nVarL = null;
                        if (objQ1 == kn.f.f75114o) {
                            if (j10 < eVar.r0()) {
                                lVar.b();
                            }
                            l lVar2 = (l) e.l0().get(eVar);
                            while (true) {
                                if (eVar.z0()) {
                                    h();
                                    break;
                                }
                                long andIncrement = e.m0().getAndIncrement(eVar);
                                int i11 = kn.f.f75101b;
                                long j11 = andIncrement / ((long) i11);
                                int i12 = (int) (andIncrement % ((long) i11));
                                if (lVar2.f85533c != j11) {
                                    lVarB0 = eVar.b0(j11, lVar2);
                                    if (lVarB0 == null) {
                                    }
                                } else {
                                    lVarB0 = lVar2;
                                }
                                objQ1 = eVar.q1(lVarB0, i12, andIncrement, this);
                                if (objQ1 == kn.f.f75112m) {
                                    eVar.V0(this, lVarB0, i12);
                                    break;
                                }
                                if (objQ1 == kn.f.f75114o) {
                                    if (andIncrement < eVar.r0()) {
                                        lVarB0.b();
                                    }
                                    lVar2 = lVarB0;
                                } else {
                                    if (objQ1 == kn.f.f75113n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    lVarB0.b();
                                    this.f75083a = objQ1;
                                    this.f75084b = null;
                                    boolA = kotlin.coroutines.jvm.internal.b.a(true);
                                    function1 = eVar.f75081b;
                                    if (function1 != null) {
                                    }
                                }
                            }
                            c7929pB.y(boolA, nVarL);
                        } else {
                            lVar.b();
                            this.f75083a = objQ1;
                            this.f75084b = null;
                            boolA = kotlin.coroutines.jvm.internal.b.a(true);
                            function1 = eVar.f75081b;
                            if (function1 != null) {
                                nVarL = eVar.L(function1, objQ1);
                            }
                            c7929pB.y(boolA, nVarL);
                        }
                    }
                    Object objU = c7929pB.u();
                    if (objU == Il.b.f()) {
                        kotlin.coroutines.jvm.internal.h.c(bVar);
                    }
                    return objU;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    c7929pB.N();
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }

        private final boolean g() throws Throwable {
            this.f75083a = kn.f.z();
            Throwable thG0 = e.this.g0();
            if (thG0 == null) {
                return false;
            }
            throw D.a(thG0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void h() {
            C7929p c7929p = this.f75084b;
            Intrinsics.checkNotNull(c7929p);
            this.f75084b = null;
            this.f75083a = kn.f.z();
            Throwable thG0 = e.this.g0();
            if (thG0 == null) {
                Result.Companion companion = Result.INSTANCE;
                c7929p.resumeWith(Result.m462constructorimpl(Boolean.FALSE));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                c7929p.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(thG0)));
            }
        }

        @Override // kn.i
        public Object a(Hl.b bVar) throws Throwable {
            l lVarB0;
            boolean zG = true;
            if (this.f75083a == kn.f.f75115p || this.f75083a == kn.f.z()) {
                e eVar = e.this;
                l lVar = (l) e.l0().get(eVar);
                while (!eVar.z0()) {
                    long andIncrement = e.m0().getAndIncrement(eVar);
                    int i10 = kn.f.f75101b;
                    long j10 = andIncrement / ((long) i10);
                    int i11 = (int) (andIncrement % ((long) i10));
                    if (lVar.f85533c != j10) {
                        lVarB0 = eVar.b0(j10, lVar);
                        if (lVarB0 == null) {
                            continue;
                        }
                    } else {
                        lVarB0 = lVar;
                    }
                    Object objQ1 = eVar.q1(lVarB0, i11, andIncrement, null);
                    if (objQ1 == kn.f.f75112m) {
                        throw new IllegalStateException("unreachable");
                    }
                    if (objQ1 == kn.f.f75114o) {
                        if (andIncrement < eVar.r0()) {
                            lVarB0.b();
                        }
                        lVar = lVarB0;
                    } else {
                        if (objQ1 == kn.f.f75113n) {
                            return f(lVarB0, i11, andIncrement, bVar);
                        }
                        lVarB0.b();
                        this.f75083a = objQ1;
                    }
                }
                zG = g();
            }
            return kotlin.coroutines.jvm.internal.b.a(zG);
        }

        @Override // in.j1
        public void b(B b10, int i10) {
            C7929p c7929p = this.f75084b;
            if (c7929p != null) {
                c7929p.b(b10, i10);
            }
        }

        public final boolean i(Object obj) {
            C7929p c7929p = this.f75084b;
            Intrinsics.checkNotNull(c7929p);
            this.f75084b = null;
            this.f75083a = obj;
            Boolean bool = Boolean.TRUE;
            e eVar = e.this;
            Function1 function1 = eVar.f75081b;
            return kn.f.B(c7929p, bool, function1 != null ? eVar.L(function1, obj) : null);
        }

        public final void j() {
            C7929p c7929p = this.f75084b;
            Intrinsics.checkNotNull(c7929p);
            this.f75084b = null;
            this.f75083a = kn.f.z();
            Throwable thG0 = e.this.g0();
            if (thG0 == null) {
                Result.Companion companion = Result.INSTANCE;
                c7929p.resumeWith(Result.m462constructorimpl(Boolean.FALSE));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                c7929p.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(thG0)));
            }
        }

        @Override // kn.i
        public Object next() throws Throwable {
            Object obj = this.f75083a;
            if (obj == kn.f.f75115p) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f75083a = kn.f.f75115p;
            if (obj != kn.f.z()) {
                return obj;
            }
            throw D.a(e.this.k0());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Pl.n {
        b(Object obj) {
            super(3, obj, e.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        public final void a(Throwable th2, Object obj, CoroutineContext coroutineContext) {
            ((e) this.receiver).K0(th2, obj, coroutineContext);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((Throwable) obj, obj2, (CoroutineContext) obj3);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class c extends C8536p implements Pl.n {
        c(Object obj) {
            super(3, obj, e.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        public final void a(Throwable th2, Object obj, CoroutineContext coroutineContext) {
            ((e) this.receiver).J0(th2, obj, coroutineContext);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((Throwable) obj, ((k) obj2).k(), (CoroutineContext) obj3);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class d extends C8536p implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f75086a = new d();

        d() {
            super(3, e.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void a(e eVar, qn.k kVar, Object obj) {
            eVar.d1(kVar, obj);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((e) obj, (qn.k) obj2, obj3);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: kn.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class C1161e extends C8536p implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1161e f75087a = new C1161e();

        C1161e() {
            super(3, e.class, "processResultSelectReceive", "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(e eVar, Object obj, Object obj2) {
            return eVar.X0(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class f extends C8536p implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f75088a = new f();

        f() {
            super(3, e.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void a(e eVar, qn.k kVar, Object obj) {
            eVar.d1(kVar, obj);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((e) obj, (qn.k) obj2, obj3);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class g extends C8536p implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f75089a = new g();

        g() {
            super(3, e.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(e eVar, Object obj, Object obj2) {
            return eVar.Y0(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f75090a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f75092c;

        h(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f75090a = obj;
            this.f75092c |= androidx.customview.widget.a.INVALID_ID;
            Object objA1 = e.a1(e.this, this);
            return objA1 == Il.b.f() ? objA1 : k.b(objA1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f75093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f75094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f75095c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        long f75096d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f75097e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f75099g;

        i(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f75097e = obj;
            this.f75099g |= androidx.customview.widget.a.INVALID_ID;
            Object objB1 = e.this.b1(null, 0, 0L, this);
            return objB1 == Il.b.f() ? objB1 : k.b(objB1);
        }
    }

    public e(int i10, Function1 function1) {
        this.f75080a = i10;
        this.f75081b = function1;
        if (i10 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i10 + ", should be >=0").toString());
        }
        this.bufferEnd$volatile = kn.f.A(i10);
        this.completedExpandBuffersAndPauseFlag$volatile = e0();
        l lVar = new l(0L, null, this, 3);
        this.sendSegment$volatile = lVar;
        this.receiveSegment$volatile = lVar;
        if (D0()) {
            lVar = kn.f.f75100a;
            Intrinsics.e(lVar, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = lVar;
        this.f75082c = function1 != null ? new Pl.n() { // from class: kn.b
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return e.T0(this.f75065a, (qn.k) obj, obj2, obj3);
            }
        } : null;
        this._closeCause$volatile = kn.f.f75118s;
    }

    private final boolean A0(long j10) {
        return y0(j10, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean B0(long j10) {
        return y0(j10, false);
    }

    private final boolean D0() {
        long jE0 = e0();
        return jE0 == 0 || jE0 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
    
        r8 = (kn.l) r8.h();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final long E0(kn.l r8) {
        /*
            r7 = this;
        L0:
            int r0 = kn.f.f75101b
            int r0 = r0 + (-1)
        L4:
            r1 = -1
            r3 = -1
            if (r3 >= r0) goto L3c
            long r3 = r8.f85533c
            int r5 = kn.f.f75101b
            long r5 = (long) r5
            long r3 = r3 * r5
            long r5 = (long) r0
            long r3 = r3 + r5
            long r5 = r7.n0()
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 >= 0) goto L1a
            return r1
        L1a:
            java.lang.Object r1 = r8.B(r0)
            if (r1 == 0) goto L2c
            nn.E r2 = kn.f.k()
            if (r1 != r2) goto L27
            goto L2c
        L27:
            nn.E r2 = kn.f.f75103d
            if (r1 != r2) goto L39
            return r3
        L2c:
            nn.E r2 = kn.f.z()
            boolean r1 = r8.v(r0, r1, r2)
            if (r1 == 0) goto L1a
            r8.t()
        L39:
            int r0 = r0 + (-1)
            goto L4
        L3c:
            nn.c r8 = r8.h()
            kn.l r8 = (kn.l) r8
            if (r8 != 0) goto L0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.e.E0(kn.l):long");
    }

    private final void F0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f75071d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if (((int) (j10 >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, kn.f.w(1152921504606846975L & j10, 1)));
    }

    private final void G0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f75071d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, kn.f.w(1152921504606846975L & j10, 3)));
    }

    private final void H0() {
        long j10;
        long jW;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f75071d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            int i10 = (int) (j10 >> 60);
            if (i10 == 0) {
                jW = kn.f.w(1152921504606846975L & j10, 2);
            } else if (i10 != 1) {
                return;
            } else {
                jW = kn.f.w(1152921504606846975L & j10, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, jW));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void I0(long r5, kn.l r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f85533c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            nn.c r0 = r7.f()
            kn.l r0 = (kn.l) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.k()
            if (r5 == 0) goto L22
            nn.c r5 = r7.f()
            kn.l r5 = (kn.l) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = f0()
        L26:
            java.lang.Object r6 = r5.get(r4)
            nn.B r6 = (nn.B) r6
            long r0 = r6.f85533c
            long r2 = r7.f85533c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L35
            return
        L35:
            boolean r0 = r7.u()
            if (r0 != 0) goto L3c
            goto L11
        L3c:
            boolean r0 = androidx.concurrent.futures.b.a(r5, r4, r6, r7)
            if (r0 == 0) goto L4c
            boolean r5 = r6.p()
            if (r5 == 0) goto L4b
            r6.n()
        L4b:
            return
        L4c:
            boolean r6 = r7.p()
            if (r6 == 0) goto L26
            r7.n()
            goto L26
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.e.I0(long, kn.l):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J0(Throwable th2, Object obj, CoroutineContext coroutineContext) {
        Function1 function1 = this.f75081b;
        Intrinsics.checkNotNull(function1);
        Object objF = k.f(obj);
        Intrinsics.checkNotNull(objF);
        nn.x.a(function1, objF, coroutineContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void K0(Throwable th2, Object obj, CoroutineContext coroutineContext) {
        Function1 function1 = this.f75081b;
        Intrinsics.checkNotNull(function1);
        nn.x.a(function1, obj, coroutineContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pl.n L(final Function1 function1, final Object obj) {
        return new Pl.n() { // from class: kn.c
            @Override // Pl.n
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return e.N(function1, obj, (Throwable) obj2, obj3, (CoroutineContext) obj4);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kotlin.reflect.h M(Function1 function1) {
        return new b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M0(InterfaceC7925n interfaceC7925n) {
        Result.Companion companion = Result.INSTANCE;
        interfaceC7925n.resumeWith(Result.m462constructorimpl(k.b(k.f75124b.a(g0()))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N(Function1 function1, Object obj, Throwable th2, Object obj2, CoroutineContext coroutineContext) {
        nn.x.a(function1, obj, coroutineContext);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N0(InterfaceC7925n interfaceC7925n) {
        Result.Companion companion = Result.INSTANCE;
        interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(k0())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kotlin.reflect.h O(Function1 function1) {
        return new c(this);
    }

    private final void O0(qn.k kVar) {
        kVar.d(kn.f.z());
    }

    private final boolean P(long j10) {
        return j10 < e0() || j10 < n0() + ((long) this.f75080a);
    }

    private final Object P0(Object obj, Hl.b bVar) {
        T tC;
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        Function1 function1 = this.f75081b;
        if (function1 == null || (tC = nn.x.c(function1, obj, null, 2, null)) == null) {
            Throwable thO0 = o0();
            Result.Companion companion = Result.INSTANCE;
            c7929p.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(thO0)));
        } else {
            kotlin.g.a(tC, o0());
            Result.Companion companion2 = Result.INSTANCE;
            c7929p.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(tC)));
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q0(Object obj, InterfaceC7925n interfaceC7925n) {
        Function1 function1 = this.f75081b;
        if (function1 != null) {
            nn.x.a(function1, obj, interfaceC7925n.getContext());
        }
        Throwable thO0 = o0();
        Result.Companion companion = Result.INSTANCE;
        interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(thO0)));
    }

    private final void R(l lVar, long j10) {
        Object objB = AbstractC9565k.b(null, 1, null);
        loop0: while (lVar != null) {
            for (int i10 = kn.f.f75101b - 1; -1 < i10; i10--) {
                if ((lVar.f85533c * ((long) kn.f.f75101b)) + ((long) i10) < j10) {
                    break loop0;
                }
                while (true) {
                    Object objB2 = lVar.B(i10);
                    if (objB2 != null && objB2 != kn.f.f75104e) {
                        if (!(objB2 instanceof y)) {
                            if (!(objB2 instanceof j1)) {
                                break;
                            }
                            if (lVar.v(i10, objB2, kn.f.z())) {
                                objB = AbstractC9565k.c(objB, objB2);
                                lVar.C(i10, true);
                                break;
                            }
                        } else {
                            if (lVar.v(i10, objB2, kn.f.z())) {
                                objB = AbstractC9565k.c(objB, ((y) objB2).f75142a);
                                lVar.C(i10, true);
                                break;
                            }
                        }
                    } else {
                        if (lVar.v(i10, objB2, kn.f.z())) {
                            lVar.t();
                            break;
                        }
                    }
                }
            }
            lVar = (l) lVar.h();
        }
        if (objB != null) {
            if (!(objB instanceof ArrayList)) {
                f1((j1) objB);
                return;
            }
            Intrinsics.e(objB, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ArrayList arrayList = (ArrayList) objB;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                f1((j1) arrayList.get(size));
            }
        }
    }

    private final l S() {
        Object obj = f75077j.get(this);
        l lVar = (l) f75075h.get(this);
        if (lVar.f85533c > ((l) obj).f85533c) {
            obj = lVar;
        }
        l lVar2 = (l) f75076i.get(this);
        if (lVar2.f85533c > ((l) obj).f85533c) {
            obj = lVar2;
        }
        return (l) AbstractC9556b.b((AbstractC9557c) obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pl.n T0(final e eVar, final qn.k kVar, Object obj, final Object obj2) {
        return new Pl.n() { // from class: kn.d
            @Override // Pl.n
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return e.U0(obj2, eVar, kVar, (Throwable) obj3, obj4, (CoroutineContext) obj5);
            }
        };
    }

    private final void U(long j10) {
        e1(V(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U0(Object obj, e eVar, qn.k kVar, Throwable th2, Object obj2, CoroutineContext coroutineContext) {
        if (obj != kn.f.z()) {
            nn.x.a(eVar.f75081b, obj, kVar.getContext());
        }
        return Unit.INSTANCE;
    }

    private final l V(long j10) {
        l lVarS = S();
        if (C0()) {
            long jE0 = E0(lVarS);
            if (jE0 != -1) {
                X(jE0);
            }
        }
        R(lVarS, j10);
        return lVarS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void V0(j1 j1Var, l lVar, int i10) {
        S0();
        j1Var.b(lVar, i10);
    }

    private final void W() {
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void W0(j1 j1Var, l lVar, int i10) {
        j1Var.b(lVar, i10 + kn.f.f75101b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object X0(Object obj, Object obj2) throws Throwable {
        if (obj2 != kn.f.z()) {
            return obj2;
        }
        throw k0();
    }

    private final void Y() {
        if (D0()) {
            return;
        }
        l lVar = (l) f75077j.get(this);
        while (true) {
            long andIncrement = f75073f.getAndIncrement(this);
            int i10 = kn.f.f75101b;
            long j10 = andIncrement / ((long) i10);
            if (r0() <= andIncrement) {
                if (lVar.f85533c < j10 && lVar.f() != null) {
                    I0(j10, lVar);
                }
                v0(this, 0L, 1, null);
                return;
            }
            if (lVar.f85533c != j10) {
                l lVarZ = Z(j10, lVar, andIncrement);
                if (lVarZ == null) {
                    continue;
                } else {
                    lVar = lVarZ;
                }
            }
            if (o1(lVar, (int) (andIncrement % ((long) i10)), andIncrement)) {
                v0(this, 0L, 1, null);
                return;
            }
            v0(this, 0L, 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object Y0(Object obj, Object obj2) {
        return k.b(obj2 == kn.f.z() ? k.f75124b.a(g0()) : k.f75124b.c(obj2));
    }

    private final l Z(long j10, l lVar, long j11) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f75077j;
        Function2 function2 = (Function2) kn.f.y();
        loop0: while (true) {
            objC = AbstractC9556b.c(lVar, j10, function2);
            if (!C.c(objC)) {
                B b10 = C.b(objC);
                while (true) {
                    B b11 = (B) atomicReferenceFieldUpdater.get(this);
                    if (b11.f85533c >= b10.f85533c) {
                        break loop0;
                    }
                    if (!b10.u()) {
                        break;
                    }
                    if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, b11, b10)) {
                        if (b11.p()) {
                            b11.n();
                        }
                    } else if (b10.p()) {
                        b10.n();
                    }
                }
            } else {
                break;
            }
        }
        if (C.c(objC)) {
            W();
            I0(j10, lVar);
            v0(this, 0L, 1, null);
            return null;
        }
        l lVar2 = (l) C.b(objC);
        if (lVar2.f85533c <= j10) {
            return lVar2;
        }
        long j12 = lVar2.f85533c;
        int i10 = kn.f.f75101b;
        if (f75073f.compareAndSet(this, j11 + 1, j12 * ((long) i10))) {
            u0((lVar2.f85533c * ((long) i10)) - j11);
        } else {
            v0(this, 0L, 1, null);
        }
        return null;
    }

    static /* synthetic */ Object Z0(e eVar, Hl.b bVar) throws Throwable {
        l lVar;
        l lVar2 = (l) l0().get(eVar);
        while (!eVar.z0()) {
            long andIncrement = m0().getAndIncrement(eVar);
            int i10 = kn.f.f75101b;
            long j10 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (lVar2.f85533c != j10) {
                l lVarB0 = eVar.b0(j10, lVar2);
                if (lVarB0 == null) {
                    continue;
                } else {
                    lVar = lVarB0;
                }
            } else {
                lVar = lVar2;
            }
            e eVar2 = eVar;
            Object objQ1 = eVar2.q1(lVar, i11, andIncrement, null);
            if (objQ1 == kn.f.f75112m) {
                throw new IllegalStateException("unexpected");
            }
            if (objQ1 != kn.f.f75114o) {
                if (objQ1 == kn.f.f75113n) {
                    return eVar2.c1(lVar, i11, andIncrement, bVar);
                }
                lVar.b();
                return objQ1;
            }
            if (andIncrement < eVar2.r0()) {
                lVar.b();
            }
            eVar = eVar2;
            lVar2 = lVar;
        }
        throw D.a(eVar.k0());
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ java.lang.Object a1(kn.e r13, Hl.b r14) throws java.lang.Throwable {
        /*
            boolean r0 = r14 instanceof kn.e.h
            if (r0 == 0) goto L14
            r0 = r14
            kn.e$h r0 = (kn.e.h) r0
            int r1 = r0.f75092c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f75092c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            kn.e$h r0 = new kn.e$h
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f75090a
            java.lang.Object r0 = Il.b.f()
            int r1 = r6.f75092c
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            kotlin.ResultKt.a(r14)
            kn.k r14 = (kn.k) r14
            java.lang.Object r13 = r14.k()
            return r13
        L31:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L39:
            kotlin.ResultKt.a(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = t()
            java.lang.Object r14 = r14.get(r13)
            kn.l r14 = (kn.l) r14
        L46:
            boolean r1 = r13.z0()
            if (r1 == 0) goto L57
            kn.k$b r14 = kn.k.f75124b
            java.lang.Throwable r13 = r13.g0()
            java.lang.Object r13 = r14.a(r13)
            return r13
        L57:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = u()
            long r4 = r1.getAndIncrement(r13)
            int r1 = kn.f.f75101b
            long r7 = (long) r1
            long r7 = r4 / r7
            long r9 = (long) r1
            long r9 = r4 % r9
            int r3 = (int) r9
            long r9 = r14.f85533c
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 == 0) goto L77
            kn.l r1 = q(r13, r7, r14)
            if (r1 != 0) goto L75
            goto L46
        L75:
            r8 = r1
            goto L78
        L77:
            r8 = r14
        L78:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = J(r7, r8, r9, r10, r12)
            r1 = r7
            nn.E r14 = kn.f.r()
            if (r13 == r14) goto Lb6
            nn.E r14 = kn.f.h()
            if (r13 != r14) goto L9b
            long r13 = r1.r0()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L98
            r8.b()
        L98:
            r13 = r1
            r14 = r8
            goto L46
        L9b:
            nn.E r14 = kn.f.s()
            if (r13 != r14) goto Lac
            r6.f75092c = r2
            r2 = r8
            java.lang.Object r13 = r1.b1(r2, r3, r4, r6)
            if (r13 != r0) goto Lab
            return r0
        Lab:
            return r13
        Lac:
            r8.b()
            kn.k$b r14 = kn.k.f75124b
            java.lang.Object r13 = r14.c(r13)
            return r13
        Lb6:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.e.a1(kn.e, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l b0(long j10, l lVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f75076i;
        Function2 function2 = (Function2) kn.f.y();
        loop0: while (true) {
            objC = AbstractC9556b.c(lVar, j10, function2);
            if (!C.c(objC)) {
                B b10 = C.b(objC);
                while (true) {
                    B b11 = (B) atomicReferenceFieldUpdater.get(this);
                    if (b11.f85533c >= b10.f85533c) {
                        break loop0;
                    }
                    if (!b10.u()) {
                        break;
                    }
                    if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, b11, b10)) {
                        if (b11.p()) {
                            b11.n();
                        }
                    } else if (b10.p()) {
                        b10.n();
                    }
                }
            } else {
                break;
            }
        }
        if (C.c(objC)) {
            W();
            if (lVar.f85533c * ((long) kn.f.f75101b) < r0()) {
                lVar.b();
            }
            return null;
        }
        l lVar2 = (l) C.b(objC);
        if (!D0() && j10 <= e0() / ((long) kn.f.f75101b)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f75077j;
            while (true) {
                B b12 = (B) atomicReferenceFieldUpdater2.get(this);
                if (b12.f85533c >= lVar2.f85533c || !lVar2.u()) {
                    break;
                }
                if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater2, this, b12, lVar2)) {
                    if (b12.p()) {
                        b12.n();
                    }
                } else if (lVar2.p()) {
                    lVar2.n();
                }
            }
        }
        long j11 = lVar2.f85533c;
        if (j11 <= j10) {
            return lVar2;
        }
        int i10 = kn.f.f75101b;
        u1(j11 * ((long) i10));
        if (lVar2.f85533c * ((long) i10) < r0()) {
            lVar2.b();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b1(kn.l r11, int r12, long r13, Hl.b r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.e.b1(kn.l, int, long, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l c0(long j10, l lVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f75075h;
        Function2 function2 = (Function2) kn.f.y();
        loop0: while (true) {
            objC = AbstractC9556b.c(lVar, j10, function2);
            if (!C.c(objC)) {
                B b10 = C.b(objC);
                while (true) {
                    B b11 = (B) atomicReferenceFieldUpdater.get(this);
                    if (b11.f85533c >= b10.f85533c) {
                        break loop0;
                    }
                    if (!b10.u()) {
                        break;
                    }
                    if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, b11, b10)) {
                        if (b11.p()) {
                            b11.n();
                        }
                    } else if (b10.p()) {
                        b10.n();
                    }
                }
            } else {
                break;
            }
        }
        if (C.c(objC)) {
            W();
            if (lVar.f85533c * ((long) kn.f.f75101b) < n0()) {
                lVar.b();
            }
            return null;
        }
        l lVar2 = (l) C.b(objC);
        long j11 = lVar2.f85533c;
        if (j11 <= j10) {
            return lVar2;
        }
        int i10 = kn.f.f75101b;
        v1(j11 * ((long) i10));
        if (lVar2.f85533c * ((long) i10) < n0()) {
            lVar2.b();
        }
        return null;
    }

    private final Object c1(l lVar, int i10, long j10, Hl.b bVar) {
        l lVar2;
        C7929p c7929pB = in.r.b(Il.b.c(bVar));
        try {
            Object objQ1 = q1(lVar, i10, j10, c7929pB);
            if (objQ1 == kn.f.f75112m) {
                V0(c7929pB, lVar, i10);
            } else {
                kotlin.reflect.h hVarM = null;
                hVarM = null;
                if (objQ1 == kn.f.f75114o) {
                    if (j10 < r0()) {
                        lVar.b();
                    }
                    l lVar3 = (l) l0().get(this);
                    while (true) {
                        if (z0()) {
                            N0(c7929pB);
                            break;
                        }
                        long andIncrement = m0().getAndIncrement(this);
                        int i11 = kn.f.f75101b;
                        long j11 = andIncrement / ((long) i11);
                        int i12 = (int) (andIncrement % ((long) i11));
                        if (lVar3.f85533c != j11) {
                            l lVarB0 = b0(j11, lVar3);
                            if (lVarB0 != null) {
                                lVar2 = lVarB0;
                            }
                        } else {
                            lVar2 = lVar3;
                        }
                        objQ1 = q1(lVar2, i12, andIncrement, c7929pB);
                        l lVar4 = lVar2;
                        if (objQ1 == kn.f.f75112m) {
                            C7929p c7929p = c7929pB != null ? c7929pB : null;
                            if (c7929p != null) {
                                V0(c7929p, lVar4, i12);
                            }
                        } else if (objQ1 == kn.f.f75114o) {
                            if (andIncrement < r0()) {
                                lVar4.b();
                            }
                            lVar3 = lVar4;
                        } else {
                            if (objQ1 == kn.f.f75113n) {
                                throw new IllegalStateException("unexpected");
                            }
                            lVar4.b();
                            Function1 function1 = this.f75081b;
                            if (function1 != null) {
                                hVarM = M(function1);
                            }
                        }
                    }
                } else {
                    lVar.b();
                    Function1 function12 = this.f75081b;
                    if (function12 != null) {
                        hVarM = M(function12);
                    }
                }
                c7929pB.y(objQ1, (Pl.n) hVarM);
            }
            Object objU = c7929pB.u();
            if (objU == Il.b.f()) {
                kotlin.coroutines.jvm.internal.h.c(bVar);
            }
            return objU;
        } catch (Throwable th2) {
            c7929pB.N();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d1(qn.k kVar, Object obj) {
        l lVar;
        l lVar2 = (l) l0().get(this);
        while (!z0()) {
            long andIncrement = m0().getAndIncrement(this);
            int i10 = kn.f.f75101b;
            long j10 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (lVar2.f85533c != j10) {
                l lVarB0 = b0(j10, lVar2);
                if (lVarB0 == null) {
                    continue;
                } else {
                    lVar = lVarB0;
                }
            } else {
                lVar = lVar2;
            }
            qn.k kVar2 = kVar;
            Object objQ1 = q1(lVar, i11, andIncrement, kVar2);
            lVar2 = lVar;
            if (objQ1 == kn.f.f75112m) {
                j1 j1Var = kVar2 instanceof j1 ? (j1) kVar2 : null;
                if (j1Var != null) {
                    V0(j1Var, lVar2, i11);
                    return;
                }
                return;
            }
            if (objQ1 != kn.f.f75114o) {
                if (objQ1 == kn.f.f75113n) {
                    throw new IllegalStateException("unexpected");
                }
                lVar2.b();
                kVar2.d(objQ1);
                return;
            }
            if (andIncrement < r0()) {
                lVar2.b();
            }
            kVar = kVar2;
        }
        O0(kVar);
    }

    private final long e0() {
        return f75073f.get(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b3, code lost:
    
        r12 = (kn.l) r12.h();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void e1(kn.l r12) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.e.e1(kn.l):void");
    }

    private final void f1(j1 j1Var) {
        h1(j1Var, true);
    }

    private final void g1(j1 j1Var) {
        h1(j1Var, false);
    }

    private final void h1(j1 j1Var, boolean z10) {
        if (j1Var instanceof InterfaceC7925n) {
            Hl.b bVar = (Hl.b) j1Var;
            Result.Companion companion = Result.INSTANCE;
            bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(z10 ? k0() : o0())));
        } else if (j1Var instanceof v) {
            C7929p c7929p = ((v) j1Var).f75141a;
            Result.Companion companion2 = Result.INSTANCE;
            c7929p.resumeWith(Result.m462constructorimpl(k.b(k.f75124b.a(g0()))));
        } else if (j1Var instanceof a) {
            ((a) j1Var).j();
        } else {
            if (j1Var instanceof qn.k) {
                ((qn.k) j1Var).g(this, kn.f.z());
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + j1Var).toString());
        }
    }

    static /* synthetic */ Object i1(e eVar, Object obj, Hl.b bVar) {
        l lVar;
        l lVar2 = (l) p0().get(eVar);
        while (true) {
            long andIncrement = q0().getAndIncrement(eVar);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zB0 = eVar.B0(andIncrement);
            int i10 = kn.f.f75101b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (lVar2.f85533c != j11) {
                l lVarC0 = eVar.c0(j11, lVar2);
                if (lVarC0 != null) {
                    lVar = lVarC0;
                } else if (zB0) {
                    Object objP0 = eVar.P0(obj, bVar);
                    if (objP0 == Il.b.f()) {
                        return objP0;
                    }
                }
            } else {
                lVar = lVar2;
            }
            e eVar2 = eVar;
            Object obj2 = obj;
            int iS1 = eVar2.s1(lVar, i11, obj2, j10, null, zB0);
            if (iS1 == 0) {
                lVar.b();
                break;
            }
            if (iS1 == 1) {
                break;
            }
            if (iS1 != 2) {
                if (iS1 == 3) {
                    Object objJ1 = eVar2.j1(lVar, i11, obj2, j10, bVar);
                    if (objJ1 == Il.b.f()) {
                        return objJ1;
                    }
                } else if (iS1 != 4) {
                    if (iS1 == 5) {
                        lVar.b();
                    }
                    eVar = eVar2;
                    lVar2 = lVar;
                    obj = obj2;
                } else {
                    if (j10 < eVar2.n0()) {
                        lVar.b();
                    }
                    Object objP02 = eVar2.P0(obj2, bVar);
                    if (objP02 == Il.b.f()) {
                        return objP02;
                    }
                }
            } else if (zB0) {
                lVar.t();
                Object objP03 = eVar2.P0(obj2, bVar);
                if (objP03 == Il.b.f()) {
                    return objP03;
                }
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object j1(kn.l r17, int r18, java.lang.Object r19, long r20, Hl.b r22) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.e.j1(kn.l, int, java.lang.Object, long, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Throwable k0() {
        Throwable thG0 = g0();
        return thG0 == null ? new p("Channel was closed") : thG0;
    }

    private final boolean k1(long j10) {
        if (B0(j10)) {
            return false;
        }
        return !P(j10 & 1152921504606846975L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicReferenceFieldUpdater l0() {
        return f75076i;
    }

    private final boolean l1(Object obj, Object obj2) {
        if (obj instanceof qn.k) {
            return ((qn.k) obj).g(this, obj2);
        }
        if (obj instanceof v) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            C7929p c7929p = ((v) obj).f75141a;
            k kVarB = k.b(k.f75124b.c(obj2));
            Function1 function1 = this.f75081b;
            return kn.f.B(c7929p, kVarB, (Pl.n) (function1 != null ? O(function1) : null));
        }
        if (obj instanceof a) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((a) obj).i(obj2);
        }
        if (obj instanceof InterfaceC7925n) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC7925n interfaceC7925n = (InterfaceC7925n) obj;
            Function1 function12 = this.f75081b;
            return kn.f.B(interfaceC7925n, obj2, (Pl.n) (function12 != null ? M(function12) : null));
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicLongFieldUpdater m0() {
        return f75072e;
    }

    private final boolean m1(Object obj, l lVar, int i10) {
        if (obj instanceof InterfaceC7925n) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return kn.f.C((InterfaceC7925n) obj, Unit.INSTANCE, null, 2, null);
        }
        if (!(obj instanceof qn.k)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        qn.m mVarX = ((qn.j) obj).x(this, Unit.INSTANCE);
        if (mVarX == qn.m.f92998b) {
            lVar.w(i10);
        }
        return mVarX == qn.m.f92997a;
    }

    private final boolean o1(l lVar, int i10, long j10) {
        Object objB = lVar.B(i10);
        if (!(objB instanceof j1) || j10 < f75072e.get(this) || !lVar.v(i10, objB, kn.f.f75106g)) {
            return p1(lVar, i10, j10);
        }
        if (m1(objB, lVar, i10)) {
            lVar.F(i10, kn.f.f75103d);
            return true;
        }
        lVar.F(i10, kn.f.f75109j);
        lVar.C(i10, false);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicReferenceFieldUpdater p0() {
        return f75075h;
    }

    private final boolean p1(l lVar, int i10, long j10) {
        while (true) {
            Object objB = lVar.B(i10);
            if (objB instanceof j1) {
                if (j10 < f75072e.get(this)) {
                    if (lVar.v(i10, objB, new y((j1) objB))) {
                        return true;
                    }
                } else if (lVar.v(i10, objB, kn.f.f75106g)) {
                    if (m1(objB, lVar, i10)) {
                        lVar.F(i10, kn.f.f75103d);
                        return true;
                    }
                    lVar.F(i10, kn.f.f75109j);
                    lVar.C(i10, false);
                    return false;
                }
            } else {
                if (objB == kn.f.f75109j) {
                    return false;
                }
                if (objB == null) {
                    if (lVar.v(i10, objB, kn.f.f75104e)) {
                        return true;
                    }
                } else {
                    if (objB == kn.f.f75103d || objB == kn.f.f75107h || objB == kn.f.f75108i || objB == kn.f.f75110k || objB == kn.f.z()) {
                        return true;
                    }
                    if (objB != kn.f.f75105f) {
                        throw new IllegalStateException(("Unexpected cell state: " + objB).toString());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicLongFieldUpdater q0() {
        return f75071d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object q1(l lVar, int i10, long j10, Object obj) {
        Object objB = lVar.B(i10);
        if (objB == null) {
            if (j10 >= (f75071d.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return kn.f.f75113n;
                }
                if (lVar.v(i10, objB, obj)) {
                    Y();
                    return kn.f.f75112m;
                }
            }
        } else if (objB == kn.f.f75103d && lVar.v(i10, objB, kn.f.f75108i)) {
            Y();
            return lVar.D(i10);
        }
        return r1(lVar, i10, j10, obj);
    }

    private final Object r1(l lVar, int i10, long j10, Object obj) {
        while (true) {
            Object objB = lVar.B(i10);
            if (objB == null || objB == kn.f.f75104e) {
                if (j10 < (f75071d.get(this) & 1152921504606846975L)) {
                    if (lVar.v(i10, objB, kn.f.f75107h)) {
                        Y();
                        return kn.f.f75114o;
                    }
                } else {
                    if (obj == null) {
                        return kn.f.f75113n;
                    }
                    if (lVar.v(i10, objB, obj)) {
                        Y();
                        return kn.f.f75112m;
                    }
                }
            } else {
                if (objB != kn.f.f75103d) {
                    if (objB != kn.f.f75109j && objB != kn.f.f75107h) {
                        if (objB == kn.f.z()) {
                            Y();
                            return kn.f.f75114o;
                        }
                        if (objB != kn.f.f75106g && lVar.v(i10, objB, kn.f.f75105f)) {
                            boolean z10 = objB instanceof y;
                            if (z10) {
                                objB = ((y) objB).f75142a;
                            }
                            if (m1(objB, lVar, i10)) {
                                lVar.F(i10, kn.f.f75108i);
                                Y();
                                return lVar.D(i10);
                            }
                            lVar.F(i10, kn.f.f75109j);
                            lVar.C(i10, false);
                            if (z10) {
                                Y();
                            }
                            return kn.f.f75114o;
                        }
                    }
                    return kn.f.f75114o;
                }
                if (lVar.v(i10, objB, kn.f.f75108i)) {
                    Y();
                    return lVar.D(i10);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int s1(l lVar, int i10, Object obj, long j10, Object obj2, boolean z10) {
        lVar.G(i10, obj);
        if (z10) {
            return t1(lVar, i10, obj, j10, obj2, z10);
        }
        Object objB = lVar.B(i10);
        if (objB == null) {
            if (P(j10)) {
                if (lVar.v(i10, null, kn.f.f75103d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (lVar.v(i10, null, obj2)) {
                    return 2;
                }
            }
        } else if (objB instanceof j1) {
            lVar.w(i10);
            if (l1(objB, obj)) {
                lVar.F(i10, kn.f.f75108i);
                R0();
                return 0;
            }
            if (lVar.x(i10, kn.f.f75110k) == kn.f.f75110k) {
                return 5;
            }
            lVar.C(i10, true);
            return 5;
        }
        return t1(lVar, i10, obj, j10, obj2, z10);
    }

    private final int t1(l lVar, int i10, Object obj, long j10, Object obj2, boolean z10) {
        while (true) {
            Object objB = lVar.B(i10);
            if (objB == null) {
                if (!P(j10) || z10) {
                    if (z10) {
                        if (lVar.v(i10, null, kn.f.f75109j)) {
                            lVar.C(i10, false);
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (lVar.v(i10, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (lVar.v(i10, null, kn.f.f75103d)) {
                    return 1;
                }
            } else {
                if (objB != kn.f.f75104e) {
                    if (objB == kn.f.f75110k) {
                        lVar.w(i10);
                        return 5;
                    }
                    if (objB == kn.f.f75107h) {
                        lVar.w(i10);
                        return 5;
                    }
                    if (objB == kn.f.z()) {
                        lVar.w(i10);
                        W();
                        return 4;
                    }
                    lVar.w(i10);
                    if (objB instanceof y) {
                        objB = ((y) objB).f75142a;
                    }
                    if (l1(objB, obj)) {
                        lVar.F(i10, kn.f.f75108i);
                        R0();
                        return 0;
                    }
                    if (lVar.x(i10, kn.f.f75110k) != kn.f.f75110k) {
                        lVar.C(i10, true);
                    }
                    return 5;
                }
                if (lVar.v(i10, objB, kn.f.f75103d)) {
                    return 1;
                }
            }
        }
    }

    private final void u0(long j10) {
        if ((f75074g.addAndGet(this, j10) & 4611686018427387904L) != 0) {
            while ((f75074g.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    private final void u1(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f75072e;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(this);
            if (j11 >= j10) {
                return;
            }
            long j12 = j10;
            if (f75072e.compareAndSet(this, j11, j12)) {
                return;
            } else {
                j10 = j12;
            }
        }
    }

    static /* synthetic */ void v0(e eVar, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i10 & 1) != 0) {
            j10 = 1;
        }
        eVar.u0(j10);
    }

    private final void v1(long j10) {
        long j11;
        long j12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f75071d;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            j12 = 1152921504606846975L & j11;
            if (j12 >= j10) {
                return;
            }
        } while (!f75071d.compareAndSet(this, j11, kn.f.w(j12, (int) (j11 >> 60))));
    }

    private final void w0() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f75079l;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, obj, obj == null ? kn.f.f75116q : kn.f.f75117r));
        if (obj == null) {
            return;
        }
        ((Function1) obj).invoke(g0());
    }

    private final boolean x0(l lVar, int i10, long j10) {
        Object objB;
        do {
            objB = lVar.B(i10);
            if (objB != null && objB != kn.f.f75104e) {
                if (objB == kn.f.f75103d) {
                    return true;
                }
                if (objB == kn.f.f75109j || objB == kn.f.z() || objB == kn.f.f75108i || objB == kn.f.f75107h) {
                    return false;
                }
                if (objB == kn.f.f75106g) {
                    return true;
                }
                return objB != kn.f.f75105f && j10 == n0();
            }
        } while (!lVar.v(i10, objB, kn.f.f75107h));
        Y();
        return false;
    }

    private final boolean y0(long j10, boolean z10) {
        int i10 = (int) (j10 >> 60);
        if (i10 == 0 || i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            V(j10 & 1152921504606846975L);
            return (z10 && t0()) ? false : true;
        }
        if (i10 == 3) {
            U(j10 & 1152921504606846975L);
            return true;
        }
        throw new IllegalStateException(("unexpected close status: " + i10).toString());
    }

    protected boolean C0() {
        return false;
    }

    public boolean Q(Throwable th2) {
        if (th2 == null) {
            th2 = new CancellationException("Channel was cancelled");
        }
        return T(th2, true);
    }

    protected boolean T(Throwable th2, boolean z10) {
        if (z10) {
            F0();
        }
        boolean zA = androidx.concurrent.futures.b.a(f75078k, this, kn.f.f75118s, th2);
        if (z10) {
            G0();
        } else {
            H0();
        }
        W();
        L0();
        if (zA) {
            w0();
        }
        return zA;
    }

    protected final void X(long j10) {
        l lVarB0;
        T tC;
        l lVar = (l) f75076i.get(this);
        while (true) {
            long j11 = f75072e.get(this);
            if (j10 < Math.max(((long) this.f75080a) + j11, e0())) {
                return;
            }
            if (f75072e.compareAndSet(this, j11, 1 + j11)) {
                int i10 = kn.f.f75101b;
                long j12 = j11 / ((long) i10);
                int i11 = (int) (j11 % ((long) i10));
                if (lVar.f85533c != j12) {
                    lVarB0 = b0(j12, lVar);
                    if (lVarB0 == null) {
                        continue;
                    }
                } else {
                    lVarB0 = lVar;
                }
                Object objQ1 = q1(lVarB0, i11, j11, null);
                if (objQ1 != kn.f.f75114o) {
                    lVarB0.b();
                    Function1 function1 = this.f75081b;
                    if (function1 != null && (tC = nn.x.c(function1, objQ1, null, 2, null)) != null) {
                        throw tC;
                    }
                } else if (j11 < r0()) {
                    lVarB0.b();
                }
                lVar = lVarB0;
            }
        }
    }

    @Override // kn.w
    public Object b(Hl.b bVar) {
        return Z0(this, bVar);
    }

    @Override // kn.x
    public void c(Function1 function1) {
        if (androidx.concurrent.futures.b.a(f75079l, this, null, function1)) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f75079l;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != kn.f.f75116q) {
                if (obj == kn.f.f75117r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!androidx.concurrent.futures.b.a(f75079l, this, kn.f.f75116q, kn.f.f75117r));
        function1.invoke(g0());
    }

    @Override // kn.w
    public final void cancel(CancellationException cancellationException) {
        Q(cancellationException);
    }

    @Override // kn.x
    public Object f(Object obj) {
        Object obj2;
        int i10;
        l lVar;
        e eVar;
        if (k1(f75071d.get(this))) {
            return k.f75124b.b();
        }
        Object obj3 = kn.f.f75109j;
        l lVar2 = (l) p0().get(this);
        while (true) {
            long andIncrement = q0().getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zB0 = B0(andIncrement);
            int i11 = kn.f.f75101b;
            long j11 = j10 / ((long) i11);
            int i12 = (int) (j10 % ((long) i11));
            if (lVar2.f85533c != j11) {
                l lVarC0 = c0(j11, lVar2);
                if (lVarC0 != null) {
                    i10 = i12;
                    lVar = lVarC0;
                    eVar = this;
                    obj2 = obj;
                } else if (zB0) {
                    return k.f75124b.a(o0());
                }
            } else {
                obj2 = obj;
                i10 = i12;
                lVar = lVar2;
                eVar = this;
            }
            int iS1 = eVar.s1(lVar, i10, obj2, j10, obj3, zB0);
            lVar2 = lVar;
            if (iS1 == 0) {
                lVar2.b();
                return k.f75124b.c(Unit.INSTANCE);
            }
            if (iS1 == 1) {
                return k.f75124b.c(Unit.INSTANCE);
            }
            if (iS1 == 2) {
                if (zB0) {
                    lVar2.t();
                    return k.f75124b.a(o0());
                }
                j1 j1Var = obj3 instanceof j1 ? (j1) obj3 : null;
                if (j1Var != null) {
                    W0(j1Var, lVar2, i10);
                }
                lVar2.t();
                return k.f75124b.b();
            }
            if (iS1 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iS1 == 4) {
                if (j10 < n0()) {
                    lVar2.b();
                }
                return k.f75124b.a(o0());
            }
            if (iS1 == 5) {
                lVar2.b();
            }
            obj = obj2;
        }
    }

    @Override // kn.w
    public Object g(Hl.b bVar) {
        return a1(this, bVar);
    }

    protected final Throwable g0() {
        return (Throwable) f75078k.get(this);
    }

    @Override // kn.w
    public qn.g i() {
        d dVar = d.f75086a;
        Intrinsics.e(dVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Pl.n nVar = (Pl.n) N.f(dVar, 3);
        C1161e c1161e = C1161e.f75087a;
        Intrinsics.e(c1161e, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new qn.h(this, nVar, (Pl.n) N.f(c1161e, 3), this.f75082c);
    }

    @Override // kn.w
    public kn.i iterator() {
        return new a();
    }

    @Override // kn.w
    public qn.g j() {
        f fVar = f.f75088a;
        Intrinsics.e(fVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Pl.n nVar = (Pl.n) N.f(fVar, 3);
        g gVar = g.f75089a;
        Intrinsics.e(gVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new qn.h(this, nVar, (Pl.n) N.f(gVar, 3), this.f75082c);
    }

    @Override // kn.x
    public Object k(Object obj, Hl.b bVar) {
        return i1(this, obj, bVar);
    }

    @Override // kn.w
    public Object m() {
        l lVarB0;
        long j10 = f75072e.get(this);
        long j11 = f75071d.get(this);
        if (A0(j11)) {
            return k.f75124b.a(g0());
        }
        if (j10 >= (j11 & 1152921504606846975L)) {
            return k.f75124b.b();
        }
        Object obj = kn.f.f75110k;
        l lVar = (l) l0().get(this);
        while (!z0()) {
            long andIncrement = m0().getAndIncrement(this);
            int i10 = kn.f.f75101b;
            long j12 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (lVar.f85533c != j12) {
                lVarB0 = b0(j12, lVar);
                if (lVarB0 == null) {
                    continue;
                }
            } else {
                lVarB0 = lVar;
            }
            Object objQ1 = q1(lVarB0, i11, andIncrement, obj);
            if (objQ1 == kn.f.f75112m) {
                j1 j1Var = obj instanceof j1 ? (j1) obj : null;
                if (j1Var != null) {
                    V0(j1Var, lVarB0, i11);
                }
                w1(andIncrement);
                lVarB0.t();
                return k.f75124b.b();
            }
            if (objQ1 != kn.f.f75114o) {
                if (objQ1 == kn.f.f75113n) {
                    throw new IllegalStateException("unexpected");
                }
                lVarB0.b();
                return k.f75124b.c(objQ1);
            }
            if (andIncrement < r0()) {
                lVarB0.b();
            }
            lVar = lVarB0;
        }
        return k.f75124b.a(g0());
    }

    @Override // kn.x
    public boolean n(Throwable th2) {
        return T(th2, false);
    }

    public final long n0() {
        return f75072e.get(this);
    }

    protected final Object n1(Object obj) {
        l lVarC0;
        int i10;
        e eVar;
        Object obj2 = kn.f.f75103d;
        l lVar = (l) p0().get(this);
        while (true) {
            long andIncrement = q0().getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zB0 = B0(andIncrement);
            int i11 = kn.f.f75101b;
            long j11 = j10 / ((long) i11);
            int i12 = (int) (j10 % ((long) i11));
            if (lVar.f85533c != j11) {
                lVarC0 = c0(j11, lVar);
                if (lVarC0 != null) {
                    eVar = this;
                    i10 = i12;
                } else if (zB0) {
                    return k.f75124b.a(o0());
                }
            } else {
                lVarC0 = lVar;
                i10 = i12;
                eVar = this;
            }
            Object obj3 = obj;
            int iS1 = eVar.s1(lVarC0, i10, obj3, j10, obj2, zB0);
            lVar = lVarC0;
            if (iS1 == 0) {
                lVar.b();
                return k.f75124b.c(Unit.INSTANCE);
            }
            if (iS1 == 1) {
                return k.f75124b.c(Unit.INSTANCE);
            }
            if (iS1 == 2) {
                if (zB0) {
                    lVar.t();
                    return k.f75124b.a(o0());
                }
                j1 j1Var = obj2 instanceof j1 ? (j1) obj2 : null;
                if (j1Var != null) {
                    W0(j1Var, lVar, i10);
                }
                X((lVar.f85533c * ((long) i11)) + ((long) i10));
                return k.f75124b.c(Unit.INSTANCE);
            }
            if (iS1 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iS1 == 4) {
                if (j10 < n0()) {
                    lVar.b();
                }
                return k.f75124b.a(o0());
            }
            if (iS1 == 5) {
                lVar.b();
            }
            obj = obj3;
        }
    }

    @Override // kn.x
    public boolean o() {
        return B0(f75071d.get(this));
    }

    protected final Throwable o0() {
        Throwable thG0 = g0();
        return thG0 == null ? new q("Channel was closed") : thG0;
    }

    public final long r0() {
        return f75071d.get(this) & 1152921504606846975L;
    }

    public final boolean t0() {
        while (true) {
            l lVarB0 = (l) f75076i.get(this);
            long jN0 = n0();
            if (r0() <= jN0) {
                return false;
            }
            int i10 = kn.f.f75101b;
            long j10 = jN0 / ((long) i10);
            if (lVarB0.f85533c == j10 || (lVarB0 = b0(j10, lVarB0)) != null) {
                lVarB0.b();
                if (x0(lVarB0, (int) (jN0 % ((long) i10)), jN0)) {
                    return true;
                }
                f75072e.compareAndSet(this, jN0, 1 + jN0);
            } else if (((l) f75076i.get(this)).f85533c < j10) {
                return false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d7, code lost:
    
        r16 = r7;
        r3 = (kn.l) r3.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01e0, code lost:
    
        if (r3 != null) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.e.toString():java.lang.String");
    }

    public final void w1(long j10) {
        e eVar = this;
        if (eVar.D0()) {
            return;
        }
        while (eVar.e0() <= j10) {
            eVar = this;
        }
        int i10 = kn.f.f75102c;
        for (int i11 = 0; i11 < i10; i11++) {
            long jE0 = eVar.e0();
            if (jE0 == (4611686018427387903L & f75074g.get(eVar)) && jE0 == eVar.e0()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f75074g;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(eVar);
            if (atomicLongFieldUpdater.compareAndSet(eVar, j11, kn.f.v(j11 & 4611686018427387903L, true))) {
                break;
            } else {
                eVar = this;
            }
        }
        while (true) {
            long jE02 = eVar.e0();
            long j12 = f75074g.get(eVar);
            long j13 = j12 & 4611686018427387903L;
            boolean z10 = (4611686018427387904L & j12) != 0;
            if (jE02 == j13 && jE02 == eVar.e0()) {
                break;
            }
            if (z10) {
                eVar = this;
            } else {
                eVar = this;
                f75074g.compareAndSet(eVar, j12, kn.f.v(j13, true));
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f75074g;
        while (true) {
            long j14 = atomicLongFieldUpdater2.get(eVar);
            boolean zCompareAndSet = atomicLongFieldUpdater2.compareAndSet(eVar, j14, kn.f.v(j14 & 4611686018427387903L, false));
            AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
            if (zCompareAndSet) {
                return;
            }
            atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
            eVar = this;
        }
    }

    public boolean z0() {
        return A0(f75071d.get(this));
    }

    protected void L0() {
    }

    protected void R0() {
    }

    protected void S0() {
    }
}
