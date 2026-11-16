package nn;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: nn.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C9570p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f85577a = AtomicReferenceFieldUpdater.newUpdater(C9570p.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f85578b = AtomicReferenceFieldUpdater.newUpdater(C9570p.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f85579c = AtomicReferenceFieldUpdater.newUpdater(C9570p.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (androidx.concurrent.futures.b.a(nn.C9570p.f85577a, r3, r2, ((nn.y) r4).f85595a) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final nn.C9570p g() {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = n()
            java.lang.Object r0 = r0.get(r7)
            nn.p r0 = (nn.C9570p) r0
            r1 = 0
            r2 = r0
        Lc:
            r3 = r1
        Ld:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = m()
            java.lang.Object r4 = r4.get(r2)
            if (r4 != r7) goto L26
            if (r0 != r2) goto L1a
            goto L25
        L1a:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = n()
            boolean r0 = androidx.concurrent.futures.b.a(r1, r7, r0, r2)
            if (r0 != 0) goto L25
            goto L0
        L25:
            return r2
        L26:
            boolean r5 = r7.p()
            if (r5 == 0) goto L2d
            return r1
        L2d:
            boolean r5 = r4 instanceof nn.y
            if (r5 == 0) goto L4f
            if (r3 == 0) goto L44
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = m()
            nn.y r4 = (nn.y) r4
            nn.p r4 = r4.f85595a
            boolean r2 = androidx.concurrent.futures.b.a(r5, r3, r2, r4)
            if (r2 != 0) goto L42
            goto L0
        L42:
            r2 = r3
            goto Lc
        L44:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = n()
            java.lang.Object r2 = r4.get(r2)
            nn.p r2 = (nn.C9570p) r2
            goto Ld
        L4f:
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            kotlin.jvm.internal.Intrinsics.e(r4, r3)
            r3 = r4
            nn.p r3 = (nn.C9570p) r3
            r6 = r3
            r3 = r2
            r2 = r6
            goto Ld
        */
        throw new UnsupportedOperationException("Method not decompiled: nn.C9570p.g():nn.p");
    }

    private final C9570p h(C9570p c9570p) {
        while (c9570p.p()) {
            c9570p = (C9570p) f85578b.get(c9570p);
        }
        return c9570p;
    }

    private final void i(C9570p c9570p) {
        C9570p c9570p2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f85578b;
        do {
            c9570p2 = (C9570p) atomicReferenceFieldUpdater.get(c9570p);
            if (j() != c9570p) {
                return;
            }
        } while (!androidx.concurrent.futures.b.a(f85578b, c9570p, c9570p2, this));
        if (p()) {
            c9570p.g();
        }
    }

    private final y s() {
        y yVar = (y) f85579c.get(this);
        if (yVar != null) {
            return yVar;
        }
        y yVar2 = new y(this);
        f85579c.set(this, yVar2);
        return yVar2;
    }

    public final boolean c(C9570p c9570p, int i10) {
        C9570p c9570pL;
        do {
            c9570pL = l();
            if (c9570pL instanceof C9568n) {
                return (((C9568n) c9570pL).f85576d & i10) == 0 && c9570pL.c(c9570p, i10);
            }
        } while (!c9570pL.d(c9570p, this));
        return true;
    }

    public final boolean d(C9570p c9570p, C9570p c9570p2) {
        f85578b.set(c9570p, this);
        f85577a.set(c9570p, c9570p2);
        if (!androidx.concurrent.futures.b.a(f85577a, this, c9570p2, c9570p)) {
            return false;
        }
        c9570p.i(c9570p2);
        return true;
    }

    public final boolean e(C9570p c9570p) {
        f85578b.set(c9570p, this);
        f85577a.set(c9570p, this);
        while (j() == this) {
            if (androidx.concurrent.futures.b.a(f85577a, this, this, c9570p)) {
                c9570p.i(this);
                return true;
            }
        }
        return false;
    }

    public final void f(int i10) {
        c(new C9568n(i10), i10);
    }

    public final Object j() {
        return f85577a.get(this);
    }

    public final C9570p k() {
        C9570p c9570p;
        Object objJ = j();
        y yVar = objJ instanceof y ? (y) objJ : null;
        if (yVar != null && (c9570p = yVar.f85595a) != null) {
            return c9570p;
        }
        Intrinsics.e(objJ, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (C9570p) objJ;
    }

    public final C9570p l() {
        C9570p c9570pG = g();
        return c9570pG == null ? h((C9570p) f85578b.get(this)) : c9570pG;
    }

    public boolean p() {
        return j() instanceof y;
    }

    public boolean q() {
        return r() == null;
    }

    public final C9570p r() {
        Object objJ;
        C9570p c9570p;
        do {
            objJ = j();
            if (objJ instanceof y) {
                return ((y) objJ).f85595a;
            }
            if (objJ == this) {
                return (C9570p) objJ;
            }
            Intrinsics.e(objJ, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            c9570p = (C9570p) objJ;
        } while (!androidx.concurrent.futures.b.a(f85577a, this, objJ, c9570p.s()));
        c9570p.g();
        return null;
    }

    public String toString() {
        return new kotlin.jvm.internal.B(this) { // from class: nn.p.a
            @Override // kotlin.jvm.internal.B, kotlin.reflect.n
            public Object get() {
                return in.T.a(this.receiver);
            }
        } + '@' + in.T.b(this);
    }
}
