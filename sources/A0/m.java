package A0;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object[] f559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f560e;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public m(Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11);
        this.f558c = i12;
        Object[] objArr2 = new Object[i12];
        this.f559d = objArr2;
        ?? r52 = i10 == i11 ? 1 : 0;
        this.f560e = r52;
        objArr2[0] = objArr;
        j(i10 - r52, 1);
    }

    private final Object i() {
        int iE = e() & 31;
        Object obj = this.f559d[this.f558c - 1];
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[iE];
    }

    private final void j(int i10, int i11) {
        int i12 = (this.f558c - i11) * 5;
        while (i11 < this.f558c) {
            Object[] objArr = this.f559d;
            Object obj = objArr[i11 - 1];
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i11] = ((Object[]) obj)[n.a(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    private final void l(int i10) {
        int i11 = 0;
        while (n.a(e(), i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            j(e(), ((this.f558c - 1) - (i11 / 5)) + 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final void m(Object[] objArr, int i10, int i11, int i12) {
        g(i10);
        h(i11);
        this.f558c = i12;
        if (this.f559d.length < i12) {
            this.f559d = new Object[i12];
        }
        this.f559d[0] = objArr;
        ?? r02 = i10 == i11 ? 1 : 0;
        this.f560e = r02;
        j(i10 - r02, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objI = i();
        g(e() + 1);
        if (e() == f()) {
            this.f560e = true;
            return objI;
        }
        l(0);
        return objI;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        g(e() - 1);
        if (this.f560e) {
            this.f560e = false;
            return i();
        }
        l(31);
        return i();
    }
}
