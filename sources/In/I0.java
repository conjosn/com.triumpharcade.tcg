package in;

import in.C0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.Sequence;
import nn.C9570p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class I0 implements C0, InterfaceC7942w, R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f69393a = AtomicReferenceFieldUpdater.newUpdater(I0.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f69394b = AtomicReferenceFieldUpdater.newUpdater(I0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends C7929p {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final I0 f69395i;

        public a(Hl.b bVar, I0 i02) {
            super(bVar, 1);
            this.f69395i = i02;
        }

        @Override // in.C7929p
        protected String K() {
            return "AwaitContinuation";
        }

        @Override // in.C7929p
        public Throwable s(C0 c02) {
            Throwable thE;
            Object objX = this.f69395i.X();
            return (!(objX instanceof c) || (thE = ((c) objX).e()) == null) ? objX instanceof C ? ((C) objX).f69385a : c02.getCancellationException() : thE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends H0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final I0 f69396e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final c f69397f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final C7940v f69398g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Object f69399h;

        public b(I0 i02, c cVar, C7940v c7940v, Object obj) {
            this.f69396e = i02;
            this.f69397f = cVar;
            this.f69398g = c7940v;
            this.f69399h = obj;
        }

        @Override // in.H0
        public boolean u() {
            return false;
        }

        @Override // in.H0
        public void v(Throwable th2) {
            this.f69396e.M(this.f69397f, this.f69398g, this.f69399h);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements InterfaceC7945x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f69400b = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting$volatile");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f69401c = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause$volatile");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f69402d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final N0 f69403a;

        public c(N0 n02, boolean z10, Throwable th2) {
            this.f69403a = n02;
            this._isCompleting$volatile = z10 ? 1 : 0;
            this._rootCause$volatile = th2;
        }

        private final ArrayList c() {
            return new ArrayList(4);
        }

        private final Object d() {
            return f69402d.get(this);
        }

        private final void n(Object obj) {
            f69402d.set(this, obj);
        }

        @Override // in.InterfaceC7945x0
        public N0 a() {
            return this.f69403a;
        }

        public final void b(Throwable th2) {
            Throwable thE = e();
            if (thE == null) {
                o(th2);
                return;
            }
            if (th2 == thE) {
                return;
            }
            Object objD = d();
            if (objD == null) {
                n(th2);
                return;
            }
            if (objD instanceof Throwable) {
                if (th2 == objD) {
                    return;
                }
                ArrayList arrayListC = c();
                arrayListC.add(objD);
                arrayListC.add(th2);
                n(arrayListC);
                return;
            }
            if (objD instanceof ArrayList) {
                ((ArrayList) objD).add(th2);
                return;
            }
            throw new IllegalStateException(("State is " + objD).toString());
        }

        public final Throwable e() {
            return (Throwable) f69401c.get(this);
        }

        public final boolean i() {
            return e() != null;
        }

        @Override // in.InterfaceC7945x0
        public boolean isActive() {
            return e() == null;
        }

        public final boolean j() {
            return f69400b.get(this) == 1;
        }

        public final boolean k() {
            return d() == J0.f69420e;
        }

        public final List l(Throwable th2) {
            ArrayList arrayListC;
            Object objD = d();
            if (objD == null) {
                arrayListC = c();
            } else if (objD instanceof Throwable) {
                ArrayList arrayListC2 = c();
                arrayListC2.add(objD);
                arrayListC = arrayListC2;
            } else {
                if (!(objD instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + objD).toString());
                }
                arrayListC = (ArrayList) objD;
            }
            Throwable thE = e();
            if (thE != null) {
                arrayListC.add(0, thE);
            }
            if (th2 != null && !Intrinsics.areEqual(th2, thE)) {
                arrayListC.add(th2);
            }
            n(J0.f69420e);
            return arrayListC;
        }

        public final void m(boolean z10) {
            f69400b.set(this, z10 ? 1 : 0);
        }

        public final void o(Throwable th2) {
            f69401c.set(this, th2);
        }

        public String toString() {
            return "Finishing[cancelling=" + i() + ", completing=" + j() + ", rootCause=" + e() + ", exceptions=" + d() + ", list=" + a() + ']';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class d extends H0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final qn.k f69404e;

        public d(qn.k kVar) {
            this.f69404e = kVar;
        }

        @Override // in.H0
        public boolean u() {
            return false;
        }

        @Override // in.H0
        public void v(Throwable th2) {
            Object objX = I0.this.X();
            if (!(objX instanceof C)) {
                objX = J0.h(objX);
            }
            this.f69404e.g(I0.this, objX);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class e extends H0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final qn.k f69406e;

        public e(qn.k kVar) {
            this.f69406e = kVar;
        }

        @Override // in.H0
        public boolean u() {
            return false;
        }

        @Override // in.H0
        public void v(Throwable th2) {
            this.f69406e.g(I0.this, Unit.INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f69408a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f69409b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f69410c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f69411d;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kotlin.sequences.j jVar, Hl.b bVar) {
            return ((f) create(jVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            f fVar = I0.this.new f(bVar);
            fVar.f69411d = obj;
            return fVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
        
            if (r6.a(r1, r5) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
        
            if (r4.a(r6, r5) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        
            return r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006b -> B:27:0x0081). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007e -> B:27:0x0081). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r5.f69410c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2a
                if (r1 == r3) goto L26
                if (r1 != r2) goto L1e
                java.lang.Object r1 = r5.f69409b
                nn.p r1 = (nn.C9570p) r1
                java.lang.Object r3 = r5.f69408a
                nn.o r3 = (nn.AbstractC9569o) r3
                java.lang.Object r4 = r5.f69411d
                kotlin.sequences.j r4 = (kotlin.sequences.j) r4
                kotlin.ResultKt.a(r6)
                goto L81
            L1e:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L26:
                kotlin.ResultKt.a(r6)
                goto L86
            L2a:
                kotlin.ResultKt.a(r6)
                java.lang.Object r6 = r5.f69411d
                kotlin.sequences.j r6 = (kotlin.sequences.j) r6
                in.I0 r1 = in.I0.this
                java.lang.Object r1 = r1.X()
                boolean r4 = r1 instanceof in.C7940v
                if (r4 == 0) goto L48
                in.v r1 = (in.C7940v) r1
                in.w r1 = r1.f69525e
                r5.f69410c = r3
                java.lang.Object r6 = r6.a(r1, r5)
                if (r6 != r0) goto L86
                goto L80
            L48:
                boolean r3 = r1 instanceof in.InterfaceC7945x0
                if (r3 == 0) goto L86
                in.x0 r1 = (in.InterfaceC7945x0) r1
                in.N0 r1 = r1.a()
                if (r1 == 0) goto L86
                java.lang.Object r3 = r1.j()
                java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
                kotlin.jvm.internal.Intrinsics.e(r3, r4)
                nn.p r3 = (nn.C9570p) r3
                r4 = r3
                r3 = r1
                r1 = r4
                r4 = r6
            L63:
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                if (r6 != 0) goto L86
                boolean r6 = r1 instanceof in.C7940v
                if (r6 == 0) goto L81
                r6 = r1
                in.v r6 = (in.C7940v) r6
                in.w r6 = r6.f69525e
                r5.f69411d = r4
                r5.f69408a = r3
                r5.f69409b = r1
                r5.f69410c = r2
                java.lang.Object r6 = r4.a(r6, r5)
                if (r6 != r0) goto L81
            L80:
                return r0
            L81:
                nn.p r1 = r1.k()
                goto L63
            L86:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: in.I0.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class g extends C8536p implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f69413a = new g();

        g() {
            super(3, I0.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void a(I0 i02, qn.k kVar, Object obj) {
            i02.v0(kVar, obj);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((I0) obj, (qn.k) obj2, obj3);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class h extends C8536p implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f69414a = new h();

        h() {
            super(3, I0.class, "onAwaitInternalProcessResFunc", "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(I0 i02, Object obj, Object obj2) {
            return i02.u0(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class i extends C8536p implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f69415a = new i();

        i() {
            super(3, I0.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void a(I0 i02, qn.k kVar, Object obj) {
            i02.C0(kVar, obj);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((I0) obj, (qn.k) obj2, obj3);
            return Unit.INSTANCE;
        }
    }

    public I0(boolean z10) {
        this._state$volatile = z10 ? J0.f69422g : J0.f69421f;
    }

    private final Object A(Hl.b bVar) {
        a aVar = new a(Il.b.c(bVar), this);
        aVar.C();
        r.a(aVar, G0.o(this, false, new S0(aVar), 1, null));
        Object objU = aVar.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    private final void B0(H0 h02) {
        h02.e(new N0());
        androidx.concurrent.futures.b.a(f69393a, this, h02, h02.k());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C0(qn.k kVar, Object obj) {
        if (g0()) {
            kVar.a(G0.o(this, false, new e(kVar), 1, null));
        } else {
            kVar.d(Unit.INSTANCE);
        }
    }

    private final Object F(Object obj) {
        Object objM0;
        do {
            Object objX = X();
            if (!(objX instanceof InterfaceC7945x0) || ((objX instanceof c) && ((c) objX).j())) {
                return J0.f69416a;
            }
            objM0 = M0(objX, new C(N(obj), false, 2, null));
        } while (objM0 == J0.f69418c);
        return objM0;
    }

    private final int F0(Object obj) {
        if (obj instanceof C7920k0) {
            if (((C7920k0) obj).isActive()) {
                return 0;
            }
            if (!androidx.concurrent.futures.b.a(f69393a, this, obj, J0.f69422g)) {
                return -1;
            }
            y0();
            return 1;
        }
        if (!(obj instanceof C7943w0)) {
            return 0;
        }
        if (!androidx.concurrent.futures.b.a(f69393a, this, obj, ((C7943w0) obj).a())) {
            return -1;
        }
        y0();
        return 1;
    }

    private final String G0(Object obj) {
        if (!(obj instanceof c)) {
            return obj instanceof InterfaceC7945x0 ? ((InterfaceC7945x0) obj).isActive() ? "Active" : "New" : obj instanceof C ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        return cVar.i() ? "Cancelling" : cVar.j() ? "Completing" : "Active";
    }

    private final boolean H(Throwable th2) {
        if (f0()) {
            return true;
        }
        boolean z10 = th2 instanceof CancellationException;
        InterfaceC7938u interfaceC7938uW = W();
        return (interfaceC7938uW == null || interfaceC7938uW == P0.f69431a) ? z10 : interfaceC7938uW.b(th2) || z10;
    }

    public static /* synthetic */ CancellationException I0(I0 i02, Throwable th2, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return i02.H0(th2, str);
    }

    private final void K(InterfaceC7945x0 interfaceC7945x0, Object obj) throws Throwable {
        InterfaceC7938u interfaceC7938uW = W();
        if (interfaceC7938uW != null) {
            interfaceC7938uW.dispose();
            E0(P0.f69431a);
        }
        C c10 = obj instanceof C ? (C) obj : null;
        Throwable th2 = c10 != null ? c10.f69385a : null;
        if (!(interfaceC7945x0 instanceof H0)) {
            N0 n0A = interfaceC7945x0.a();
            if (n0A != null) {
                t0(n0A, th2);
                return;
            }
            return;
        }
        try {
            ((H0) interfaceC7945x0).v(th2);
        } catch (Throwable th3) {
            c0(new D("Exception in completion handler " + interfaceC7945x0 + " for " + this, th3));
        }
    }

    private final boolean K0(InterfaceC7945x0 interfaceC7945x0, Object obj) throws Throwable {
        if (!androidx.concurrent.futures.b.a(f69393a, this, interfaceC7945x0, J0.g(obj))) {
            return false;
        }
        w0(null);
        x0(obj);
        K(interfaceC7945x0, obj);
        return true;
    }

    private final boolean L0(InterfaceC7945x0 interfaceC7945x0, Throwable th2) throws Throwable {
        N0 n0V = V(interfaceC7945x0);
        if (n0V == null) {
            return false;
        }
        if (!androidx.concurrent.futures.b.a(f69393a, this, interfaceC7945x0, new c(n0V, false, th2))) {
            return false;
        }
        r0(n0V, th2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M(c cVar, C7940v c7940v, Object obj) {
        C7940v c7940vQ0 = q0(c7940v);
        if (c7940vQ0 == null || !O0(cVar, c7940vQ0, obj)) {
            cVar.a().f(2);
            C7940v c7940vQ02 = q0(c7940v);
            if (c7940vQ02 == null || !O0(cVar, c7940vQ02, obj)) {
                x(O(cVar, obj));
            }
        }
    }

    private final Object M0(Object obj, Object obj2) {
        return !(obj instanceof InterfaceC7945x0) ? J0.f69416a : ((!(obj instanceof C7920k0) && !(obj instanceof H0)) || (obj instanceof C7940v) || (obj2 instanceof C)) ? N0((InterfaceC7945x0) obj, obj2) : K0((InterfaceC7945x0) obj, obj2) ? obj2 : J0.f69418c;
    }

    private final Throwable N(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th2 = (Throwable) obj;
            return th2 == null ? new D0(I(), null, this) : th2;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((R0) obj).s0();
    }

    private final Object N0(InterfaceC7945x0 interfaceC7945x0, Object obj) throws Throwable {
        N0 n0V = V(interfaceC7945x0);
        if (n0V == null) {
            return J0.f69418c;
        }
        c cVar = interfaceC7945x0 instanceof c ? (c) interfaceC7945x0 : null;
        if (cVar == null) {
            cVar = new c(n0V, false, null);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (cVar) {
            if (cVar.j()) {
                return J0.f69416a;
            }
            cVar.m(true);
            if (cVar != interfaceC7945x0 && !androidx.concurrent.futures.b.a(f69393a, this, interfaceC7945x0, cVar)) {
                return J0.f69418c;
            }
            boolean zI = cVar.i();
            C c10 = obj instanceof C ? (C) obj : null;
            if (c10 != null) {
                cVar.b(c10.f69385a);
            }
            Throwable thE = zI ? null : cVar.e();
            objectRef.f75348a = thE;
            Unit unit = Unit.INSTANCE;
            if (thE != null) {
                r0(n0V, thE);
            }
            C7940v c7940vQ0 = q0(n0V);
            if (c7940vQ0 != null && O0(cVar, c7940vQ0, obj)) {
                return J0.f69417b;
            }
            n0V.f(2);
            C7940v c7940vQ02 = q0(n0V);
            return (c7940vQ02 == null || !O0(cVar, c7940vQ02, obj)) ? O(cVar, obj) : J0.f69417b;
        }
    }

    private final Object O(c cVar, Object obj) throws Throwable {
        boolean zI;
        Throwable thR;
        C c10 = obj instanceof C ? (C) obj : null;
        Throwable th2 = c10 != null ? c10.f69385a : null;
        synchronized (cVar) {
            zI = cVar.i();
            List listL = cVar.l(th2);
            thR = R(cVar, listL);
            if (thR != null) {
                w(thR, listL);
            }
        }
        if (thR != null && thR != th2) {
            obj = new C(thR, false, 2, null);
        }
        if (thR != null && (H(thR) || b0(thR))) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((C) obj).c();
        }
        if (!zI) {
            w0(thR);
        }
        x0(obj);
        androidx.concurrent.futures.b.a(f69393a, this, cVar, J0.g(obj));
        K(cVar, obj);
        return obj;
    }

    private final boolean O0(c cVar, C7940v c7940v, Object obj) {
        while (F0.n(c7940v.f69525e, false, new b(this, cVar, c7940v, obj)) == P0.f69431a) {
            c7940v = q0(c7940v);
            if (c7940v == null) {
                return false;
            }
        }
        return true;
    }

    private final Throwable Q(Object obj) {
        C c10 = obj instanceof C ? (C) obj : null;
        if (c10 != null) {
            return c10.f69385a;
        }
        return null;
    }

    private final Throwable R(c cVar, List list) {
        Object next;
        Object obj = null;
        if (list.isEmpty()) {
            if (cVar.i()) {
                return new D0(I(), null, this);
            }
            return null;
        }
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th2 = (Throwable) next;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) list.get(0);
        if (th3 instanceof d1) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                Throwable th4 = (Throwable) next2;
                if (th4 != th3 && (th4 instanceof d1)) {
                    obj = next2;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    private final N0 V(InterfaceC7945x0 interfaceC7945x0) {
        N0 n0A = interfaceC7945x0.a();
        if (n0A != null) {
            return n0A;
        }
        if (interfaceC7945x0 instanceof C7920k0) {
            return new N0();
        }
        if (interfaceC7945x0 instanceof H0) {
            B0((H0) interfaceC7945x0);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + interfaceC7945x0).toString());
    }

    private final boolean g0() {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof InterfaceC7945x0)) {
                return false;
            }
        } while (F0(objX) < 0);
        return true;
    }

    private final Object h0(Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        r.a(c7929p, G0.o(this, false, new T0(c7929p), 1, null));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    private final Object j0(Object obj) throws Throwable {
        Throwable thN = null;
        while (true) {
            Object objX = X();
            if (objX instanceof c) {
                synchronized (objX) {
                    if (((c) objX).k()) {
                        return J0.f69419d;
                    }
                    boolean zI = ((c) objX).i();
                    if (obj != null || !zI) {
                        if (thN == null) {
                            thN = N(obj);
                        }
                        ((c) objX).b(thN);
                    }
                    Throwable thE = zI ? null : ((c) objX).e();
                    if (thE != null) {
                        r0(((c) objX).a(), thE);
                    }
                    return J0.f69416a;
                }
            }
            if (!(objX instanceof InterfaceC7945x0)) {
                return J0.f69419d;
            }
            if (thN == null) {
                thN = N(obj);
            }
            InterfaceC7945x0 interfaceC7945x0 = (InterfaceC7945x0) objX;
            if (!interfaceC7945x0.isActive()) {
                Object objM0 = M0(objX, new C(thN, false, 2, null));
                if (objM0 == J0.f69416a) {
                    throw new IllegalStateException(("Cannot happen in " + objX).toString());
                }
                if (objM0 != J0.f69418c) {
                    return objM0;
                }
            } else if (L0(interfaceC7945x0, thN)) {
                return J0.f69416a;
            }
        }
    }

    private final C7940v q0(C9570p c9570p) {
        while (c9570p.p()) {
            c9570p = c9570p.l();
        }
        while (true) {
            c9570p = c9570p.k();
            if (!c9570p.p()) {
                if (c9570p instanceof C7940v) {
                    return (C7940v) c9570p;
                }
                if (c9570p instanceof N0) {
                    return null;
                }
            }
        }
    }

    private final void r0(N0 n02, Throwable th2) throws Throwable {
        w0(th2);
        n02.f(4);
        Object objJ = n02.j();
        Intrinsics.e(objJ, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        D d10 = null;
        for (C9570p c9570pK = (C9570p) objJ; !Intrinsics.areEqual(c9570pK, n02); c9570pK = c9570pK.k()) {
            if ((c9570pK instanceof H0) && ((H0) c9570pK).u()) {
                try {
                    ((H0) c9570pK).v(th2);
                } catch (Throwable th3) {
                    if (d10 != null) {
                        kotlin.g.a(d10, th3);
                    } else {
                        d10 = new D("Exception in completion handler " + c9570pK + " for " + this, th3);
                        Unit unit = Unit.INSTANCE;
                    }
                }
            }
        }
        if (d10 != null) {
            c0(d10);
        }
        H(th2);
    }

    private final void t0(N0 n02, Throwable th2) throws Throwable {
        n02.f(1);
        Object objJ = n02.j();
        Intrinsics.e(objJ, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        D d10 = null;
        for (C9570p c9570pK = (C9570p) objJ; !Intrinsics.areEqual(c9570pK, n02); c9570pK = c9570pK.k()) {
            if (c9570pK instanceof H0) {
                try {
                    ((H0) c9570pK).v(th2);
                } catch (Throwable th3) {
                    if (d10 != null) {
                        kotlin.g.a(d10, th3);
                    } else {
                        d10 = new D("Exception in completion handler " + c9570pK + " for " + this, th3);
                        Unit unit = Unit.INSTANCE;
                    }
                }
            }
        }
        if (d10 != null) {
            c0(d10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object u0(Object obj, Object obj2) throws Throwable {
        if (obj2 instanceof C) {
            throw ((C) obj2).f69385a;
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v0(qn.k kVar, Object obj) {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof InterfaceC7945x0)) {
                if (!(objX instanceof C)) {
                    objX = J0.h(objX);
                }
                kVar.d(objX);
                return;
            }
        } while (F0(objX) < 0);
        kVar.a(G0.o(this, false, new d(kVar), 1, null));
    }

    private final void w(Throwable th2, List list) {
        if (list.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable th3 = (Throwable) it.next();
            if (th3 != th2 && th3 != th2 && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                kotlin.g.a(th2, th3);
            }
        }
    }

    private final void z0(C7920k0 c7920k0) {
        N0 n02 = new N0();
        Object c7943w0 = n02;
        if (!c7920k0.isActive()) {
            c7943w0 = new C7943w0(n02);
        }
        androidx.concurrent.futures.b.a(f69393a, this, c7920k0, c7943w0);
    }

    public final boolean B(Throwable th2) {
        return C(th2);
    }

    public final boolean C(Object obj) throws Throwable {
        Object objJ0 = J0.f69416a;
        if (U() && (objJ0 = F(obj)) == J0.f69417b) {
            return true;
        }
        if (objJ0 == J0.f69416a) {
            objJ0 = j0(obj);
        }
        if (objJ0 == J0.f69416a || objJ0 == J0.f69417b) {
            return true;
        }
        if (objJ0 == J0.f69419d) {
            return false;
        }
        x(objJ0);
        return true;
    }

    public void D(Throwable th2) throws Throwable {
        C(th2);
    }

    public final void D0(H0 h02) {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof H0)) {
                if (!(objX instanceof InterfaceC7945x0) || ((InterfaceC7945x0) objX).a() == null) {
                    return;
                }
                h02.q();
                return;
            }
            if (objX != h02) {
                return;
            }
        } while (!androidx.concurrent.futures.b.a(f69393a, this, objX, J0.f69422g));
    }

    public final void E0(InterfaceC7938u interfaceC7938u) {
        f69394b.set(this, interfaceC7938u);
    }

    protected final CancellationException H0(Throwable th2, String str) {
        CancellationException d02 = th2 instanceof CancellationException ? (CancellationException) th2 : null;
        if (d02 == null) {
            if (str == null) {
                str = I();
            }
            d02 = new D0(str, th2, this);
        }
        return d02;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String I() {
        return "Job was cancelled";
    }

    public boolean J(Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return C(th2) && S();
    }

    public final String J0() {
        return p0() + '{' + G0(X()) + '}';
    }

    public final Object P() throws Throwable {
        Object objX = X();
        if (objX instanceof InterfaceC7945x0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objX instanceof C) {
            throw ((C) objX).f69385a;
        }
        return J0.h(objX);
    }

    public boolean S() {
        return true;
    }

    protected final qn.g T() {
        g gVar = g.f69413a;
        Intrinsics.e(gVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Pl.n nVar = (Pl.n) kotlin.jvm.internal.N.f(gVar, 3);
        h hVar = h.f69414a;
        Intrinsics.e(hVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new qn.h(this, nVar, (Pl.n) kotlin.jvm.internal.N.f(hVar, 3), null, 8, null);
    }

    public boolean U() {
        return false;
    }

    public final InterfaceC7938u W() {
        return (InterfaceC7938u) f69394b.get(this);
    }

    public final Object X() {
        return f69393a.get(this);
    }

    @Override // in.C0
    public final InterfaceC7938u attachChild(InterfaceC7942w interfaceC7942w) {
        C7940v c7940v = new C7940v(interfaceC7942w);
        c7940v.w(this);
        while (true) {
            Object objX = X();
            if (objX instanceof C7920k0) {
                C7920k0 c7920k0 = (C7920k0) objX;
                if (!c7920k0.isActive()) {
                    z0(c7920k0);
                } else if (androidx.concurrent.futures.b.a(f69393a, this, objX, c7940v)) {
                    return c7940v;
                }
            } else {
                if (!(objX instanceof InterfaceC7945x0)) {
                    Object objX2 = X();
                    C c10 = objX2 instanceof C ? (C) objX2 : null;
                    c7940v.v(c10 != null ? c10.f69385a : null);
                    return P0.f69431a;
                }
                N0 n0A = ((InterfaceC7945x0) objX).a();
                if (n0A != null) {
                    if (!n0A.c(c7940v, 7)) {
                        boolean zC = n0A.c(c7940v, 3);
                        Object objX3 = X();
                        if (objX3 instanceof c) {
                            thE = ((c) objX3).e();
                        } else {
                            C c11 = objX3 instanceof C ? (C) objX3 : null;
                            if (c11 != null) {
                                thE = c11.f69385a;
                            }
                        }
                        c7940v.v(thE);
                        if (!zC) {
                            return P0.f69431a;
                        }
                    }
                    return c7940v;
                }
                Intrinsics.e(objX, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                B0((H0) objX);
            }
        }
    }

    protected boolean b0(Throwable th2) {
        return false;
    }

    @Override // in.C0
    public /* synthetic */ void cancel() {
        cancel((CancellationException) null);
    }

    protected final void d0(C0 c02) {
        if (c02 == null) {
            E0(P0.f69431a);
            return;
        }
        c02.start();
        InterfaceC7938u interfaceC7938uAttachChild = c02.attachChild(this);
        E0(interfaceC7938uAttachChild);
        if (isCompleted()) {
            interfaceC7938uAttachChild.dispose();
            E0(P0.f69431a);
        }
    }

    public final InterfaceC7914h0 e0(boolean z10, H0 h02) {
        boolean z11;
        boolean zC;
        h02.w(this);
        while (true) {
            Object objX = X();
            z11 = true;
            if (!(objX instanceof C7920k0)) {
                if (!(objX instanceof InterfaceC7945x0)) {
                    z11 = false;
                    break;
                }
                InterfaceC7945x0 interfaceC7945x0 = (InterfaceC7945x0) objX;
                N0 n0A = interfaceC7945x0.a();
                if (n0A == null) {
                    Intrinsics.e(objX, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    B0((H0) objX);
                } else {
                    if (h02.u()) {
                        c cVar = interfaceC7945x0 instanceof c ? (c) interfaceC7945x0 : null;
                        Throwable thE = cVar != null ? cVar.e() : null;
                        if (thE != null) {
                            if (z10) {
                                h02.v(thE);
                            }
                            return P0.f69431a;
                        }
                        zC = n0A.c(h02, 5);
                    } else {
                        zC = n0A.c(h02, 1);
                    }
                    if (zC) {
                        break;
                    }
                }
            } else {
                C7920k0 c7920k0 = (C7920k0) objX;
                if (!c7920k0.isActive()) {
                    z0(c7920k0);
                } else if (androidx.concurrent.futures.b.a(f69393a, this, objX, h02)) {
                    break;
                }
            }
        }
        if (z11) {
            return h02;
        }
        if (z10) {
            Object objX2 = X();
            C c10 = objX2 instanceof C ? (C) objX2 : null;
            h02.v(c10 != null ? c10.f69385a : null);
        }
        return P0.f69431a;
    }

    protected boolean f0() {
        return false;
    }

    @Override // in.InterfaceC7942w
    public final void f1(R0 r02) throws Throwable {
        C(r02);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return C0.a.c(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.b bVar) {
        return C0.a.d(this, bVar);
    }

    @Override // in.C0
    public final CancellationException getCancellationException() {
        Object objX = X();
        if (!(objX instanceof c)) {
            if (objX instanceof InterfaceC7945x0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (objX instanceof C) {
                return I0(this, ((C) objX).f69385a, null, 1, null);
            }
            return new D0(T.a(this) + " has completed normally", null, this);
        }
        Throwable thE = ((c) objX).e();
        if (thE != null) {
            CancellationException cancellationExceptionH0 = H0(thE, T.a(this) + " is cancelling");
            if (cancellationExceptionH0 != null) {
                return cancellationExceptionH0;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // in.C0
    public final Sequence getChildren() {
        return kotlin.sequences.k.b(new f(null));
    }

    public final Throwable getCompletionExceptionOrNull() {
        Object objX = X();
        if (objX instanceof InterfaceC7945x0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        return Q(objX);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.b getKey() {
        return C0.f69386M;
    }

    @Override // in.C0
    public final qn.e getOnJoin() {
        i iVar = i.f69415a;
        Intrinsics.e(iVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        return new qn.f(this, (Pl.n) kotlin.jvm.internal.N.f(iVar, 3), null, 4, null);
    }

    @Override // in.C0
    public C0 getParent() {
        InterfaceC7938u interfaceC7938uW = W();
        if (interfaceC7938uW != null) {
            return interfaceC7938uW.getParent();
        }
        return null;
    }

    @Override // in.C0
    public final InterfaceC7914h0 invokeOnCompletion(Function1 function1) {
        return e0(true, new B0(function1));
    }

    @Override // in.C0
    public boolean isActive() {
        Object objX = X();
        return (objX instanceof InterfaceC7945x0) && ((InterfaceC7945x0) objX).isActive();
    }

    @Override // in.C0
    public final boolean isCancelled() {
        Object objX = X();
        if (objX instanceof C) {
            return true;
        }
        return (objX instanceof c) && ((c) objX).i();
    }

    @Override // in.C0
    public final boolean isCompleted() {
        return !(X() instanceof InterfaceC7945x0);
    }

    @Override // in.C0
    public final Object join(Hl.b bVar) {
        if (g0()) {
            Object objH0 = h0(bVar);
            return objH0 == Il.b.f() ? objH0 : Unit.INSTANCE;
        }
        F0.l(bVar.getContext());
        return Unit.INSTANCE;
    }

    public final boolean k0(Object obj) {
        Object objM0;
        do {
            objM0 = M0(X(), obj);
            if (objM0 == J0.f69416a) {
                return false;
            }
            if (objM0 == J0.f69417b) {
                return true;
            }
        } while (objM0 == J0.f69418c);
        x(objM0);
        return true;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.b bVar) {
        return C0.a.e(this, bVar);
    }

    public final Object o0(Object obj) {
        Object objM0;
        do {
            objM0 = M0(X(), obj);
            if (objM0 == J0.f69416a) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, Q(obj));
            }
        } while (objM0 == J0.f69418c);
        return objM0;
    }

    public String p0() {
        return T.a(this);
    }

    @Override // in.C0
    public C0 plus(C0 c02) {
        return C0.a.f(this, c02);
    }

    @Override // in.R0
    public CancellationException s0() {
        Throwable thE;
        Object objX = X();
        if (objX instanceof c) {
            thE = ((c) objX).e();
        } else if (objX instanceof C) {
            thE = ((C) objX).f69385a;
        } else {
            if (objX instanceof InterfaceC7945x0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objX).toString());
            }
            thE = null;
        }
        CancellationException cancellationException = thE instanceof CancellationException ? (CancellationException) thE : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new D0("Parent job is " + G0(objX), thE, this);
    }

    @Override // in.C0
    public final boolean start() {
        int iF0;
        do {
            iF0 = F0(X());
            if (iF0 == 0) {
                return false;
            }
        } while (iF0 != 1);
        return true;
    }

    public String toString() {
        return J0() + '@' + T.b(this);
    }

    protected final Object z(Hl.b bVar) throws Throwable {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof InterfaceC7945x0)) {
                if (objX instanceof C) {
                    throw ((C) objX).f69385a;
                }
                return J0.h(objX);
            }
        } while (F0(objX) < 0);
        return A(bVar);
    }

    @Override // in.C0
    public /* synthetic */ boolean cancel(Throwable th2) throws Throwable {
        Throwable d02;
        if (th2 == null || (d02 = I0(this, th2, null, 1, null)) == null) {
            d02 = new D0(I(), null, this);
        }
        D(d02);
        return true;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return C0.a.g(this, coroutineContext);
    }

    @Override // in.C0
    public final InterfaceC7914h0 invokeOnCompletion(boolean z10, boolean z11, Function1 function1) {
        H0 b02;
        if (z10) {
            b02 = new A0(function1);
        } else {
            b02 = new B0(function1);
        }
        return e0(z11, b02);
    }

    @Override // in.C0
    public void cancel(CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new D0(I(), null, this);
        }
        D(cancellationException);
    }

    protected void y0() {
    }

    public void c0(Throwable th2) throws Throwable {
        throw th2;
    }

    protected void w0(Throwable th2) {
    }

    protected void x(Object obj) {
    }

    protected void x0(Object obj) {
    }
}
