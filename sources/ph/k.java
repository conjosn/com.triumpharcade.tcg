package Ph;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f17477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f17478b;

    public k(e typedArray) {
        Intrinsics.checkNotNullParameter(typedArray, "typedArray");
        this.f17477a = typedArray;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f17478b < this.f17477a.getLength();
    }

    @Override // java.util.Iterator
    public Object next() {
        e eVar = this.f17477a;
        int i10 = this.f17478b;
        this.f17478b = i10 + 1;
        return eVar.get(i10);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
