package in;

import in.InterfaceC7923m;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import nn.C9563i;

/* JADX INFO: renamed from: in.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7929p extends AbstractC7904c0 implements InterfaceC7925n, kotlin.coroutines.jvm.internal.e, j1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f69513f = AtomicIntegerFieldUpdater.newUpdater(C7929p.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f69514g = AtomicReferenceFieldUpdater.newUpdater(C7929p.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f69515h = AtomicReferenceFieldUpdater.newUpdater(C7929p.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Hl.b f69516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final CoroutineContext f69517e;

    public C7929p(Hl.b bVar, int i10) {
        super(i10);
        this.f69516d = bVar;
        this.f69517e = bVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C7905d.f69458a;
    }

    private final InterfaceC7914h0 D() {
        C0 c02 = (C0) getContext().get(C0.f69386M);
        if (c02 == null) {
            return null;
        }
        InterfaceC7914h0 interfaceC7914h0O = G0.o(c02, false, new C7936t(this), 1, null);
        androidx.concurrent.futures.b.a(f69515h, this, null, interfaceC7914h0O);
        return interfaceC7914h0O;
    }

    private final void F(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f69514g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof C7905d) {
                if (androidx.concurrent.futures.b.a(f69514g, this, obj2, obj)) {
                    return;
                }
            } else if ((obj2 instanceof InterfaceC7923m) || (obj2 instanceof nn.B)) {
                J(obj, obj2);
            } else {
                if (obj2 instanceof C) {
                    C c10 = (C) obj2;
                    if (!c10.c()) {
                        J(obj, obj2);
                    }
                    if (obj2 instanceof C7934s) {
                        Throwable th2 = c10.f69385a;
                        if (obj instanceof InterfaceC7923m) {
                            k((InterfaceC7923m) obj, th2);
                            return;
                        } else {
                            Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            n((nn.B) obj, th2);
                            return;
                        }
                    }
                    return;
                }
                if (obj2 instanceof B) {
                    B b10 = (B) obj2;
                    if (b10.f69379b != null) {
                        J(obj, obj2);
                    }
                    if (obj instanceof nn.B) {
                        return;
                    }
                    Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    InterfaceC7923m interfaceC7923m = (InterfaceC7923m) obj;
                    if (b10.c()) {
                        k(interfaceC7923m, b10.f69382e);
                        return;
                    } else {
                        if (androidx.concurrent.futures.b.a(f69514g, this, obj2, B.b(b10, null, interfaceC7923m, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (obj instanceof nn.B) {
                        return;
                    }
                    Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    if (androidx.concurrent.futures.b.a(f69514g, this, obj2, new B(obj2, (InterfaceC7923m) obj, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    private final boolean I() {
        if (!AbstractC7906d0.c(this.f69454c)) {
            return false;
        }
        Hl.b bVar = this.f69516d;
        Intrinsics.e(bVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((C9563i) bVar).o();
    }

    private final void J(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P(Function1 function1, Throwable th2, Object obj, CoroutineContext coroutineContext) {
        function1.invoke(th2);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void R(C7929p c7929p, Object obj, int i10, Pl.n nVar, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i11 & 4) != 0) {
            nVar = null;
        }
        c7929p.Q(obj, i10, nVar);
    }

    private final Object S(Q0 q02, Object obj, int i10, Pl.n nVar, Object obj2) {
        if (obj instanceof C) {
            return obj;
        }
        if ((AbstractC7906d0.b(i10) || obj2 != null) && !(nVar == null && !(q02 instanceof InterfaceC7923m) && obj2 == null)) {
            return new B(obj, q02 instanceof InterfaceC7923m ? (InterfaceC7923m) q02 : null, nVar, obj2, null, 16, null);
        }
        return obj;
    }

    private final boolean T() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f69513f;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f69513f.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
        return true;
    }

    private final nn.E U(Object obj, Object obj2, Pl.n nVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f69514g;
        while (true) {
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof Q0)) {
                Object obj4 = obj2;
                if ((obj3 instanceof B) && obj4 != null && ((B) obj3).f69381d == obj4) {
                    return AbstractC7931q.f69520a;
                }
                return null;
            }
            Object obj5 = obj;
            Object obj6 = obj2;
            Pl.n nVar2 = nVar;
            if (androidx.concurrent.futures.b.a(f69514g, this, obj3, S((Q0) obj3, obj5, this.f69454c, nVar2, obj6))) {
                q();
                return AbstractC7931q.f69520a;
            }
            obj = obj5;
            nVar = nVar2;
            obj2 = obj6;
        }
    }

    private final boolean V() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f69513f;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f69513f.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        return true;
    }

    private final Void j(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    private final void n(nn.B b10, Throwable th2) {
        int i10 = f69513f.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            b10.s(i10, th2, getContext());
        } catch (Throwable th3) {
            M.a(getContext(), new D("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    private final boolean o(Throwable th2) {
        if (!I()) {
            return false;
        }
        Hl.b bVar = this.f69516d;
        Intrinsics.e(bVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((C9563i) bVar).p(th2);
    }

    private final void q() {
        if (I()) {
            return;
        }
        p();
    }

    private final void r(int i10) {
        if (T()) {
            return;
        }
        AbstractC7906d0.a(this, i10);
    }

    private final InterfaceC7914h0 t() {
        return (InterfaceC7914h0) f69515h.get(this);
    }

    private final String x() {
        Object objW = w();
        return objW instanceof Q0 ? "Active" : objW instanceof C7934s ? "Cancelled" : "Completed";
    }

    public void C() {
        InterfaceC7914h0 interfaceC7914h0D = D();
        if (interfaceC7914h0D != null && isCompleted()) {
            interfaceC7914h0D.dispose();
            f69515h.set(this, P0.f69431a);
        }
    }

    @Override // in.InterfaceC7925n
    public Object E(Object obj, Object obj2, Pl.n nVar) {
        return U(obj, obj2, nVar);
    }

    @Override // in.InterfaceC7925n
    public void G(K k10, Object obj) {
        Hl.b bVar = this.f69516d;
        C9563i c9563i = bVar instanceof C9563i ? (C9563i) bVar : null;
        R(this, obj, (c9563i != null ? c9563i.f85561d : null) == k10 ? 4 : this.f69454c, null, 4, null);
    }

    public final void H(InterfaceC7923m interfaceC7923m) {
        F(interfaceC7923m);
    }

    protected String K() {
        return "CancellableContinuation";
    }

    @Override // in.InterfaceC7925n
    public void L(Object obj) {
        r(this.f69454c);
    }

    public final void M(Throwable th2) {
        if (o(th2)) {
            return;
        }
        cancel(th2);
        q();
    }

    public final void N() {
        Throwable thR;
        Hl.b bVar = this.f69516d;
        C9563i c9563i = bVar instanceof C9563i ? (C9563i) bVar : null;
        if (c9563i == null || (thR = c9563i.r(this)) == null) {
            return;
        }
        p();
        cancel(thR);
    }

    public final boolean O() {
        Object obj = f69514g.get(this);
        if ((obj instanceof B) && ((B) obj).f69381d != null) {
            p();
            return false;
        }
        f69513f.set(this, 536870911);
        f69514g.set(this, C7905d.f69458a);
        return true;
    }

    public final void Q(Object obj, int i10, Pl.n nVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f69514g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof Q0)) {
                Object obj3 = obj;
                Pl.n nVar2 = nVar;
                if (obj2 instanceof C7934s) {
                    C7934s c7934s = (C7934s) obj2;
                    if (c7934s.e()) {
                        if (nVar2 != null) {
                            m(nVar2, c7934s.f69385a, obj3);
                            return;
                        }
                        return;
                    }
                }
                j(obj3);
                throw new kotlin.k();
            }
            Object obj4 = obj;
            int i11 = i10;
            Pl.n nVar3 = nVar;
            if (androidx.concurrent.futures.b.a(f69514g, this, obj2, S((Q0) obj2, obj4, i11, nVar3, null))) {
                q();
                r(i11);
                return;
            } else {
                obj = obj4;
                i10 = i11;
                nVar = nVar3;
            }
        }
    }

    @Override // in.AbstractC7904c0
    public void a(Object obj, Throwable th2) {
        Throwable th3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f69514g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof Q0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C) {
                return;
            }
            if (obj2 instanceof B) {
                B b10 = (B) obj2;
                if (b10.c()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                Throwable th4 = th2;
                th3 = th4;
                if (androidx.concurrent.futures.b.a(f69514g, this, obj2, B.b(b10, null, null, null, null, th4, 15, null))) {
                    b10.d(this, th3);
                    return;
                }
            } else {
                th3 = th2;
                if (androidx.concurrent.futures.b.a(f69514g, this, obj2, new B(obj2, null, null, null, th3, 14, null))) {
                    return;
                }
            }
            th2 = th3;
        }
    }

    @Override // in.j1
    public void b(nn.B b10, int i10) {
        int i11;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f69513f;
        do {
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        F(b10);
    }

    @Override // in.AbstractC7904c0
    public final Hl.b c() {
        return this.f69516d;
    }

    @Override // in.InterfaceC7925n
    public boolean cancel(Throwable th2) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f69514g;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof Q0)) {
                return false;
            }
        } while (!androidx.concurrent.futures.b.a(f69514g, this, obj, new C7934s(this, th2, (obj instanceof InterfaceC7923m) || (obj instanceof nn.B))));
        Q0 q02 = (Q0) obj;
        if (q02 instanceof InterfaceC7923m) {
            k((InterfaceC7923m) obj, th2);
        } else if (q02 instanceof nn.B) {
            n((nn.B) obj, th2);
        }
        q();
        r(this.f69454c);
        return true;
    }

    @Override // in.AbstractC7904c0
    public Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    @Override // in.AbstractC7904c0
    public Object e(Object obj) {
        return obj instanceof B ? ((B) obj).f69378a : obj;
    }

    @Override // in.AbstractC7904c0
    public Object g() {
        return w();
    }

    @Override // kotlin.coroutines.jvm.internal.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        Hl.b bVar = this.f69516d;
        if (bVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) bVar;
        }
        return null;
    }

    @Override // Hl.b
    public CoroutineContext getContext() {
        return this.f69517e;
    }

    @Override // in.InterfaceC7925n
    public void h(Function1 function1) {
        r.c(this, new InterfaceC7923m.a(function1));
    }

    @Override // in.InterfaceC7925n
    public boolean isActive() {
        return w() instanceof Q0;
    }

    @Override // in.InterfaceC7925n
    public boolean isCancelled() {
        return w() instanceof C7934s;
    }

    @Override // in.InterfaceC7925n
    public boolean isCompleted() {
        return !(w() instanceof Q0);
    }

    public final void k(InterfaceC7923m interfaceC7923m, Throwable th2) {
        try {
            interfaceC7923m.c(th2);
        } catch (Throwable th3) {
            M.a(getContext(), new D("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    @Override // in.InterfaceC7925n
    public Object l(Throwable th2) {
        return U(new C(th2, false, 2, null), null, null);
    }

    public final void m(Pl.n nVar, Throwable th2, Object obj) {
        try {
            nVar.invoke(th2, obj, getContext());
        } catch (Throwable th3) {
            M.a(getContext(), new D("Exception in resume onCancellation handler for " + this, th3));
        }
    }

    public final void p() {
        InterfaceC7914h0 interfaceC7914h0T = t();
        if (interfaceC7914h0T == null) {
            return;
        }
        interfaceC7914h0T.dispose();
        f69515h.set(this, P0.f69431a);
    }

    @Override // Hl.b
    public void resumeWith(Object obj) {
        R(this, E.c(obj, this), this.f69454c, null, 4, null);
    }

    public Throwable s(C0 c02) {
        return c02.getCancellationException();
    }

    public String toString() {
        return K() + '(' + T.c(this.f69516d) + "){" + x() + "}@" + T.b(this);
    }

    public final Object u() {
        C0 c02;
        boolean zI = I();
        if (V()) {
            if (t() == null) {
                D();
            }
            if (zI) {
                N();
            }
            return Il.b.f();
        }
        if (zI) {
            N();
        }
        Object objW = w();
        if (objW instanceof C) {
            throw ((C) objW).f69385a;
        }
        if (!AbstractC7906d0.b(this.f69454c) || (c02 = (C0) getContext().get(C0.f69386M)) == null || c02.isActive()) {
            return e(objW);
        }
        CancellationException cancellationException = c02.getCancellationException();
        a(objW, cancellationException);
        throw cancellationException;
    }

    @Override // in.InterfaceC7925n
    public void v(Object obj, final Function1 function1) {
        Q(obj, this.f69454c, function1 != null ? new Pl.n() { // from class: in.o
            @Override // Pl.n
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return C7929p.P(function1, (Throwable) obj2, obj3, (CoroutineContext) obj4);
            }
        } : null);
    }

    public final Object w() {
        return f69514g.get(this);
    }

    @Override // in.InterfaceC7925n
    public void y(Object obj, Pl.n nVar) {
        Q(obj, this.f69454c, nVar);
    }
}
