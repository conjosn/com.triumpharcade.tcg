package A;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class X implements InterfaceC1692l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f199d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EnumC1704p0 f201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f202c;

    public /* synthetic */ X(E e10, EnumC1704p0 enumC1704p0, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(e10, enumC1704p0, j10);
    }

    @Override // A.InterfaceC1692l
    public A1 a(InterfaceC1676f1 interfaceC1676f1) {
        return new H1(this.f200a.a(interfaceC1676f1), this.f201b, this.f202c, null);
    }

    public boolean equals(Object obj) {
        if (obj instanceof X) {
            X x10 = (X) obj;
            if (Intrinsics.areEqual(x10.f200a, this.f200a) && x10.f201b == this.f201b && A0.d(x10.f202c, this.f202c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f200a.hashCode() * 31) + this.f201b.hashCode()) * 31) + A0.e(this.f202c);
    }

    private X(E e10, EnumC1704p0 enumC1704p0, long j10) {
        this.f200a = e10;
        this.f201b = enumC1704p0;
        this.f202c = j10;
        if (e10 instanceof C1673e1) {
            if (((C1673e1) e10).g() != 0 || ((C1673e1) e10).f() != 0) {
                return;
            }
        } else if (e10 instanceof C1713u0) {
            if (((C1713u0) e10).f() != 0) {
                return;
            }
        } else if (!(e10 instanceof C1678g0) || ((C1678g0) e10).f().b() != 0 || ((C1678g0) e10).f().a() != 0) {
            return;
        }
        throw new IllegalArgumentException("Animation to be infinitely repeated cannot have a 0-duration");
    }
}
