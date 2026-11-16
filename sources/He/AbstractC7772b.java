package he;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: he.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7772b extends p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f68254a = a.NOT_READY;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f68255b;

    /* JADX INFO: renamed from: he.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    protected AbstractC7772b() {
    }

    private boolean d() {
        this.f68254a = a.FAILED;
        this.f68255b = a();
        if (this.f68254a == a.DONE) {
            return false;
        }
        this.f68254a = a.READY;
        return true;
    }

    protected abstract Object a();

    protected final Object c() {
        this.f68254a = a.DONE;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        ge.q.w(this.f68254a != a.FAILED);
        int iOrdinal = this.f68254a.ordinal();
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
        this.f68254a = a.NOT_READY;
        Object objA = V.a(this.f68255b);
        this.f68255b = null;
        return objA;
    }
}
