package x0;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class x implements K0.n, Iterable, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f102261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f102262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f102263c;

    public x(o oVar, int i10, int i11) {
        this.f102261a = oVar;
        this.f102262b = i10;
        this.f102263c = i11;
    }

    private final void a() {
        if (this.f102261a.W() != this.f102263c) {
            AbstractC11526A.o();
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return xVar.f102262b == this.f102262b && xVar.f102263c == this.f102263c && Intrinsics.areEqual(xVar.f102261a, this.f102261a);
    }

    public int hashCode() {
        return this.f102262b + (this.f102261a.hashCode() * 31);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a();
        k kVarF = this.f102261a.K().F(this.f102262b);
        if (kVarF == null) {
            o oVar = this.f102261a;
            return new g(oVar, oVar.J(this.f102262b));
        }
        o oVar2 = this.f102261a;
        int i10 = this.f102262b;
        return new C11529D(oVar2, i10, kVarF, new C11531b(i10));
    }
}
