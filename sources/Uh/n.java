package uh;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Iterator f99338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m f99339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f99340c;

    public n(Iterator iterator, m filter) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        Intrinsics.checkNotNullParameter(filter, "filter");
        this.f99338a = iterator;
        this.f99339b = filter;
        a();
    }

    private final void a() {
        while (this.f99338a.hasNext()) {
            Object next = this.f99338a.next();
            this.f99340c = next;
            if (this.f99339b.apply(next)) {
                return;
            }
        }
        this.f99340c = null;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f99340c != null;
    }

    @Override // java.util.Iterator
    public Object next() {
        Object obj = this.f99340c;
        Intrinsics.checkNotNull(obj);
        a();
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
