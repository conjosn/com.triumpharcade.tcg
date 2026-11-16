package Eb;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d implements i {
    @Override // Eb.i
    public final void b(Object obj, k responder) {
        Intrinsics.checkNotNullParameter(responder, "responder");
        responder.b("Request is not supported");
        H9.a.j(c.class.getSimpleName(), "Request is not supported");
    }
}
