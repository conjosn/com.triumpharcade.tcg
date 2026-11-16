package A;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1673e1 implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final F f315c;

    public C1673e1(int i10, int i11, F f10) {
        this.f313a = i10;
        this.f314b = i11;
        this.f315c = f10;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C1673e1) {
            C1673e1 c1673e1 = (C1673e1) obj;
            if (c1673e1.f313a == this.f313a && c1673e1.f314b == this.f314b && Intrinsics.areEqual(c1673e1.f315c, this.f315c)) {
                return true;
            }
        }
        return false;
    }

    public final int f() {
        return this.f314b;
    }

    public final int g() {
        return this.f313a;
    }

    @Override // A.P, A.InterfaceC1692l
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public M1 a(InterfaceC1676f1 interfaceC1676f1) {
        return new M1(this.f313a, this.f314b, this.f315c);
    }

    public int hashCode() {
        return (((this.f313a * 31) + this.f315c.hashCode()) * 31) + this.f314b;
    }

    public /* synthetic */ C1673e1(int i10, int i11, F f10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 300 : i10, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? O.d() : f10);
    }
}
