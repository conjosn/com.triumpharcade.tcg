package pm;

import dm.InterfaceC6952e;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10953g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class o implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Lm.c f89741a;

    @Override // pm.n
    public InterfaceC6952e a(InterfaceC10953g javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        return b().b(javaClass);
    }

    public final Lm.c b() {
        Lm.c cVar = this.f89741a;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.s("resolver");
        return null;
    }

    public final void c(Lm.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.f89741a = cVar;
    }
}
