package s0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s0.k2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10657k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AbstractC10661l2 f96771a = new C10641g2();

    public final void a() {
        AbstractC10661l2 abstractC10661l2 = this.f96771a;
        if (!(abstractC10661l2 != null)) {
            AbstractC10692v1.b("Called dispose on a manager that has been disposed of");
        }
        abstractC10661l2.c();
        this.f96771a = null;
    }

    public final void b(kn.x xVar) {
        AbstractC10661l2 abstractC10661l2 = this.f96771a;
        if (abstractC10661l2 != null) {
            abstractC10661l2.f(xVar);
        }
    }

    public final Object c(kn.x xVar, Function0 function0) {
        C10641g2 c10641g2;
        kn.x xVarK;
        if (!(this.f96771a != null)) {
            AbstractC10692v1.b("Called runAndWatch on a manager that has been disposed of");
        }
        AbstractC10661l2 abstractC10661l2 = this.f96771a;
        if ((abstractC10661l2 instanceof C10641g2) && (xVarK = (c10641g2 = (C10641g2) abstractC10661l2).k()) != null && !Intrinsics.areEqual(xVarK, xVar)) {
            this.f96771a = c10641g2.l();
        }
        AbstractC10661l2 abstractC10661l22 = this.f96771a;
        Intrinsics.checkNotNull(abstractC10661l22);
        return abstractC10661l22.g(xVar, function0);
    }
}
