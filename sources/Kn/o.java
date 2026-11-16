package kn;

import in.AbstractC7932q0;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class o {
    public static final void a(w wVar, Throwable th2) {
        if (th2 != null) {
            cancellationExceptionA = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = AbstractC7932q0.a("Channel was consumed, consumer had failed", th2);
            }
        }
        wVar.cancel(cancellationExceptionA);
    }
}
