package xn;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import vn.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class S implements vn.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final vn.f f103936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f103937b;

    public /* synthetic */ S(vn.f fVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar);
    }

    @Override // vn.f
    public boolean a() {
        return super.a();
    }

    @Override // vn.f
    public int c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer intOrNull = StringsKt.toIntOrNull(name);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throw new IllegalArgumentException(name + " is not a valid list index");
    }

    @Override // vn.f
    public int d() {
        return this.f103937b;
    }

    @Override // vn.f
    public String e(int i10) {
        return String.valueOf(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s10 = (S) obj;
        return Intrinsics.areEqual(this.f103936a, s10.f103936a) && Intrinsics.areEqual(i(), s10.i());
    }

    @Override // vn.f
    public List f(int i10) {
        if (i10 >= 0) {
            return CollectionsKt.emptyList();
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + i() + " expects only non-negative indices").toString());
    }

    @Override // vn.f
    public vn.f g(int i10) {
        if (i10 >= 0) {
            return this.f103936a;
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + i() + " expects only non-negative indices").toString());
    }

    @Override // vn.f
    public List getAnnotations() {
        return super.getAnnotations();
    }

    @Override // vn.f
    public vn.m h() {
        return n.b.f100626a;
    }

    public int hashCode() {
        return (this.f103936a.hashCode() * 31) + i().hashCode();
    }

    @Override // vn.f
    public boolean isInline() {
        return super.isInline();
    }

    @Override // vn.f
    public boolean j(int i10) {
        if (i10 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + i() + " expects only non-negative indices").toString());
    }

    public String toString() {
        return i() + '(' + this.f103936a + ')';
    }

    private S(vn.f fVar) {
        this.f103936a = fVar;
        this.f103937b = 1;
    }
}
