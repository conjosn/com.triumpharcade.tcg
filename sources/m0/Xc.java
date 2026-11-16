package m0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Xc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U.a f79108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final U.a f79109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final U.a f79110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final U.a f79111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final U.a f79112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final U.a f79113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final U.a f79114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final U.a f79115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Ah f79116i;

    public Xc(U.a aVar, U.a aVar2, U.a aVar3, U.a aVar4, U.a aVar5, U.a aVar6, U.a aVar7, U.a aVar8) {
        this.f79108a = aVar;
        this.f79109b = aVar2;
        this.f79110c = aVar3;
        this.f79111d = aVar4;
        this.f79112e = aVar5;
        this.f79113f = aVar6;
        this.f79114g = aVar7;
        this.f79115h = aVar8;
    }

    public final Ah a() {
        return this.f79116i;
    }

    public final U.a b() {
        return this.f79115h;
    }

    public final U.a c() {
        return this.f79112e;
    }

    public final U.a d() {
        return this.f79114g;
    }

    public final U.a e() {
        return this.f79108a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Xc)) {
            return false;
        }
        Xc xc2 = (Xc) obj;
        return Intrinsics.areEqual(this.f79108a, xc2.f79108a) && Intrinsics.areEqual(this.f79109b, xc2.f79109b) && Intrinsics.areEqual(this.f79110c, xc2.f79110c) && Intrinsics.areEqual(this.f79111d, xc2.f79111d) && Intrinsics.areEqual(this.f79112e, xc2.f79112e) && Intrinsics.areEqual(this.f79113f, xc2.f79113f) && Intrinsics.areEqual(this.f79114g, xc2.f79114g) && Intrinsics.areEqual(this.f79115h, xc2.f79115h);
    }

    public final U.a f() {
        return this.f79111d;
    }

    public final U.a g() {
        return this.f79113f;
    }

    public final U.a h() {
        return this.f79110c;
    }

    public int hashCode() {
        return (((((((((((((this.f79108a.hashCode() * 31) + this.f79109b.hashCode()) * 31) + this.f79110c.hashCode()) * 31) + this.f79111d.hashCode()) * 31) + this.f79112e.hashCode()) * 31) + this.f79113f.hashCode()) * 31) + this.f79114g.hashCode()) * 31) + this.f79115h.hashCode();
    }

    public final U.a i() {
        return this.f79109b;
    }

    public final void j(Ah ah2) {
        this.f79116i = ah2;
    }

    public String toString() {
        return "Shapes(extraSmall=" + this.f79108a + ", small=" + this.f79109b + ", medium=" + this.f79110c + ", large=" + this.f79111d + ", largeIncreased=" + this.f79113f + ", extraLarge=" + this.f79112e + ", extralargeIncreased=" + this.f79114g + ", extraExtraLarge=" + this.f79115h + ')';
    }

    public /* synthetic */ Xc(U.a aVar, U.a aVar2, U.a aVar3, U.a aVar4, U.a aVar5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Wc.f79029a.e() : aVar, (i10 & 2) != 0 ? Wc.f79029a.i() : aVar2, (i10 & 4) != 0 ? Wc.f79029a.h() : aVar3, (i10 & 8) != 0 ? Wc.f79029a.f() : aVar4, (i10 & 16) != 0 ? Wc.f79029a.c() : aVar5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Xc(U.a aVar, U.a aVar2, U.a aVar3, U.a aVar4, U.a aVar5) {
        Wc wc2 = Wc.f79029a;
        this(aVar, aVar2, aVar3, aVar4, aVar5, wc2.g(), wc2.d(), wc2.b());
    }
}
