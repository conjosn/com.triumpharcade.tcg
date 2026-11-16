package m1;

import L0.m;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: m1.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9274n0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(m.c cVar, Function0 function0) {
        C9276o0 c9276o0J2 = cVar.J2();
        if (c9276o0J2 == null) {
            c9276o0J2 = new C9276o0((InterfaceC9272m0) cVar);
            cVar.c3(c9276o0J2);
        }
        u0 snapshotObserver = AbstractC9267k.t(cVar).getSnapshotObserver();
        snapshotObserver.f82628a.k(c9276o0J2, C9276o0.f82604b.a(), function0);
    }
}
