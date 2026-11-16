package androidx.lifecycle;

import in.C7910f0;
import in.Y0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4060q {
    public static final AbstractC4056m a(AbstractC4055l abstractC4055l) {
        C4057n c4057n;
        Intrinsics.checkNotNullParameter(abstractC4055l, "<this>");
        do {
            C4057n c4057n2 = (C4057n) abstractC4055l.c().b();
            if (c4057n2 != null) {
                return c4057n2;
            }
            c4057n = new C4057n(abstractC4055l, Y0.b(null, 1, null).plus(C7910f0.c().K1()));
        } while (!abstractC4055l.c().a(null, c4057n));
        c4057n.b();
        return c4057n;
    }
}
