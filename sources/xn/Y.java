package xn;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import vn.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Y implements vn.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f103958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final vn.f f103959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final vn.f f103960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f103961d;

    public /* synthetic */ Y(String str, vn.f fVar, vn.f fVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, fVar, fVar2);
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
        throw new IllegalArgumentException(name + " is not a valid map index");
    }

    @Override // vn.f
    public int d() {
        return this.f103961d;
    }

    @Override // vn.f
    public String e(int i10) {
        return String.valueOf(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y10 = (Y) obj;
        return Intrinsics.areEqual(i(), y10.i()) && Intrinsics.areEqual(this.f103959b, y10.f103959b) && Intrinsics.areEqual(this.f103960c, y10.f103960c);
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
            int i11 = i10 % 2;
            if (i11 == 0) {
                return this.f103959b;
            }
            if (i11 == 1) {
                return this.f103960c;
            }
            throw new IllegalStateException("Unreached");
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + i() + " expects only non-negative indices").toString());
    }

    @Override // vn.f
    public List getAnnotations() {
        return super.getAnnotations();
    }

    @Override // vn.f
    public vn.m h() {
        return n.c.f100627a;
    }

    public int hashCode() {
        return (((i().hashCode() * 31) + this.f103959b.hashCode()) * 31) + this.f103960c.hashCode();
    }

    @Override // vn.f
    public String i() {
        return this.f103958a;
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
        return i() + '(' + this.f103959b + ", " + this.f103960c + ')';
    }

    private Y(String str, vn.f fVar, vn.f fVar2) {
        this.f103958a = str;
        this.f103959b = fVar;
        this.f103960c = fVar2;
        this.f103961d = 2;
    }
}
