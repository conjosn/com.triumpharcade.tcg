package n7;

import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;
import java.util.Queue;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: n7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9509a implements Queue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Deque f85165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f85166b;

    public C9509a(int i10, Deque delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f85165a = delegate;
        this.f85166b = Math.max(0, i10);
    }

    public int a() {
        return this.f85165a.size();
    }

    @Override // java.util.Queue, java.util.Collection
    public boolean add(Object obj) {
        return offer(obj);
    }

    @Override // java.util.Collection
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i10 = 0;
        if (this.f85166b == 0) {
            return false;
        }
        int size = elements.size();
        int i11 = this.f85166b;
        if (size < i11) {
            int size2 = elements.size() - (i11 - size());
            while (i10 < size2) {
                this.f85165a.poll();
                i10++;
            }
            return this.f85165a.addAll(elements);
        }
        clear();
        for (Object obj : elements) {
            int i12 = i10 + 1;
            if (i10 >= elements.size() - this.f85166b) {
                this.f85165a.add(obj);
            }
            i10 = i12;
        }
        return true;
    }

    public final Object b() {
        return this.f85165a.peekLast();
    }

    @Override // java.util.Collection
    public void clear() {
        this.f85165a.clear();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.f85165a.contains(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f85165a.containsAll(elements);
    }

    @Override // java.util.Queue
    public Object element() {
        return this.f85165a.element();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f85165a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        Iterator it = this.f85165a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        return it;
    }

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        if (this.f85166b == 0) {
            return false;
        }
        if (size() >= this.f85166b) {
            this.f85165a.poll();
        }
        return this.f85165a.offer(obj);
    }

    @Override // java.util.Queue
    public Object peek() {
        return this.f85165a.peek();
    }

    @Override // java.util.Queue
    public Object poll() {
        return this.f85165a.poll();
    }

    @Override // java.util.Queue
    public Object remove() {
        return this.f85165a.remove();
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f85165a.removeAll(elements);
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f85165a.retainAll(elements);
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC8530j.a(this);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        return this.f85165a.remove(obj);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return AbstractC8530j.b(this, array);
    }
}
