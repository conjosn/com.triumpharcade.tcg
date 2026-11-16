package Em;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class l implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Iterator f5959a;

    public l(Iterator it) {
        this.f5959a = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        Map.Entry entry = (Map.Entry) this.f5959a.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f5959a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f5959a.remove();
    }
}
