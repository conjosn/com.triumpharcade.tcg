package B0;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f1667a = t.f1658e.a().p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f1668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f1669c;

    public final Object a() {
        D0.a.a(g());
        return this.f1667a[this.f1669c];
    }

    public final t d() {
        D0.a.a(h());
        Object obj = this.f1667a[this.f1669c];
        Intrinsics.e(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        return (t) obj;
    }

    protected final Object[] e() {
        return this.f1667a;
    }

    protected final int f() {
        return this.f1669c;
    }

    public final boolean g() {
        return this.f1669c < this.f1668b;
    }

    public final boolean h() {
        D0.a.a(this.f1669c >= this.f1668b);
        return this.f1669c < this.f1667a.length;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return g();
    }

    public final void i() {
        D0.a.a(g());
        this.f1669c += 2;
    }

    public final void j() {
        D0.a.a(h());
        this.f1669c++;
    }

    public final void l(Object[] objArr, int i10) {
        m(objArr, i10, 0);
    }

    public final void m(Object[] objArr, int i10, int i11) {
        this.f1667a = objArr;
        this.f1668b = i10;
        this.f1669c = i11;
    }

    protected final void n(int i10) {
        this.f1669c = i10;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
