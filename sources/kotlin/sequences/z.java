package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Sequence f75510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f75511b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Iterator f75512a;

        a() {
            this.f75512a = z.this.f75510a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75512a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return z.this.f75511b.invoke(this.f75512a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public z(Sequence sequence, Function1 transformer) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        this.f75510a = sequence;
        this.f75511b = transformer;
    }

    public final Sequence e(Function1 iterator) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        return new g(this.f75510a, this.f75511b, iterator);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
