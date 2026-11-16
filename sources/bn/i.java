package bn;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends AbstractC4460c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f40369a = new i();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {
        a() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private i() {
        super(null);
    }

    @Override // bn.AbstractC4460c
    public int a() {
        return 0;
    }

    @Override // bn.AbstractC4460c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Void get(int i10) {
        return null;
    }

    @Override // bn.AbstractC4460c
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void b(int i10, Void value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException();
    }

    @Override // bn.AbstractC4460c, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }
}
