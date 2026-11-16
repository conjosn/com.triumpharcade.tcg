package ge;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: ge.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC7460b implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f65904a = a.NOT_READY;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f65905b;

    /* JADX INFO: renamed from: ge.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    protected AbstractC7460b() {
    }

    private boolean d() {
        this.f65904a = a.FAILED;
        this.f65905b = a();
        if (this.f65904a == a.DONE) {
            return false;
        }
        this.f65904a = a.READY;
        return true;
    }

    protected abstract Object a();

    protected final Object c() {
        this.f65904a = a.DONE;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        q.w(this.f65904a != a.FAILED);
        int iOrdinal = this.f65904a.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 2) {
            return d();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f65904a = a.NOT_READY;
        Object objA = l.a(this.f65905b);
        this.f65905b = null;
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
