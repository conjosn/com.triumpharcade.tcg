package uh;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Iterator f99329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Iterator f99330b;

    public e(Iterator first, Iterator second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        this.f99329a = first;
        this.f99330b = second;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f99329a.hasNext() || this.f99330b.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.f99329a.hasNext() ? this.f99329a.next() : this.f99330b.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
