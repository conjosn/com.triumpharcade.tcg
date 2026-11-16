package s0;

import I0.AbstractC2193l;
import I0.InterfaceC2188g;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s0.g2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C10641g2 extends AbstractC10661l2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f96744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f96745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private x.c0 f96746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private x.c0 f96747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private kn.x f96748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function1 f96749g = new Function1() { // from class: s0.e2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C10641g2.m(this.f96674a, obj);
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC2188g f96750h = AbstractC2193l.f9854e.h(new Function2() { // from class: s0.f2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C10641g2.n(this.f96736a, (Set) obj, (AbstractC2193l) obj2);
        }
    });

    private final void j() {
        this.f96745c = null;
        this.f96747e = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(C10641g2 c10641g2, Object obj) {
        kn.x xVar = c10641g2.f96748f;
        Intrinsics.checkNotNull(xVar);
        c10641g2.o(xVar, obj);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0065 A[EDGE_INSN: B:39:0x0065->B:27:0x0065 BREAK  A[LOOP:0: B:14:0x0027->B:26:0x0062], EDGE_INSN: B:40:0x0065->B:27:0x0065 BREAK  A[LOOP:0: B:14:0x0027->B:26:0x0062]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.Unit n(s0.C10641g2 r17, java.util.Set r18, I0.AbstractC2193l r19) {
        /*
            r0 = r17
            r1 = r18
            java.lang.Object r2 = r0.d()
            monitor-enter(r2)
            x.c0 r3 = r0.f96746d     // Catch: java.lang.Throwable -> L1a
            if (r3 != 0) goto L1c
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r3 = r0.f96744b     // Catch: java.lang.Throwable -> L1a
            boolean r1 = kotlin.collections.CollectionsKt.d0(r1, r3)     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L65
            kn.x r0 = r0.f96748f     // Catch: java.lang.Throwable -> L1a
            goto L66
        L1a:
            r0 = move-exception
            goto L77
        L1c:
            java.lang.Object[] r4 = r3.f102106b     // Catch: java.lang.Throwable -> L1a
            long[] r3 = r3.f102105a     // Catch: java.lang.Throwable -> L1a
            int r5 = r3.length     // Catch: java.lang.Throwable -> L1a
            int r5 = r5 + (-2)
            if (r5 < 0) goto L65
            r6 = 0
            r7 = r6
        L27:
            r8 = r3[r7]     // Catch: java.lang.Throwable -> L1a
            long r10 = ~r8     // Catch: java.lang.Throwable -> L1a
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L60
            int r10 = r7 - r5
            int r10 = ~r10     // Catch: java.lang.Throwable -> L1a
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L41:
            if (r12 >= r10) goto L5e
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L5a
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r4[r13]     // Catch: java.lang.Throwable -> L1a
            boolean r13 = r1.contains(r13)     // Catch: java.lang.Throwable -> L1a
            if (r13 == 0) goto L5a
            kn.x r0 = r0.f96748f     // Catch: java.lang.Throwable -> L1a
            goto L66
        L5a:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L41
        L5e:
            if (r10 != r11) goto L65
        L60:
            if (r7 == r5) goto L65
            int r7 = r7 + 1
            goto L27
        L65:
            r0 = 0
        L66:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L1a
            monitor-exit(r2)
            if (r0 == 0) goto L74
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            java.lang.Object r0 = r0.f(r1)
            kn.k.b(r0)
        L74:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L77:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10641g2.n(s0.g2, java.util.Set, I0.l):kotlin.Unit");
    }

    @Override // s0.AbstractC10661l2
    public void a(kn.x xVar) {
        j();
    }

    @Override // s0.AbstractC10661l2
    public void b() {
        synchronized (d()) {
            try {
                this.f96744b = this.f96745c;
                if (this.f96747e == null) {
                    this.f96746d = null;
                } else {
                    if (this.f96746d == null) {
                        this.f96746d = x.t0.b();
                    }
                    x.c0 c0Var = this.f96746d;
                    this.f96746d = this.f96747e;
                    this.f96747e = c0Var;
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // s0.AbstractC10661l2
    public void c() {
        this.f96750h.dispose();
        j();
        synchronized (d()) {
            this.f96748f = null;
            this.f96744b = null;
            this.f96746d = null;
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // s0.AbstractC10661l2
    public Function1 e(kn.x xVar) {
        kn.x xVar2 = this.f96748f;
        if (!(xVar2 == null || Intrinsics.areEqual(xVar2, xVar))) {
            AbstractC10692v1.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f96748f = xVar;
        return this.f96749g;
    }

    @Override // s0.AbstractC10661l2
    public void f(kn.x xVar) {
        this.f96748f = null;
        a(xVar);
        b();
    }

    public final kn.x k() {
        return this.f96748f;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final s0.V0 l() {
        /*
            r17 = this;
            r0 = r17
            s0.V0 r1 = new s0.V0
            r1.<init>()
            kn.x r2 = r0.f96748f
            r3 = 0
            if (r2 == 0) goto Le
            r4 = 1
            goto Lf
        Le:
            r4 = r3
        Lf:
            if (r4 != 0) goto L16
            java.lang.String r4 = "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"
            s0.AbstractC10692v1.b(r4)
        L16:
            x.c0 r4 = r0.f96746d
            if (r4 != 0) goto L23
            java.lang.Object r3 = r0.f96744b
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r1.n(r2, r3)
            goto L65
        L23:
            java.lang.Object[] r5 = r4.f102106b
            long[] r4 = r4.f102105a
            int r6 = r4.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L65
            r7 = r3
        L2d:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L60
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r3
        L47:
            if (r12 >= r10) goto L5e
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L5a
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r5[r13]
            r1.n(r2, r13)
        L5a:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L47
        L5e:
            if (r10 != r11) goto L65
        L60:
            if (r7 == r6) goto L65
            int r7 = r7 + 1
            goto L2d
        L65:
            r1.b()
            r0.c()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10641g2.l():s0.V0");
    }

    public void o(kn.x xVar, Object obj) {
        if (!Intrinsics.areEqual(this.f96748f, xVar)) {
            AbstractC10692v1.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        x.c0 c0Var = this.f96747e;
        Object obj2 = this.f96745c;
        if (c0Var != null) {
            if (!(obj2 == null)) {
                AbstractC10692v1.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
            }
            c0Var.k(obj);
        } else {
            if (obj2 == null) {
                this.f96745c = obj;
                return;
            }
            x.c0 c0VarB = x.t0.b();
            c0VarB.k(obj2);
            c0VarB.k(obj);
            this.f96747e = c0VarB;
            this.f96745c = null;
        }
    }
}
