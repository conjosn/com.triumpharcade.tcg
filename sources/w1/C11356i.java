package w1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w1.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11356i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s1 f100846a;

    public C11356i(s1 s1Var) {
        this.f100846a = s1Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11356i)) {
            return false;
        }
        s1 s1Var = this.f100846a;
        C11356i c11356i = (C11356i) obj;
        return Intrinsics.areEqual(s1Var.j(), c11356i.f100846a.j()) && s1Var.i().I(c11356i.f100846a.i()) && Intrinsics.areEqual(s1Var.g(), c11356i.f100846a.g()) && s1Var.e() == c11356i.f100846a.e() && s1Var.h() == c11356i.f100846a.h() && H1.v.g(s1Var.f(), c11356i.f100846a.f()) && Intrinsics.areEqual(s1Var.b(), c11356i.f100846a.b()) && s1Var.d() == c11356i.f100846a.d() && s1Var.c() == c11356i.f100846a.c() && I1.b.f(s1Var.a(), c11356i.f100846a.a());
    }

    public int hashCode() {
        s1 s1Var = this.f100846a;
        return (((((((((((((((((s1Var.j().hashCode() * 31) + s1Var.i().J()) * 31) + s1Var.g().hashCode()) * 31) + s1Var.e()) * 31) + Boolean.hashCode(s1Var.h())) * 31) + H1.v.h(s1Var.f())) * 31) + s1Var.b().hashCode()) * 31) + s1Var.d().hashCode()) * 31) + s1Var.c().hashCode()) * 31) + I1.b.o(s1Var.a());
    }
}
