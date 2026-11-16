package V;

import kotlin.jvm.internal.Intrinsics;
import x.c0;
import x.t0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object f25555a;

    public final void a(J.i iVar) {
        Object obj = this.f25555a;
        if (obj == null) {
            this.f25555a = iVar;
        } else if (obj instanceof c0) {
            ((c0) obj).k(iVar);
        } else {
            if (Intrinsics.areEqual(obj, iVar)) {
                return;
            }
            this.f25555a = t0.c((J.i) obj, iVar);
        }
    }

    public final boolean b() {
        return this.f25555a != null;
    }

    public final void c(J.i iVar) {
        Object obj = this.f25555a;
        if (Intrinsics.areEqual(obj, iVar)) {
            this.f25555a = null;
            return;
        }
        if (obj instanceof c0) {
            c0 c0Var = (c0) obj;
            c0Var.B(iVar);
            int iE = c0Var.e();
            if (iE == 0) {
                this.f25555a = null;
            } else {
                if (iE != 1) {
                    return;
                }
                this.f25555a = c0Var.c();
            }
        }
    }
}
