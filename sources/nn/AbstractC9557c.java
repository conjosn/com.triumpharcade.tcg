package nn;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: nn.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9557c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f85555a = AtomicReferenceFieldUpdater.newUpdater(AbstractC9557c.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f85556b = AtomicReferenceFieldUpdater.newUpdater(AbstractC9557c.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractC9557c(AbstractC9557c abstractC9557c) {
        this._prev$volatile = abstractC9557c;
    }

    private final AbstractC9557c d() {
        AbstractC9557c abstractC9557cH = h();
        while (abstractC9557cH != null && abstractC9557cH.k()) {
            abstractC9557cH = (AbstractC9557c) f85556b.get(abstractC9557cH);
        }
        return abstractC9557cH;
    }

    private final AbstractC9557c e() {
        AbstractC9557c abstractC9557cF;
        AbstractC9557c abstractC9557cF2 = f();
        Intrinsics.checkNotNull(abstractC9557cF2);
        while (abstractC9557cF2.k() && (abstractC9557cF = abstractC9557cF2.f()) != null) {
            abstractC9557cF2 = abstractC9557cF;
        }
        return abstractC9557cF2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object g() {
        return f85555a.get(this);
    }

    public final void b() {
        f85556b.set(this, null);
    }

    public final AbstractC9557c f() {
        Object objG = g();
        if (objG == AbstractC9556b.f85554a) {
            return null;
        }
        return (AbstractC9557c) objG;
    }

    public final AbstractC9557c h() {
        return (AbstractC9557c) f85556b.get(this);
    }

    public abstract boolean k();

    public final boolean l() {
        return f() == null;
    }

    public final boolean m() {
        return androidx.concurrent.futures.b.a(f85555a, this, null, AbstractC9556b.f85554a);
    }

    public final void n() {
        Object obj;
        if (l()) {
            return;
        }
        while (true) {
            AbstractC9557c abstractC9557cD = d();
            AbstractC9557c abstractC9557cE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f85556b;
            do {
                obj = atomicReferenceFieldUpdater.get(abstractC9557cE);
            } while (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, abstractC9557cE, obj, ((AbstractC9557c) obj) == null ? null : abstractC9557cD));
            if (abstractC9557cD != null) {
                f85555a.set(abstractC9557cD, abstractC9557cE);
            }
            if (!abstractC9557cE.k() || abstractC9557cE.l()) {
                if (abstractC9557cD == null || !abstractC9557cD.k()) {
                    return;
                }
            }
        }
    }

    public final boolean o(AbstractC9557c abstractC9557c) {
        return androidx.concurrent.futures.b.a(f85555a, this, null, abstractC9557c);
    }
}
