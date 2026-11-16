package kotlin.sequences;

import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public abstract Object a(Object obj, Hl.b bVar);

    public abstract Object d(Iterator it, Hl.b bVar);

    public final Object e(Sequence sequence, Hl.b bVar) {
        Object objD = d(sequence.iterator(), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }
}
