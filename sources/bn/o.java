package bn;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class o extends AbstractC4460c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f40378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f40379b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f40380a = true;

        a() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f40380a;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f40380a) {
                throw new NoSuchElementException();
            }
            this.f40380a = false;
            return o.this.f();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Object value, int i10) {
        super(null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f40378a = value;
        this.f40379b = i10;
    }

    @Override // bn.AbstractC4460c
    public int a() {
        return 1;
    }

    @Override // bn.AbstractC4460c
    public void b(int i10, Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException();
    }

    public final int e() {
        return this.f40379b;
    }

    public final Object f() {
        return this.f40378a;
    }

    @Override // bn.AbstractC4460c
    public Object get(int i10) {
        if (i10 == this.f40379b) {
            return this.f40378a;
        }
        return null;
    }

    @Override // bn.AbstractC4460c, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }
}
