package I0;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class T extends S implements Iterator, Ql.a {
    public T(H h10, Iterator it) {
        super(h10, it);
    }

    @Override // java.util.Iterator
    public Object next() {
        Map.Entry entryH = h();
        if (entryH == null) {
            throw new IllegalStateException();
        }
        e();
        return entryH.getKey();
    }
}
