package v0;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class r implements K0.n, Iterable, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f99739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f99740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC11179e f99741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final q f99742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f99743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Iterable f99744f = this;

    public r(l lVar, int i10, AbstractC11179e abstractC11179e, q qVar) {
        this.f99739a = lVar;
        this.f99740b = i10;
        this.f99741c = abstractC11179e;
        this.f99742d = qVar;
        this.f99743e = Integer.valueOf(abstractC11179e.getKey());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return rVar.f99740b == this.f99740b && Intrinsics.areEqual(rVar.f99739a, this.f99739a) && Intrinsics.areEqual(rVar.f99742d, this.f99742d);
    }

    public int hashCode() {
        return (((this.f99740b * 31) + this.f99739a.hashCode()) * 31) + this.f99742d.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new p(this.f99739a, this.f99740b, this.f99741c, this.f99742d);
    }
}
