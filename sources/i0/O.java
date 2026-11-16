package I0;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class O implements ListIterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final F f9793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f9794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f9795c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f9796d;

    public O(F f10, int i10) {
        this.f9793a = f10;
        this.f9794b = i10 - 1;
        this.f9796d = G.h(f10);
    }

    private final void a() {
        if (G.h(this.f9793a) != this.f9796d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        a();
        this.f9793a.add(this.f9794b + 1, obj);
        this.f9795c = -1;
        this.f9794b++;
        this.f9796d = G.h(this.f9793a);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f9794b < this.f9793a.size() - 1;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f9794b >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        int i10 = this.f9794b + 1;
        this.f9795c = i10;
        G.m(i10, this.f9793a.size());
        Object obj = this.f9793a.get(i10);
        this.f9794b = i10;
        return obj;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f9794b + 1;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        a();
        G.m(this.f9794b, this.f9793a.size());
        int i10 = this.f9794b;
        this.f9795c = i10;
        this.f9794b--;
        return this.f9793a.get(i10);
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f9794b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        a();
        this.f9793a.remove(this.f9795c);
        this.f9794b--;
        this.f9795c = -1;
        this.f9796d = G.h(this.f9793a);
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        a();
        int i10 = this.f9795c;
        if (i10 < 0) {
            G.i();
            throw new kotlin.k();
        }
        this.f9793a.set(i10, obj);
        this.f9796d = G.h(this.f9793a);
    }
}
