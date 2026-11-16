package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h1 f100918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h1 f100919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h1 f100920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h1 f100921d;

    public u1(h1 h1Var, h1 h1Var2, h1 h1Var3, h1 h1Var4) {
        this.f100918a = h1Var;
        this.f100919b = h1Var2;
        this.f100920c = h1Var3;
        this.f100921d = h1Var4;
    }

    public final h1 a() {
        return this.f100919b;
    }

    public final h1 b() {
        return this.f100920c;
    }

    public final h1 c() {
        return this.f100921d;
    }

    public final h1 d() {
        return this.f100918a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return Intrinsics.areEqual(this.f100918a, u1Var.f100918a) && Intrinsics.areEqual(this.f100919b, u1Var.f100919b) && Intrinsics.areEqual(this.f100920c, u1Var.f100920c) && Intrinsics.areEqual(this.f100921d, u1Var.f100921d);
    }

    public int hashCode() {
        h1 h1Var = this.f100918a;
        int iHashCode = (h1Var != null ? h1Var.hashCode() : 0) * 31;
        h1 h1Var2 = this.f100919b;
        int iHashCode2 = (iHashCode + (h1Var2 != null ? h1Var2.hashCode() : 0)) * 31;
        h1 h1Var3 = this.f100920c;
        int iHashCode3 = (iHashCode2 + (h1Var3 != null ? h1Var3.hashCode() : 0)) * 31;
        h1 h1Var4 = this.f100921d;
        return iHashCode3 + (h1Var4 != null ? h1Var4.hashCode() : 0);
    }

    public /* synthetic */ u1(h1 h1Var, h1 h1Var2, h1 h1Var3, h1 h1Var4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : h1Var, (i10 & 2) != 0 ? null : h1Var2, (i10 & 4) != 0 ? null : h1Var3, (i10 & 8) != 0 ? null : h1Var4);
    }
}
