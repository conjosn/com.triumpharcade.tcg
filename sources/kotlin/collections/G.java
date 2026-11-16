package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class G implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Iterator f75204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f75205b;

    public G(Iterator iterator) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.f75204a = iterator;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final IndexedValue next() {
        int i10 = this.f75205b;
        this.f75205b = i10 + 1;
        if (i10 < 0) {
            CollectionsKt__CollectionsKt.throwIndexOverflow();
        }
        return new IndexedValue(i10, this.f75204a.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f75204a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
