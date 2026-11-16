package ln;

import A.AbstractC1696m0;
import in.C7929p;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import mn.AbstractC9440c;
import nn.AbstractC9558d;

/* JADX INFO: renamed from: ln.Q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8714Q extends mn.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f76592a = new AtomicReference(null);

    @Override // mn.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(C8712O c8712o) {
        if (AbstractC9558d.a(this.f76592a) != null) {
            return false;
        }
        AbstractC9558d.b(this.f76592a, AbstractC8713P.f76590a);
        return true;
    }

    public final Object e(Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        if (!AbstractC1696m0.a(this.f76592a, AbstractC8713P.f76590a, c7929p)) {
            Result.Companion companion = Result.INSTANCE;
            c7929p.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    @Override // mn.d
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Hl.b[] b(C8712O c8712o) {
        AbstractC9558d.b(this.f76592a, null);
        return AbstractC9440c.f84765a;
    }

    public final void g() {
        AtomicReference atomicReference = this.f76592a;
        while (true) {
            Object objA = AbstractC9558d.a(atomicReference);
            if (objA == null || objA == AbstractC8713P.f76591b) {
                return;
            }
            if (objA == AbstractC8713P.f76590a) {
                if (AbstractC1696m0.a(this.f76592a, objA, AbstractC8713P.f76591b)) {
                    return;
                }
            } else if (AbstractC1696m0.a(this.f76592a, objA, AbstractC8713P.f76590a)) {
                Result.Companion companion = Result.INSTANCE;
                ((C7929p) objA).resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
                return;
            }
        }
    }

    public final boolean h() {
        Object andSet = this.f76592a.getAndSet(AbstractC8713P.f76590a);
        Intrinsics.checkNotNull(andSet);
        return andSet == AbstractC8713P.f76591b;
    }
}
