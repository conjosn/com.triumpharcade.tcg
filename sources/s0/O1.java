package s0;

import I0.AbstractC2193l;
import I0.AbstractC2195n;
import I0.C2185d;
import in.AbstractC7915i;
import in.AbstractC7932q0;
import in.C0;
import in.C7929p;
import in.InterfaceC7898A;
import in.InterfaceC7925n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8743z;
import t0.AbstractC10811f;
import t0.C10807b;
import t0.C10808c;
import z0.AbstractC12198a;
import z0.InterfaceC12204g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class O1 extends AbstractC10690v {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final a f96528D = new a(null);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f96529E = 8;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final InterfaceC8743z f96530F = AbstractC8713P.a(AbstractC12198a.c());

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private static final AtomicReference f96531G = new AtomicReference(Boolean.FALSE);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final CoroutineContext f96532A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private x.Y f96533B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final c f96534C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f96535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10630e f96536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C10640g1 f96537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f96538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private in.C0 f96539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Throwable f96540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f96541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f96542h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private x.c0 f96543i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C10808c f96544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f96545k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f96546l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final x.b0 f96547m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C10620b1 f96548n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final x.b0 f96549o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final x.b0 f96550p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List f96551q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private x.c0 f96552r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private InterfaceC7925n f96553s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f96554t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f96555u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private InterfaceC8743z f96556v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f96557w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final InterfaceC8743z f96558x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final E0.w f96559y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final InterfaceC7898A f96560z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void c(c cVar) {
            InterfaceC12204g interfaceC12204g;
            InterfaceC12204g interfaceC12204gAdd;
            do {
                interfaceC12204g = (InterfaceC12204g) O1.f96530F.getValue();
                interfaceC12204gAdd = interfaceC12204g.add((Object) cVar);
                if (interfaceC12204g == interfaceC12204gAdd) {
                    return;
                }
            } while (!O1.f96530F.e(interfaceC12204g, interfaceC12204gAdd));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void d(c cVar) {
            InterfaceC12204g interfaceC12204g;
            InterfaceC12204g interfaceC12204gRemove;
            do {
                interfaceC12204g = (InterfaceC12204g) O1.f96530F.getValue();
                interfaceC12204gRemove = interfaceC12204g.remove((Object) cVar);
                if (interfaceC12204g == interfaceC12204gRemove) {
                    return;
                }
            } while (!O1.f96530F.e(interfaceC12204g, interfaceC12204gRemove));
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Throwable f96561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f96562b;

        public b(Throwable th2, boolean z10) {
            this.f96561a = th2;
            this.f96562b = z10;
        }

        public Throwable a() {
            return this.f96561a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c {
        public c() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f96564a = new d("ShutDown", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f96565b = new d("ShuttingDown", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f96566c = new d("Inactive", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f96567d = new d("InactivePendingWork", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f96568e = new d("Idle", 4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final d f96569f = new d("PendingWork", 5);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ d[] f96570g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f96571h;

        static {
            d[] dVarArrB = b();
            f96570g = dVarArrB;
            f96571h = Jl.a.a(dVarArrB);
        }

        private d(String str, int i10) {
        }

        private static final /* synthetic */ d[] b() {
            return new d[]{f96564a, f96565b, f96566c, f96567d, f96568e, f96569f};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f96570g.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96572a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f96573b;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d dVar, Hl.b bVar) {
            return ((e) create(dVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = new e(bVar);
            eVar.f96573b = obj;
            return eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f96572a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return kotlin.coroutines.jvm.internal.b.a(((d) this.f96573b) == d.f96564a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f96574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f96575b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f96576c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Pl.n f96578e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ M0 f96579f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f96580a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f96581b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Pl.n f96582c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ M0 f96583d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Pl.n nVar, M0 m02, Hl.b bVar) {
                super(2, bVar);
                this.f96582c = nVar;
                this.f96583d = m02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f96582c, this.f96583d, bVar);
                aVar.f96581b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f96580a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    in.O o10 = (in.O) this.f96581b;
                    Pl.n nVar = this.f96582c;
                    M0 m02 = this.f96583d;
                    this.f96580a = 1;
                    if (nVar.invoke(o10, m02, this) == objF) {
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
        f(Pl.n nVar, M0 m02, Hl.b bVar) {
            super(2, bVar);
            this.f96578e = nVar;
            this.f96579f = m02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static final kotlin.Unit i(s0.O1 r17, java.util.Set r18, I0.AbstractC2193l r19) {
            /*
                r0 = r18
                java.lang.Object r1 = s0.O1.U(r17)
                monitor-enter(r1)
                ln.z r2 = s0.O1.W(r17)     // Catch: java.lang.Throwable -> L6f
                java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L6f
                s0.O1$d r2 = (s0.O1.d) r2     // Catch: java.lang.Throwable -> L6f
                s0.O1$d r3 = s0.O1.d.f96568e     // Catch: java.lang.Throwable -> L6f
                int r2 = r2.compareTo(r3)     // Catch: java.lang.Throwable -> L6f
                if (r2 < 0) goto Laa
                x.c0 r2 = s0.O1.T(r17)     // Catch: java.lang.Throwable -> L6f
                boolean r3 = r0 instanceof t0.C10810e     // Catch: java.lang.Throwable -> L6f
                r4 = 1
                if (r3 == 0) goto L7f
                t0.e r0 = (t0.C10810e) r0     // Catch: java.lang.Throwable -> L6f
                x.s0 r0 = r0.a()     // Catch: java.lang.Throwable -> L6f
                java.lang.Object[] r3 = r0.f102106b     // Catch: java.lang.Throwable -> L6f
                long[] r0 = r0.f102105a     // Catch: java.lang.Throwable -> L6f
                int r5 = r0.length     // Catch: java.lang.Throwable -> L6f
                int r5 = r5 + (-2)
                if (r5 < 0) goto La5
                r6 = 0
                r7 = r6
            L33:
                r8 = r0[r7]     // Catch: java.lang.Throwable -> L6f
                long r10 = ~r8     // Catch: java.lang.Throwable -> L6f
                r12 = 7
                long r10 = r10 << r12
                long r10 = r10 & r8
                r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r10 = r10 & r12
                int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
                if (r10 == 0) goto L7a
                int r10 = r7 - r5
                int r10 = ~r10     // Catch: java.lang.Throwable -> L6f
                int r10 = r10 >>> 31
                r11 = 8
                int r10 = 8 - r10
                r12 = r6
            L4d:
                if (r12 >= r10) goto L78
                r13 = 255(0xff, double:1.26E-321)
                long r13 = r13 & r8
                r15 = 128(0x80, double:6.3E-322)
                int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
                if (r13 >= 0) goto L74
                int r13 = r7 << 3
                int r13 = r13 + r12
                r13 = r3[r13]     // Catch: java.lang.Throwable -> L6f
                boolean r14 = r13 instanceof I0.W     // Catch: java.lang.Throwable -> L6f
                if (r14 == 0) goto L71
                r14 = r13
                I0.W r14 = (I0.W) r14     // Catch: java.lang.Throwable -> L6f
                int r15 = I0.AbstractC2189h.a(r4)     // Catch: java.lang.Throwable -> L6f
                boolean r14 = r14.p(r15)     // Catch: java.lang.Throwable -> L6f
                if (r14 != 0) goto L71
                goto L74
            L6f:
                r0 = move-exception
                goto Lbc
            L71:
                r2.k(r13)     // Catch: java.lang.Throwable -> L6f
            L74:
                long r8 = r8 >> r11
                int r12 = r12 + 1
                goto L4d
            L78:
                if (r10 != r11) goto La5
            L7a:
                if (r7 == r5) goto La5
                int r7 = r7 + 1
                goto L33
            L7f:
                java.lang.Iterable r0 = (java.lang.Iterable) r0     // Catch: java.lang.Throwable -> L6f
                java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L6f
            L85:
                boolean r3 = r0.hasNext()     // Catch: java.lang.Throwable -> L6f
                if (r3 == 0) goto La5
                java.lang.Object r3 = r0.next()     // Catch: java.lang.Throwable -> L6f
                boolean r5 = r3 instanceof I0.W     // Catch: java.lang.Throwable -> L6f
                if (r5 == 0) goto La1
                r5 = r3
                I0.W r5 = (I0.W) r5     // Catch: java.lang.Throwable -> L6f
                int r6 = I0.AbstractC2189h.a(r4)     // Catch: java.lang.Throwable -> L6f
                boolean r5 = r5.p(r6)     // Catch: java.lang.Throwable -> L6f
                if (r5 != 0) goto La1
                goto L85
            La1:
                r2.k(r3)     // Catch: java.lang.Throwable -> L6f
                goto L85
            La5:
                in.n r0 = s0.O1.I(r17)     // Catch: java.lang.Throwable -> L6f
                goto Lab
            Laa:
                r0 = 0
            Lab:
                monitor-exit(r1)
                if (r0 == 0) goto Lb9
                kotlin.Result$Companion r1 = kotlin.Result.INSTANCE
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                java.lang.Object r1 = kotlin.Result.m462constructorimpl(r1)
                r0.resumeWith(r1)
            Lb9:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            Lbc:
                monitor-exit(r1)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.O1.f.i(s0.O1, java.util.Set, I0.l):kotlin.Unit");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            f fVar = O1.this.new f(this.f96578e, this.f96579f, bVar);
            fVar.f96576c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:54:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 242
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.O1.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f96584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f96585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f96586c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f96587d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f96588e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object f96589f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Object f96590g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        Object f96591h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f96592i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        /* synthetic */ Object f96593j;

        g(Hl.b bVar) {
            super(3, bVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0100  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static final void j(s0.O1 r22, java.util.List r23, java.util.List r24, java.util.List r25, x.c0 r26, x.c0 r27, x.c0 r28, x.c0 r29) {
            /*
                Method dump skipped, instruction units count: 270
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.O1.g.j(s0.O1, java.util.List, java.util.List, java.util.List, x.c0, x.c0, x.c0, x.c0):void");
        }

        private static final void k(List list, O1 o12) {
            list.clear();
            synchronized (o12.f96538d) {
                try {
                    List list2 = o12.f96546l;
                    int size = list2.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        list.add((R0) list2.get(i10));
                    }
                    o12.f96546l.clear();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:112:0x01ff  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0181  */
        /* JADX WARN: Type inference failed for: r0v39 */
        /* JADX WARN: Type inference failed for: r0v62 */
        /* JADX WARN: Type inference failed for: r0v65 */
        /* JADX WARN: Type inference failed for: r25v0, types: [x.c0, x.s0] */
        /* JADX WARN: Type inference failed for: r3v18 */
        /* JADX WARN: Type inference failed for: r3v19, types: [int] */
        /* JADX WARN: Type inference failed for: r3v20 */
        /* JADX WARN: Type inference failed for: r3v21, types: [int] */
        /* JADX WARN: Type inference failed for: r3v25 */
        /* JADX WARN: Type inference failed for: r3v26 */
        /* JADX WARN: Type inference failed for: r4v15, types: [int] */
        /* JADX WARN: Type inference failed for: r4v25, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r4v26 */
        /* JADX WARN: Type inference failed for: r4v27 */
        /* JADX WARN: Type inference failed for: r7v0 */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r7v4 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static final kotlin.Unit p(s0.O1 r23, x.c0 r24, x.c0 r25, java.util.List r26, java.util.List r27, x.c0 r28, java.util.List r29, x.c0 r30, java.util.Set r31, long r32) {
            /*
                Method dump skipped, instruction units count: 948
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.O1.g.p(s0.O1, x.c0, x.c0, java.util.List, java.util.List, x.c0, java.util.List, x.c0, java.util.Set, long):kotlin.Unit");
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, M0 m02, Hl.b bVar) {
            g gVar = O1.this.new g(bVar);
            gVar.f96593j = m02;
            return gVar.invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00df  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0118  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0121  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0101 -> B:24:0x0109). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0118 -> B:12:0x00ac). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instruction units count: 292
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.O1.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public O1(CoroutineContext coroutineContext) {
        C10630e c10630e = new C10630e(new Function0() { // from class: s0.I1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return O1.l0(this.f96484a);
            }
        });
        this.f96536b = c10630e;
        this.f96537c = new C10640g1(new Function0() { // from class: s0.J1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return O1.E0(this.f96495a);
            }
        });
        this.f96538d = new Object();
        this.f96541g = new ArrayList();
        this.f96543i = new x.c0(0, 1, null);
        this.f96544j = new C10808c(new InterfaceC10613L[16], 0);
        this.f96545k = new ArrayList();
        this.f96546l = new ArrayList();
        this.f96547m = C10807b.e(null, 1, null);
        this.f96548n = new C10620b1();
        this.f96549o = x.q0.c();
        this.f96550p = C10807b.e(null, 1, null);
        this.f96556v = AbstractC8713P.a(null);
        this.f96558x = AbstractC8713P.a(d.f96566c);
        this.f96559y = new E0.w();
        InterfaceC7898A interfaceC7898AA = in.F0.a((in.C0) coroutineContext.get(in.C0.f69386M));
        interfaceC7898AA.invokeOnCompletion(new Function1() { // from class: s0.K1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return O1.r0(this.f96500a, (Throwable) obj);
            }
        });
        this.f96560z = interfaceC7898AA;
        this.f96532A = coroutineContext.plus(c10630e).plus(interfaceC7898AA);
        this.f96534C = new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean A0() {
        boolean z10;
        synchronized (this.f96538d) {
            z10 = this.f96555u;
        }
        if (!z10) {
            return true;
        }
        Iterator it = this.f96560z.getChildren().iterator();
        while (it.hasNext()) {
            if (((in.C0) it.next()).isActive()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List C0() {
        List listD0;
        synchronized (this.f96538d) {
            listD0 = D0();
        }
        return listD0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List D0() {
        List list = this.f96542h;
        if (list != null) {
            return list;
        }
        List list2 = this.f96541g;
        List listEmptyList = list2.isEmpty() ? CollectionsKt.emptyList() : new ArrayList(list2);
        this.f96542h = listEmptyList;
        return listEmptyList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E0(O1 o12) {
        o12.F0();
        return Unit.INSTANCE;
    }

    private final void F0() {
        InterfaceC7925n interfaceC7925nP0;
        synchronized (this.f96538d) {
            interfaceC7925nP0 = p0();
            if (((d) this.f96558x.getValue()).compareTo(d.f96565b) <= 0) {
                throw AbstractC7932q0.a("Recomposer shutdown; frame clock awaiter will never resume", this.f96540f);
            }
        }
        if (interfaceC7925nP0 != null) {
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925nP0.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
    }

    private final void H0(InterfaceC10613L interfaceC10613L) {
        synchronized (this.f96538d) {
            List list = this.f96546l;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (Intrinsics.areEqual(((R0) list.get(i10)).b(), interfaceC10613L)) {
                    Unit unit = Unit.INSTANCE;
                    ArrayList arrayList = new ArrayList();
                    I0(arrayList, this, interfaceC10613L);
                    while (!arrayList.isEmpty()) {
                        J0(arrayList, null);
                        I0(arrayList, this, interfaceC10613L);
                    }
                    return;
                }
            }
        }
    }

    private static final void I0(List list, O1 o12, InterfaceC10613L interfaceC10613L) {
        list.clear();
        synchronized (o12.f96538d) {
            try {
                Iterator it = o12.f96546l.iterator();
                while (it.hasNext()) {
                    R0 r02 = (R0) it.next();
                    if (Intrinsics.areEqual(r02.b(), interfaceC10613L)) {
                        list.add(r02);
                        it.remove();
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0140, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0145, code lost:
    
        if (r4 >= r3) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0151, code lost:
    
        if (((kotlin.Pair) r10.get(r4)).getSecond() == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0153, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0156, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0164, code lost:
    
        if (r9 >= r4) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0166, code lost:
    
        r11 = (kotlin.Pair) r10.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0170, code lost:
    
        if (r11.getSecond() != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0172, code lost:
    
        r11 = (s0.R0) r11.getFirst();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x017b, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017c, code lost:
    
        if (r11 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x017e, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0181, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0184, code lost:
    
        r4 = r16.f96538d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0186, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0187, code lost:
    
        kotlin.collections.CollectionsKt.addAll(r16.f96546l, r3);
        r3 = kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0190, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0191, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019f, code lost:
    
        if (r9 >= r4) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a1, code lost:
    
        r11 = r10.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ac, code lost:
    
        if (((kotlin.Pair) r11).getSecond() == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ae, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b1, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b4, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List J0(java.util.List r17, x.c0 r18) {
        /*
            Method dump skipped, instruction units count: 477
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.O1.J0(java.util.List, x.c0):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC10613L K0(final InterfaceC10613L interfaceC10613L, final x.c0 c0Var) {
        x.c0 c0Var2;
        if (interfaceC10613L.q() || interfaceC10613L.isDisposed() || ((c0Var2 = this.f96552r) != null && c0Var2.b(interfaceC10613L))) {
            return null;
        }
        C2185d c2185dN = AbstractC2193l.f9854e.n(O0(interfaceC10613L), Z0(interfaceC10613L, c0Var));
        try {
            AbstractC2193l abstractC2193lL = c2185dN.l();
            if (c0Var != null) {
                try {
                    if (c0Var.g()) {
                        interfaceC10613L.l(new Function0() { // from class: s0.N1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return O1.L0(c0Var, interfaceC10613L);
                            }
                        });
                    }
                } catch (Throwable th2) {
                    c2185dN.s(abstractC2193lL);
                    throw th2;
                }
            }
            boolean zI = interfaceC10613L.i();
            c2185dN.s(abstractC2193lL);
            if (zI) {
                return interfaceC10613L;
            }
            return null;
        } finally {
            j0(c2185dN);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.Unit L0(x.c0 r13, s0.InterfaceC10613L r14) {
        /*
            java.lang.Object[] r0 = r13.f102106b
            long[] r13 = r13.f102105a
            int r1 = r13.length
            int r1 = r1 + (-2)
            if (r1 < 0) goto L43
            r2 = 0
            r3 = r2
        Lb:
            r4 = r13[r3]
            long r6 = ~r4
            r8 = 7
            long r6 = r6 << r8
            long r6 = r6 & r4
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 == 0) goto L3e
            int r6 = r3 - r1
            int r6 = ~r6
            int r6 = r6 >>> 31
            r7 = 8
            int r6 = 8 - r6
            r8 = r2
        L25:
            if (r8 >= r6) goto L3c
            r9 = 255(0xff, double:1.26E-321)
            long r9 = r9 & r4
            r11 = 128(0x80, double:6.3E-322)
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 >= 0) goto L38
            int r9 = r3 << 3
            int r9 = r9 + r8
            r9 = r0[r9]
            r14.s(r9)
        L38:
            long r4 = r4 >> r7
            int r8 = r8 + 1
            goto L25
        L3c:
            if (r6 != r7) goto L43
        L3e:
            if (r3 == r1) goto L43
            int r3 = r3 + 1
            goto Lb
        L43:
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.O1.L0(x.c0, s0.L):kotlin.Unit");
    }

    private final void M0(Throwable th2, InterfaceC10613L interfaceC10613L, boolean z10) throws Throwable {
        if (!((Boolean) f96531G.get()).booleanValue() || (th2 instanceof C10673p)) {
            synchronized (this.f96538d) {
                E0.D.a("Error was captured in composition.", th2);
                b bVar = (b) this.f96556v.getValue();
                if (bVar != null) {
                    throw bVar.a();
                }
                this.f96556v.setValue(new b(th2, false));
                Unit unit = Unit.INSTANCE;
            }
            throw th2;
        }
        synchronized (this.f96538d) {
            try {
                E0.D.a("Error was captured in composition while live edit was enabled.", th2);
                this.f96545k.clear();
                this.f96544j.h();
                this.f96543i = new x.c0(0, 1, null);
                this.f96546l.clear();
                C10807b.c(this.f96547m);
                this.f96549o.k();
                this.f96556v.setValue(new b(th2, z10));
                if (interfaceC10613L != null) {
                    S0(interfaceC10613L);
                }
                if (p0() != null) {
                    AbstractC10684t.b("expected to go to inactive state due to composition error");
                }
                Unit unit2 = Unit.INSTANCE;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    static /* synthetic */ void N0(O1 o12, Throwable th2, InterfaceC10613L interfaceC10613L, boolean z10, int i10, Object obj) throws Throwable {
        if ((i10 & 2) != 0) {
            interfaceC10613L = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        o12.M0(th2, interfaceC10613L, z10);
    }

    private final Function1 O0(final InterfaceC10613L interfaceC10613L) {
        return new Function1() { // from class: s0.H1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return O1.P0(interfaceC10613L, obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P0(InterfaceC10613L interfaceC10613L, Object obj) {
        interfaceC10613L.a(obj);
        return Unit.INSTANCE;
    }

    private final Object Q0(Pl.n nVar, Hl.b bVar) {
        Object objG = AbstractC7915i.g(this.f96536b, new f(nVar, O0.a(bVar.getContext()), null), bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean R0() {
        boolean zX0;
        CollectionsKt.emptyList();
        synchronized (this.f96538d) {
            if (this.f96543i.f()) {
                return x0();
            }
            List listD0 = D0();
            Set setA = AbstractC10811f.a(this.f96543i);
            this.f96543i = new x.c0(0, 1, null);
            try {
                int size = listD0.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((InterfaceC10613L) listD0.get(i10)).n(setA);
                    if (((d) this.f96558x.getValue()).compareTo(d.f96565b) <= 0) {
                        break;
                    }
                }
                synchronized (this.f96538d) {
                    if (p0() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zX0 = x0();
                }
                return zX0;
            } catch (Throwable th2) {
                synchronized (this.f96538d) {
                    this.f96543i.l(setA);
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void S0(InterfaceC10613L interfaceC10613L) {
        List arrayList = this.f96551q;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f96551q = arrayList;
        }
        if (!arrayList.contains(interfaceC10613L)) {
            arrayList.add(interfaceC10613L);
        }
        V0(interfaceC10613L);
    }

    private final void T0(InterfaceC10613L interfaceC10613L) {
        x.Y y10 = this.f96533B;
        if (y10 != null) {
            Object[] objArr = y10.f102062a;
            int i10 = y10.f102063b;
            for (int i11 = 0; i11 < i10; i11++) {
                android.support.v4.media.session.b.a(objArr[i11]);
                if (interfaceC10613L instanceof K0.u) {
                    throw null;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U0(in.C0 c02) {
        synchronized (this.f96538d) {
            try {
                Throwable th2 = this.f96540f;
                if (th2 != null) {
                    throw th2;
                }
                if (((d) this.f96558x.getValue()).compareTo(d.f96565b) <= 0) {
                    throw new IllegalStateException("Recomposer shut down");
                }
                if (this.f96539e != null) {
                    throw new IllegalStateException("Recomposer already running");
                }
                this.f96539e = c02;
                if (p0() != null) {
                    AbstractC10684t.b("called outside of runRecomposeAndApplyChanges");
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private final void V0(InterfaceC10613L interfaceC10613L) {
        if (this.f96541g.remove(interfaceC10613L)) {
            this.f96542h = null;
            Y0(interfaceC10613L);
        }
    }

    private final void Y0(InterfaceC10613L interfaceC10613L) {
        x.Y y10 = this.f96533B;
        if (y10 != null) {
            Object[] objArr = y10.f102062a;
            int i10 = y10.f102063b;
            for (int i11 = 0; i11 < i10; i11++) {
                android.support.v4.media.session.b.a(objArr[i11]);
                if (interfaceC10613L instanceof K0.u) {
                    throw null;
                }
            }
        }
    }

    private final Function1 Z0(final InterfaceC10613L interfaceC10613L, final x.c0 c0Var) {
        return new Function1() { // from class: s0.L1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return O1.a1(interfaceC10613L, c0Var, obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a1(InterfaceC10613L interfaceC10613L, x.c0 c0Var, Object obj) {
        interfaceC10613L.s(obj);
        if (c0Var != null) {
            c0Var.k(obj);
        }
        return Unit.INSTANCE;
    }

    private final void i0(InterfaceC10613L interfaceC10613L) {
        this.f96541g.add(interfaceC10613L);
        this.f96542h = null;
    }

    private final void j0(C2185d c2185d) {
        try {
            if (c2185d.C() instanceof AbstractC2195n.a) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            c2185d.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object k0(Hl.b bVar) {
        C7929p c7929p;
        if (z0()) {
            return Unit.INSTANCE;
        }
        C7929p c7929p2 = new C7929p(Il.b.c(bVar), 1);
        c7929p2.C();
        synchronized (this.f96538d) {
            if (z0()) {
                c7929p = c7929p2;
            } else {
                this.f96553s = c7929p2;
                c7929p = null;
            }
        }
        if (c7929p != null) {
            Result.Companion companion = Result.INSTANCE;
            c7929p.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
        Object objU = c7929p2.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l0(O1 o12) {
        o12.F0();
        return Unit.INSTANCE;
    }

    private final void n0() {
        List listD0 = D0();
        int size = listD0.size();
        for (int i10 = 0; i10 < size; i10++) {
            Y0((InterfaceC10613L) listD0.get(i10));
        }
        this.f96541g.clear();
        this.f96542h = CollectionsKt.emptyList();
    }

    private static final void o0(O1 o12, R0 r02, R0 r03) {
        List listF = r03.f();
        if (listF != null) {
            int size = listF.size();
            for (int i10 = 0; i10 < size; i10++) {
                R0 r04 = (R0) listF.get(i10);
                C10620b1 c10620b1 = o12.f96548n;
                r04.c();
                c10620b1.b(null, new C10624c1(r04, r02));
                o0(o12, r02, r04);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC7925n p0() {
        d dVar;
        if (((d) this.f96558x.getValue()).compareTo(d.f96565b) <= 0) {
            n0();
            this.f96543i = new x.c0(0, 1, null);
            this.f96544j.h();
            this.f96545k.clear();
            this.f96546l.clear();
            this.f96551q = null;
            InterfaceC7925n interfaceC7925n = this.f96553s;
            if (interfaceC7925n != null) {
                InterfaceC7925n.a.a(interfaceC7925n, null, 1, null);
            }
            this.f96553s = null;
            this.f96556v.setValue(null);
            return null;
        }
        if (this.f96556v.getValue() != null) {
            dVar = d.f96566c;
        } else if (this.f96539e == null) {
            this.f96543i = new x.c0(0, 1, null);
            this.f96544j.h();
            dVar = (w0() || y0()) ? d.f96567d : d.f96566c;
        } else {
            dVar = (this.f96544j.m() == 0 && !this.f96543i.g() && this.f96545k.isEmpty() && this.f96546l.isEmpty() && this.f96554t <= 0 && !w0() && !y0() && !C10807b.k(this.f96547m)) ? d.f96568e : d.f96569f;
        }
        this.f96558x.setValue(dVar);
        if (dVar != d.f96569f) {
            return null;
        }
        InterfaceC7925n interfaceC7925n2 = this.f96553s;
        this.f96553s = null;
        return interfaceC7925n2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q0() {
        int i10;
        x.j0 j0VarF;
        synchronized (this.f96538d) {
            try {
                if (C10807b.k(this.f96547m)) {
                    x.j0 j0VarQ = C10807b.q(this.f96547m);
                    C10807b.c(this.f96547m);
                    this.f96548n.c();
                    C10807b.c(this.f96550p);
                    x.Y y10 = new x.Y(j0VarQ.f());
                    Object[] objArr = j0VarQ.f102062a;
                    int i11 = j0VarQ.f102063b;
                    for (int i12 = 0; i12 < i11; i12++) {
                        R0 r02 = (R0) objArr[i12];
                        y10.p(kotlin.t.a(r02, this.f96549o.e(r02)));
                    }
                    this.f96549o.k();
                    j0VarF = y10;
                } else {
                    j0VarF = x.k0.f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object[] objArr2 = j0VarF.f102062a;
        int i13 = j0VarF.f102063b;
        for (i10 = 0; i10 < i13; i10++) {
            Pair pair = (Pair) objArr2[i10];
            R0 r03 = (R0) pair.getFirst();
            Q0 q02 = (Q0) pair.getSecond();
            if (q02 != null) {
                r03.b().o(q02);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r0(final O1 o12, final Throwable th2) {
        InterfaceC7925n interfaceC7925n;
        InterfaceC7925n interfaceC7925n2;
        CancellationException cancellationExceptionA = AbstractC7932q0.a("Recomposer effect job completed", th2);
        synchronized (o12.f96538d) {
            try {
                in.C0 c02 = o12.f96539e;
                interfaceC7925n = null;
                if (c02 != null) {
                    o12.f96558x.setValue(d.f96565b);
                    if (o12.f96555u) {
                        interfaceC7925n2 = o12.f96553s;
                        if (interfaceC7925n2 != null) {
                        }
                        o12.f96553s = null;
                        c02.invokeOnCompletion(new Function1() { // from class: s0.M1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return O1.s0(this.f96512a, th2, (Throwable) obj);
                            }
                        });
                        interfaceC7925n = interfaceC7925n2;
                    } else {
                        c02.cancel(cancellationExceptionA);
                    }
                    interfaceC7925n2 = null;
                    o12.f96553s = null;
                    c02.invokeOnCompletion(new Function1() { // from class: s0.M1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return O1.s0(this.f96512a, th2, (Throwable) obj);
                        }
                    });
                    interfaceC7925n = interfaceC7925n2;
                } else {
                    o12.f96540f = cancellationExceptionA;
                    o12.f96558x.setValue(d.f96564a);
                    Unit unit = Unit.INSTANCE;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (interfaceC7925n != null) {
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s0(O1 o12, Throwable th2, Throwable th3) {
        synchronized (o12.f96538d) {
            if (th2 == null) {
                th2 = null;
            } else if (th3 != null) {
                try {
                    if (th3 instanceof CancellationException) {
                        th3 = null;
                    }
                    if (th3 != null) {
                        kotlin.g.a(th2, th3);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            o12.f96540f = th2;
            o12.f96558x.setValue(d.f96564a);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean v0() {
        boolean zW0;
        synchronized (this.f96538d) {
            zW0 = w0();
        }
        return zW0;
    }

    private final boolean w0() {
        return !this.f96557w && this.f96536b.g();
    }

    private final boolean x0() {
        return this.f96544j.m() != 0 || w0() || y0() || C10807b.k(this.f96547m);
    }

    private final boolean y0() {
        return !this.f96557w && this.f96537c.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean z0() {
        /*
            r2 = this;
            java.lang.Object r0 = r2.f96538d
            monitor-enter(r0)
            x.c0 r1 = r2.f96543i     // Catch: java.lang.Throwable -> L23
            boolean r1 = r1.g()     // Catch: java.lang.Throwable -> L23
            if (r1 != 0) goto L25
            t0.c r1 = r2.f96544j     // Catch: java.lang.Throwable -> L23
            int r1 = r1.m()     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L14
            goto L25
        L14:
            boolean r1 = r2.w0()     // Catch: java.lang.Throwable -> L23
            if (r1 != 0) goto L25
            boolean r1 = r2.y0()     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L21
            goto L25
        L21:
            r1 = 0
            goto L26
        L23:
            r1 = move-exception
            goto L28
        L25:
            r1 = 1
        L26:
            monitor-exit(r0)
            return r1
        L28:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.O1.z0():boolean");
    }

    public final Object B0(Hl.b bVar) {
        Object objX = AbstractC8725h.x(u0(), new e(null), bVar);
        return objX == Il.b.f() ? objX : Unit.INSTANCE;
    }

    public final void G0() {
        synchronized (this.f96538d) {
            this.f96557w = true;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void W0() {
        InterfaceC7925n interfaceC7925nP0;
        synchronized (this.f96538d) {
            if (this.f96557w) {
                this.f96557w = false;
                interfaceC7925nP0 = p0();
            } else {
                interfaceC7925nP0 = null;
            }
        }
        if (interfaceC7925nP0 != null) {
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925nP0.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
    }

    public final Object X0(Hl.b bVar) {
        Object objQ0 = Q0(new g(null), bVar);
        return objQ0 == Il.b.f() ? objQ0 : Unit.INSTANCE;
    }

    @Override // s0.AbstractC10690v
    public void a(InterfaceC10613L interfaceC10613L, Function2 function2) throws Throwable {
        Throwable th2;
        boolean z10;
        O1 o12;
        Throwable th3;
        boolean zQ = interfaceC10613L.q();
        synchronized (this.f96538d) {
            try {
                d dVar = (d) this.f96558x.getValue();
                d dVar2 = d.f96565b;
                if (dVar.compareTo(dVar2) > 0) {
                    try {
                        boolean zContains = D0().contains(interfaceC10613L);
                        z10 = !zContains;
                        if (!zContains) {
                            T0(interfaceC10613L);
                        }
                    } catch (Throwable th4) {
                        th2 = th4;
                        throw th2;
                    }
                } else {
                    z10 = true;
                }
                try {
                    AbstractC2193l.a aVar = AbstractC2193l.f9854e;
                    C2185d c2185dN = aVar.n(O0(interfaceC10613L), Z0(interfaceC10613L, null));
                    try {
                        AbstractC2193l abstractC2193lL = c2185dN.l();
                        try {
                            interfaceC10613L.b(function2);
                            Unit unit = Unit.INSTANCE;
                            c2185dN.s(abstractC2193lL);
                            j0(c2185dN);
                            synchronized (this.f96538d) {
                                try {
                                    if (((d) this.f96558x.getValue()).compareTo(dVar2) > 0) {
                                        try {
                                            if (!D0().contains(interfaceC10613L)) {
                                                i0(interfaceC10613L);
                                            }
                                        } catch (Throwable th5) {
                                            th3 = th5;
                                            throw th3;
                                        }
                                    } else {
                                        Y0(interfaceC10613L);
                                    }
                                    if (!zQ) {
                                        aVar.f();
                                    }
                                    try {
                                        H0(interfaceC10613L);
                                        try {
                                            interfaceC10613L.p();
                                            interfaceC10613L.c();
                                            if (zQ) {
                                                return;
                                            }
                                            aVar.f();
                                        } catch (Throwable th6) {
                                            N0(this, th6, null, false, 6, null);
                                        }
                                    } catch (Throwable th7) {
                                        M0(th7, interfaceC10613L, true);
                                    }
                                } catch (Throwable th8) {
                                    th3 = th8;
                                }
                            }
                        } catch (Throwable th9) {
                            o12 = this;
                            try {
                                c2185dN.s(abstractC2193lL);
                                throw th9;
                            } catch (Throwable th10) {
                                th = th10;
                                Throwable th11 = th;
                                try {
                                    j0(c2185dN);
                                    throw th11;
                                } catch (Throwable th12) {
                                    th = th12;
                                    Throwable th13 = th;
                                    if (z10) {
                                        synchronized (o12.f96538d) {
                                            Y0(interfaceC10613L);
                                            Unit unit2 = Unit.INSTANCE;
                                        }
                                    }
                                    M0(th13, interfaceC10613L, true);
                                }
                            }
                        }
                    } catch (Throwable th14) {
                        th = th14;
                        o12 = this;
                    }
                } catch (Throwable th15) {
                    th = th15;
                    o12 = this;
                }
            } catch (Throwable th16) {
                th2 = th16;
            }
        }
    }

    @Override // s0.AbstractC10690v
    public x.s0 b(InterfaceC10613L interfaceC10613L, InterfaceC10629d2 interfaceC10629d2, Function2 function2) {
        try {
            InterfaceC10629d2 interfaceC10629d2X = interfaceC10613L.x(interfaceC10629d2);
            try {
                a(interfaceC10613L, function2);
                x.s0 s0VarA = (x.c0) this.f96559y.a();
                if (s0VarA == null) {
                    s0VarA = x.t0.a();
                }
                return s0VarA;
            } finally {
                interfaceC10613L.x(interfaceC10629d2X);
            }
        } finally {
            this.f96559y.b(null);
        }
    }

    @Override // s0.AbstractC10690v
    public void c(R0 r02) {
        InterfaceC7925n interfaceC7925nP0;
        synchronized (this.f96538d) {
            try {
                x.b0 b0Var = this.f96547m;
                r02.c();
                C10807b.a(b0Var, null, r02);
                if (r02.f() != null) {
                    o0(this, r02, r02);
                }
                interfaceC7925nP0 = p0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (interfaceC7925nP0 != null) {
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925nP0.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
    }

    @Override // s0.AbstractC10690v
    public boolean e() {
        return ((Boolean) f96531G.get()).booleanValue();
    }

    @Override // s0.AbstractC10690v
    public boolean f() {
        return false;
    }

    @Override // s0.AbstractC10690v
    public boolean g() {
        return K0.f.d(AbstractC10684t.e(), K0.f.f10987a.b());
    }

    @Override // s0.AbstractC10690v
    public long h() {
        return 1000;
    }

    @Override // s0.AbstractC10690v
    public InterfaceC10687u i() {
        return null;
    }

    @Override // s0.AbstractC10690v
    public CoroutineContext k() {
        return this.f96532A;
    }

    @Override // s0.AbstractC10690v
    public boolean m() {
        return !K0.f.d(AbstractC10684t.e(), K0.f.f10987a.a());
    }

    public final void m0() {
        synchronized (this.f96538d) {
            try {
                if (((d) this.f96558x.getValue()).compareTo(d.f96568e) >= 0) {
                    this.f96558x.setValue(d.f96565b);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        C0.a.b(this.f96560z, null, 1, null);
    }

    @Override // s0.AbstractC10690v
    public void n(R0 r02) {
        InterfaceC7925n interfaceC7925nP0;
        synchronized (this.f96538d) {
            this.f96546l.add(r02);
            interfaceC7925nP0 = p0();
        }
        if (interfaceC7925nP0 != null) {
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925nP0.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
    }

    @Override // s0.AbstractC10690v
    public void o(InterfaceC10613L interfaceC10613L) {
        InterfaceC7925n interfaceC7925nP0;
        synchronized (this.f96538d) {
            if (this.f96544j.i(interfaceC10613L)) {
                interfaceC7925nP0 = null;
            } else {
                this.f96544j.b(interfaceC10613L);
                interfaceC7925nP0 = p0();
            }
        }
        if (interfaceC7925nP0 != null) {
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925nP0.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    @Override // s0.AbstractC10690v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void p(s0.R0 r18, s0.Q0 r19, s0.InterfaceC10622c r20) {
        /*
            r17 = this;
            r1 = r17
            r0 = r18
            java.lang.Object r2 = r1.f96538d
            monitor-enter(r2)
            x.b0 r3 = r1.f96549o     // Catch: java.lang.Throwable -> L67
            r4 = r19
            r3.x(r0, r4)     // Catch: java.lang.Throwable -> L67
            x.b0 r3 = r1.f96550p     // Catch: java.lang.Throwable -> L67
            x.j0 r0 = t0.C10807b.h(r3, r0)     // Catch: java.lang.Throwable -> L67
            boolean r3 = r0.i()     // Catch: java.lang.Throwable -> L67
            if (r3 == 0) goto L74
            s0.i2 r3 = r4.b()     // Catch: java.lang.Throwable -> L67
            r4 = r20
            x.p0 r0 = r3.i(r4, r0)     // Catch: java.lang.Throwable -> L67
            java.lang.Object[] r3 = r0.f102093b     // Catch: java.lang.Throwable -> L67
            java.lang.Object[] r4 = r0.f102094c     // Catch: java.lang.Throwable -> L67
            long[] r0 = r0.f102092a     // Catch: java.lang.Throwable -> L67
            int r5 = r0.length     // Catch: java.lang.Throwable -> L67
            int r5 = r5 + (-2)
            if (r5 < 0) goto L74
            r6 = 0
            r7 = r6
        L31:
            r8 = r0[r7]     // Catch: java.lang.Throwable -> L67
            long r10 = ~r8     // Catch: java.lang.Throwable -> L67
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L6f
            int r10 = r7 - r5
            int r10 = ~r10     // Catch: java.lang.Throwable -> L67
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L4b:
            if (r12 >= r10) goto L6d
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L69
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]     // Catch: java.lang.Throwable -> L67
            r13 = r4[r13]     // Catch: java.lang.Throwable -> L67
            s0.Q0 r13 = (s0.Q0) r13     // Catch: java.lang.Throwable -> L67
            s0.R0 r14 = (s0.R0) r14     // Catch: java.lang.Throwable -> L67
            x.b0 r15 = r1.f96549o     // Catch: java.lang.Throwable -> L67
            r15.x(r14, r13)     // Catch: java.lang.Throwable -> L67
            goto L69
        L67:
            r0 = move-exception
            goto L78
        L69:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L4b
        L6d:
            if (r10 != r11) goto L74
        L6f:
            if (r7 == r5) goto L74
            int r7 = r7 + 1
            goto L31
        L74:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L67
            monitor-exit(r2)
            return
        L78:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.O1.p(s0.R0, s0.Q0, s0.c):void");
    }

    @Override // s0.AbstractC10690v
    public Q0 q(R0 r02) {
        Q0 q02;
        synchronized (this.f96538d) {
            q02 = (Q0) this.f96549o.u(r02);
        }
        return q02;
    }

    @Override // s0.AbstractC10690v
    public x.s0 r(InterfaceC10613L interfaceC10613L, InterfaceC10629d2 interfaceC10629d2, x.s0 s0Var) {
        try {
            R0();
            interfaceC10613L.n(AbstractC10811f.a(s0Var));
            InterfaceC10629d2 interfaceC10629d2X = interfaceC10613L.x(interfaceC10629d2);
            try {
                InterfaceC10613L interfaceC10613LK0 = K0(interfaceC10613L, null);
                if (interfaceC10613LK0 != null) {
                    H0(interfaceC10613L);
                    interfaceC10613LK0.p();
                    interfaceC10613LK0.c();
                }
                x.s0 s0VarA = (x.c0) this.f96559y.a();
                if (s0VarA == null) {
                    s0VarA = x.t0.a();
                }
                return s0VarA;
            } finally {
                interfaceC10613L.x(interfaceC10629d2X);
            }
        } finally {
            this.f96559y.b(null);
        }
    }

    public final long t0() {
        return this.f96535a;
    }

    @Override // s0.AbstractC10690v
    public void u(E1 e12) {
        x.c0 c0VarB = (x.c0) this.f96559y.a();
        if (c0VarB == null) {
            c0VarB = x.t0.b();
            this.f96559y.b(c0VarB);
        }
        c0VarB.k(e12);
    }

    public final InterfaceC8711N u0() {
        return this.f96558x;
    }

    @Override // s0.AbstractC10690v
    public void v(InterfaceC10613L interfaceC10613L) {
        synchronized (this.f96538d) {
            try {
                x.c0 c0VarB = this.f96552r;
                if (c0VarB == null) {
                    c0VarB = x.t0.b();
                    this.f96552r = c0VarB;
                }
                c0VarB.k(interfaceC10613L);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // s0.AbstractC10690v
    public InterfaceC10638g w(Function0 function0) {
        return this.f96537c.g(function0);
    }

    @Override // s0.AbstractC10690v
    public void z(InterfaceC10613L interfaceC10613L) {
        synchronized (this.f96538d) {
            V0(interfaceC10613L);
            this.f96544j.s(interfaceC10613L);
            this.f96545k.remove(interfaceC10613L);
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // s0.AbstractC10690v
    public void s(Set set) {
    }
}
