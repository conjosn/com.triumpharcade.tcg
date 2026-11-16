package A4;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A4.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1744h extends H {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1744h(w database) {
        super(database);
        Intrinsics.checkNotNullParameter(database, "database");
    }

    protected abstract void j(K4.g gVar, Object obj);

    public final void k(Object obj) {
        K4.g gVarB = b();
        try {
            j(gVarB, obj);
            gVarB.D0();
        } finally {
            h(gVarB);
        }
    }

    public final long l(Object obj) {
        K4.g gVarB = b();
        try {
            j(gVarB, obj);
            return gVarB.D0();
        } finally {
            h(gVarB);
        }
    }
}
