package xn;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import vn.m;
import vn.n;

/* JADX INFO: renamed from: xn.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11796y extends C11785s0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final vn.m f104043m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Lazy f104044n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11796y(final String name, final int i10) {
        super(name, null, i10, 2, null);
        Intrinsics.checkNotNullParameter(name, "name");
        this.f104043m = m.b.f100624a;
        this.f104044n = LazyKt.lazy(new Function0() { // from class: xn.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C11796y.x(i10, name, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f[] x(int i10, String str, C11796y c11796y) {
        vn.f[] fVarArr = new vn.f[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            fVarArr[i11] = vn.l.h(str + '.' + c11796y.e(i11), n.d.f100628a, new vn.f[0], null, 8, null);
        }
        return fVarArr;
    }

    private final vn.f[] y() {
        return (vn.f[]) this.f104044n.getValue();
    }

    @Override // xn.C11785s0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof vn.f)) {
            return false;
        }
        vn.f fVar = (vn.f) obj;
        return fVar.h() == m.b.f100624a && Intrinsics.areEqual(i(), fVar.i()) && Intrinsics.areEqual(AbstractC11776n0.a(this), AbstractC11776n0.a(fVar));
    }

    @Override // xn.C11785s0, vn.f
    public vn.f g(int i10) {
        return y()[i10];
    }

    @Override // xn.C11785s0, vn.f
    public vn.m h() {
        return this.f104043m;
    }

    @Override // xn.C11785s0
    public int hashCode() {
        int iHashCode = i().hashCode();
        int iHashCode2 = 1;
        for (String str : vn.i.b(this)) {
            int i10 = iHashCode2 * 31;
            iHashCode2 = i10 + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // xn.C11785s0
    public String toString() {
        return CollectionsKt.z0(vn.i.b(this), ", ", i() + '(', ")", 0, null, null, 56, null);
    }
}
