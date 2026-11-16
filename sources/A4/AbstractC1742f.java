package A4;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1742f extends H {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1742f(w database) {
        super(database);
        Intrinsics.checkNotNullParameter(database, "database");
    }

    protected abstract void j(K4.g gVar, Object obj);

    public final int k(Object obj) {
        K4.g gVarB = b();
        try {
            j(gVarB, obj);
            return gVarB.I();
        } finally {
            h(gVarB);
        }
    }

    public final int l(Iterable entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        K4.g gVarB = b();
        try {
            Iterator it = entities.iterator();
            int I10 = 0;
            while (it.hasNext()) {
                j(gVarB, it.next());
                I10 += gVarB.I();
            }
            return I10;
        } finally {
            h(gVarB);
        }
    }
}
