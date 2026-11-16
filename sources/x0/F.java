package x0;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class F implements K0.n, Iterable, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f102175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f102176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k f102177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final E f102178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f102179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Iterable f102180f = this;

    public F(o oVar, int i10, k kVar, E e10) {
        this.f102175a = oVar;
        this.f102176b = i10;
        this.f102177c = kVar;
        this.f102178d = e10;
        this.f102179e = Integer.valueOf(kVar.getKey());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return f10.f102176b == this.f102176b && Intrinsics.areEqual(f10.f102175a, this.f102175a) && Intrinsics.areEqual(f10.f102178d, this.f102178d);
    }

    public int hashCode() {
        return (((this.f102176b * 31) + this.f102175a.hashCode()) * 31) + this.f102178d.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C11529D(this.f102175a, this.f102176b, this.f102177c, this.f102178d);
    }
}
