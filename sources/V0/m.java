package v0;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class m implements K0.n, Iterable, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f99703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f99704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f99705c;

    public m(l lVar, int i10, int i11) {
        this.f99703a = lVar;
        this.f99704b = i10;
        this.f99705c = i11;
    }

    private final void a() {
        if (this.f99703a.Y() != this.f99705c) {
            n.y();
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f99704b == this.f99704b && mVar.f99705c == this.f99705c && Intrinsics.areEqual(mVar.f99703a, this.f99703a);
    }

    public int hashCode() {
        return this.f99704b + (this.f99703a.hashCode() * 31);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a();
        this.f99703a.f0(this.f99704b);
        l lVar = this.f99703a;
        int i10 = this.f99704b;
        return new C11180f(lVar, i10 + 1, i10 + n.s(lVar.T(), this.f99704b));
    }
}
