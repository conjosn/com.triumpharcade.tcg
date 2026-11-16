package s0;

import I0.AbstractC2193l;
import I0.InterfaceC2188g;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import t0.AbstractC10812g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class V0 extends AbstractC10661l2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private x.b0 f96628b = AbstractC10812g.e(null, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f96629c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final x.c0 f96630d = x.t0.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x.b0 f96631e = x.q0.c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC2188g f96632f = AbstractC2193l.f9854e.h(new Function2() { // from class: s0.T0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return V0.l(this.f96623a, (Set) obj, (AbstractC2193l) obj2);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f96633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final kn.x f96634b;

        public a(Object obj, kn.x xVar) {
            this.f96633a = obj;
            this.f96634b = xVar;
        }

        public final kn.x a() {
            return this.f96634b;
        }

        public final Object b() {
            return this.f96633a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final kn.x f96635a;

        public b(kn.x xVar) {
            this.f96635a = xVar;
        }

        public final kn.x a() {
            return this.f96635a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface c {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(V0 v02, kn.x xVar, Object obj) {
        v02.n(xVar, obj);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.Unit l(final s0.V0 r13, final java.util.Set r14, I0.AbstractC2193l r15) {
        /*
            java.lang.Object r15 = r13.d()
            monitor-enter(r15)
            x.b0 r0 = r13.f96628b     // Catch: java.lang.Throwable -> L4e
            s0.U0 r1 = new s0.U0     // Catch: java.lang.Throwable -> L4e
            r1.<init>()     // Catch: java.lang.Throwable -> L4e
            t0.AbstractC10812g.g(r0, r1)     // Catch: java.lang.Throwable -> L4e
            x.c0 r14 = r13.f96630d     // Catch: java.lang.Throwable -> L4e
            java.lang.Object[] r0 = r14.f102106b     // Catch: java.lang.Throwable -> L4e
            long[] r14 = r14.f102105a     // Catch: java.lang.Throwable -> L4e
            int r1 = r14.length     // Catch: java.lang.Throwable -> L4e
            int r1 = r1 + (-2)
            if (r1 < 0) goto L5b
            r2 = 0
            r3 = r2
        L1c:
            r4 = r14[r3]     // Catch: java.lang.Throwable -> L4e
            long r6 = ~r4     // Catch: java.lang.Throwable -> L4e
            r8 = 7
            long r6 = r6 << r8
            long r6 = r6 & r4
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 == 0) goto L56
            int r6 = r3 - r1
            int r6 = ~r6     // Catch: java.lang.Throwable -> L4e
            int r6 = r6 >>> 31
            r7 = 8
            int r6 = 8 - r6
            r8 = r2
        L36:
            if (r8 >= r6) goto L54
            r9 = 255(0xff, double:1.26E-321)
            long r9 = r9 & r4
            r11 = 128(0x80, double:6.3E-322)
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 >= 0) goto L50
            int r9 = r3 << 3
            int r9 = r9 + r8
            r9 = r0[r9]     // Catch: java.lang.Throwable -> L4e
            kn.x r9 = (kn.x) r9     // Catch: java.lang.Throwable -> L4e
            kotlin.Unit r10 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L4e
            r9.f(r10)     // Catch: java.lang.Throwable -> L4e
            goto L50
        L4e:
            r13 = move-exception
            goto L64
        L50:
            long r4 = r4 >> r7
            int r8 = r8 + 1
            goto L36
        L54:
            if (r6 != r7) goto L5b
        L56:
            if (r3 == r1) goto L5b
            int r3 = r3 + 1
            goto L1c
        L5b:
            x.c0 r13 = r13.f96630d     // Catch: java.lang.Throwable -> L4e
            r13.p()     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r15)
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            return r13
        L64:
            monitor-exit(r15)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.V0.l(s0.V0, java.util.Set, I0.l):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.Unit m(java.util.Set r12, s0.V0 r13, java.lang.Object r14) {
        /*
            boolean r12 = r12.contains(r14)
            if (r12 == 0) goto L62
            x.b0 r12 = r13.f96628b
            java.lang.Object r12 = r12.e(r14)
            if (r12 == 0) goto L62
            boolean r14 = r12 instanceof x.c0
            if (r14 == 0) goto L5b
            x.c0 r12 = (x.c0) r12
            java.lang.Object[] r14 = r12.f102106b
            long[] r12 = r12.f102105a
            int r0 = r12.length
            int r0 = r0 + (-2)
            if (r0 < 0) goto L62
            r1 = 0
            r2 = r1
        L1f:
            r3 = r12[r2]
            long r5 = ~r3
            r7 = 7
            long r5 = r5 << r7
            long r5 = r5 & r3
            r7 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r5 = r5 & r7
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L56
            int r5 = r2 - r0
            int r5 = ~r5
            int r5 = r5 >>> 31
            r6 = 8
            int r5 = 8 - r5
            r7 = r1
        L39:
            if (r7 >= r5) goto L54
            r8 = 255(0xff, double:1.26E-321)
            long r8 = r8 & r3
            r10 = 128(0x80, double:6.3E-322)
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 >= 0) goto L50
            int r8 = r2 << 3
            int r8 = r8 + r7
            r8 = r14[r8]
            kn.x r8 = (kn.x) r8
            x.c0 r9 = r13.f96630d
            r9.k(r8)
        L50:
            long r3 = r3 >> r6
            int r7 = r7 + 1
            goto L39
        L54:
            if (r5 != r6) goto L62
        L56:
            if (r2 == r0) goto L62
            int r2 = r2 + 1
            goto L1f
        L5b:
            kn.x r12 = (kn.x) r12
            x.c0 r13 = r13.f96630d
            r13.k(r12)
        L62:
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.V0.m(java.util.Set, s0.V0, java.lang.Object):kotlin.Unit");
    }

    @Override // s0.AbstractC10661l2
    public void a(kn.x xVar) {
        this.f96629c.add(new b(xVar));
    }

    @Override // s0.AbstractC10661l2
    public void b() {
        synchronized (d()) {
            try {
                List list = this.f96629c;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    c cVar = (c) list.get(i10);
                    if (cVar instanceof a) {
                        AbstractC10812g.a(this.f96628b, ((a) cVar).b(), ((a) cVar).a());
                    } else {
                        if (!(cVar instanceof b)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        AbstractC10812g.n(this.f96628b, ((b) cVar).a());
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f96629c.clear();
    }

    @Override // s0.AbstractC10661l2
    public void c() {
        this.f96632f.dispose();
        this.f96629c.clear();
        this.f96631e.k();
        synchronized (d()) {
            AbstractC10812g.c(this.f96628b);
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // s0.AbstractC10661l2
    public Function1 e(final kn.x xVar) {
        Function1 function1 = (Function1) this.f96631e.e(xVar);
        if (function1 != null) {
            return function1;
        }
        Function1 function12 = new Function1() { // from class: s0.S0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return V0.k(this.f96620a, xVar, obj);
            }
        };
        this.f96631e.r(xVar, function12);
        return function12;
    }

    @Override // s0.AbstractC10661l2
    public void f(kn.x xVar) {
        this.f96631e.u(xVar);
        a(xVar);
        b();
    }

    public void n(kn.x xVar, Object obj) {
        this.f96629c.add(new a(obj, xVar));
    }
}
