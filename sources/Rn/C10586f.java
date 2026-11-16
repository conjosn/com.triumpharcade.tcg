package rn;

import Pl.n;
import in.C7929p;
import in.InterfaceC7925n;
import in.K;
import in.T;
import in.j1;
import in.r;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import nn.B;
import rn.C10586f;

/* JADX INFO: renamed from: rn.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C10586f extends C10590j implements InterfaceC10581a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f96302i = AtomicReferenceFieldUpdater.newUpdater(C10586f.class, Object.class, "owner$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final n f96303h;
    private volatile /* synthetic */ Object owner$volatile;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: rn.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a implements InterfaceC7925n, j1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C7929p f96304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f96305b;

        public a(C7929p c7929p, Object obj) {
            this.f96304a = c7929p;
            this.f96305b = obj;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(C10586f c10586f, a aVar, Throwable th2) {
            c10586f.m(aVar.f96305b);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(C10586f c10586f, a aVar, Throwable th2, Unit unit, CoroutineContext coroutineContext) {
            C10586f.z().set(c10586f, aVar.f96305b);
            c10586f.m(aVar.f96305b);
            return Unit.INSTANCE;
        }

        @Override // in.InterfaceC7925n
        public void L(Object obj) {
            this.f96304a.L(obj);
        }

        @Override // in.j1
        public void b(B b10, int i10) {
            this.f96304a.b(b10, i10);
        }

        @Override // in.InterfaceC7925n
        public boolean cancel(Throwable th2) {
            return this.f96304a.cancel(th2);
        }

        @Override // in.InterfaceC7925n
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void y(Unit unit, n nVar) {
            C10586f.z().set(C10586f.this, this.f96305b);
            C7929p c7929p = this.f96304a;
            final C10586f c10586f = C10586f.this;
            c7929p.v(unit, new Function1() { // from class: rn.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C10586f.a.f(c10586f, this, (Throwable) obj);
                }
            });
        }

        @Override // in.InterfaceC7925n
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void v(Unit unit, Function1 function1) {
            this.f96304a.v(unit, function1);
        }

        @Override // in.InterfaceC7925n
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void G(K k10, Unit unit) {
            this.f96304a.G(k10, unit);
        }

        @Override // Hl.b
        public CoroutineContext getContext() {
            return this.f96304a.getContext();
        }

        @Override // in.InterfaceC7925n
        public void h(Function1 function1) {
            this.f96304a.h(function1);
        }

        @Override // in.InterfaceC7925n
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Object E(Unit unit, Object obj, n nVar) {
            final C10586f c10586f = C10586f.this;
            Object objE = this.f96304a.E(unit, obj, new n() { // from class: rn.d
                @Override // Pl.n
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return C10586f.a.j(c10586f, this, (Throwable) obj2, (Unit) obj3, (CoroutineContext) obj4);
                }
            });
            if (objE != null) {
                C10586f.z().set(C10586f.this, this.f96305b);
            }
            return objE;
        }

        @Override // in.InterfaceC7925n
        public boolean isActive() {
            return this.f96304a.isActive();
        }

        @Override // in.InterfaceC7925n
        public boolean isCancelled() {
            return this.f96304a.isCancelled();
        }

        @Override // in.InterfaceC7925n
        public boolean isCompleted() {
            return this.f96304a.isCompleted();
        }

        @Override // in.InterfaceC7925n
        public Object l(Throwable th2) {
            return this.f96304a.l(th2);
        }

        @Override // Hl.b
        public void resumeWith(Object obj) {
            this.f96304a.resumeWith(obj);
        }
    }

    public C10586f(boolean z10) {
        super(1, z10 ? 1 : 0);
        this.owner$volatile = z10 ? null : AbstractC10587g.f96307a;
        this.f96303h = new n() { // from class: rn.b
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return C10586f.D(this.f96295a, (qn.k) obj, obj2, obj3);
            }
        };
    }

    private final int A(Object obj) {
        while (e()) {
            Object obj2 = f96302i.get(this);
            if (obj2 != AbstractC10587g.f96307a) {
                return obj2 == obj ? 1 : 2;
            }
        }
        return 0;
    }

    static /* synthetic */ Object B(C10586f c10586f, Object obj, Hl.b bVar) {
        if (c10586f.d(obj)) {
            return Unit.INSTANCE;
        }
        Object objC = c10586f.C(obj, bVar);
        return objC == Il.b.f() ? objC : Unit.INSTANCE;
    }

    private final Object C(Object obj, Hl.b bVar) {
        C7929p c7929pB = r.b(Il.b.c(bVar));
        try {
            h(new a(c7929pB, obj));
            Object objU = c7929pB.u();
            if (objU == Il.b.f()) {
                kotlin.coroutines.jvm.internal.h.c(bVar);
            }
            return objU == Il.b.f() ? objU : Unit.INSTANCE;
        } catch (Throwable th2) {
            c7929pB.N();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n D(final C10586f c10586f, qn.k kVar, final Object obj, Object obj2) {
        return new n() { // from class: rn.c
            @Override // Pl.n
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return C10586f.E(this.f96296a, obj, (Throwable) obj3, obj4, (CoroutineContext) obj5);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(C10586f c10586f, Object obj, Throwable th2, Object obj2, CoroutineContext coroutineContext) {
        c10586f.m(obj);
        return Unit.INSTANCE;
    }

    private final int F(Object obj) {
        while (!t()) {
            if (obj == null) {
                return 1;
            }
            int iA = A(obj);
            if (iA == 1) {
                return 2;
            }
            if (iA == 2) {
                return 1;
            }
        }
        f96302i.set(this, obj);
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicReferenceFieldUpdater z() {
        return f96302i;
    }

    @Override // rn.InterfaceC10581a
    public Object a(Object obj, Hl.b bVar) {
        return B(this, obj, bVar);
    }

    @Override // rn.InterfaceC10581a
    public boolean d(Object obj) {
        int iF = F(obj);
        if (iF == 0) {
            return true;
        }
        if (iF == 1) {
            return false;
        }
        if (iF != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    @Override // rn.InterfaceC10581a
    public boolean e() {
        return b() == 0;
    }

    @Override // rn.InterfaceC10581a
    public void m(Object obj) {
        while (e()) {
            Object obj2 = f96302i.get(this);
            if (obj2 != AbstractC10587g.f96307a) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                if (androidx.concurrent.futures.b.a(f96302i, this, obj2, AbstractC10587g.f96307a)) {
                    release();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public String toString() {
        return "Mutex@" + T.b(this) + "[isLocked=" + e() + ",owner=" + f96302i.get(this) + ']';
    }
}
