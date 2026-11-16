package nn;

import in.AbstractC7904c0;
import in.AbstractC7922l0;
import in.C7929p;
import in.InterfaceC7925n;
import in.b1;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: nn.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9563i extends AbstractC7904c0 implements kotlin.coroutines.jvm.internal.e, Hl.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f85560h = AtomicReferenceFieldUpdater.newUpdater(C9563i.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final in.K f85561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Hl.b f85562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f85563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f85564g;

    public C9563i(in.K k10, Hl.b bVar) {
        super(-1);
        this.f85561d = k10;
        this.f85562e = bVar;
        this.f85563f = AbstractC9564j.f85565a;
        this.f85564g = L.g(getContext());
    }

    private final C7929p m() {
        Object obj = f85560h.get(this);
        if (obj instanceof C7929p) {
            return (C7929p) obj;
        }
        return null;
    }

    @Override // in.AbstractC7904c0
    public Object g() {
        Object obj = this.f85563f;
        this.f85563f = AbstractC9564j.f85565a;
        return obj;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        Hl.b bVar = this.f85562e;
        if (bVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) bVar;
        }
        return null;
    }

    @Override // Hl.b
    public CoroutineContext getContext() {
        return this.f85562e.getContext();
    }

    public final void i() {
        while (f85560h.get(this) == AbstractC9564j.f85566b) {
        }
    }

    public final C7929p j() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f85560h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                f85560h.set(this, AbstractC9564j.f85566b);
                return null;
            }
            if (obj instanceof C7929p) {
                if (androidx.concurrent.futures.b.a(f85560h, this, obj, AbstractC9564j.f85566b)) {
                    return (C7929p) obj;
                }
            } else if (obj != AbstractC9564j.f85566b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final void k(CoroutineContext coroutineContext, Object obj) {
        this.f85563f = obj;
        this.f69454c = 1;
        this.f85561d.F1(coroutineContext, this);
    }

    public final boolean o() {
        return f85560h.get(this) != null;
    }

    public final boolean p(Throwable th2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f85560h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            E e10 = AbstractC9564j.f85566b;
            if (Intrinsics.areEqual(obj, e10)) {
                if (androidx.concurrent.futures.b.a(f85560h, this, e10, th2)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (androidx.concurrent.futures.b.a(f85560h, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void q() {
        i();
        C7929p c7929pM = m();
        if (c7929pM != null) {
            c7929pM.p();
        }
    }

    public final Throwable r(InterfaceC7925n interfaceC7925n) {
        E e10;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f85560h;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            e10 = AbstractC9564j.f85566b;
            if (obj != e10) {
                if (obj instanceof Throwable) {
                    if (androidx.concurrent.futures.b.a(f85560h, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!androidx.concurrent.futures.b.a(f85560h, this, e10, interfaceC7925n));
        return null;
    }

    @Override // Hl.b
    public void resumeWith(Object obj) {
        Object objB = in.E.b(obj);
        if (AbstractC9564j.d(this.f85561d, getContext())) {
            this.f85563f = objB;
            this.f69454c = 0;
            AbstractC9564j.c(this.f85561d, getContext(), this);
            return;
        }
        AbstractC7922l0 abstractC7922l0B = b1.f69452a.b();
        if (abstractC7922l0B.R1()) {
            this.f85563f = objB;
            this.f69454c = 0;
            abstractC7922l0B.N1(this);
            return;
        }
        abstractC7922l0B.P1(true);
        try {
            CoroutineContext context = getContext();
            Object objI = L.i(context, this.f85564g);
            try {
                this.f85562e.resumeWith(obj);
                Unit unit = Unit.INSTANCE;
                while (abstractC7922l0B.U1()) {
                }
            } finally {
                L.f(context, objI);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f85561d + ", " + in.T.c(this.f85562e) + ']';
    }

    @Override // in.AbstractC7904c0
    public Hl.b c() {
        return this;
    }
}
