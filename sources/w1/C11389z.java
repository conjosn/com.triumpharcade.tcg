package w1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w1.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11389z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11332A f100937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f100938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f100939c;

    public C11389z(InterfaceC11332A interfaceC11332A, int i10, int i11) {
        this.f100937a = interfaceC11332A;
        this.f100938b = i10;
        this.f100939c = i11;
    }

    public final int a() {
        return this.f100939c;
    }

    public final InterfaceC11332A b() {
        return this.f100937a;
    }

    public final int c() {
        return this.f100938b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11389z)) {
            return false;
        }
        C11389z c11389z = (C11389z) obj;
        return Intrinsics.areEqual(this.f100937a, c11389z.f100937a) && this.f100938b == c11389z.f100938b && this.f100939c == c11389z.f100939c;
    }

    public int hashCode() {
        return (((this.f100937a.hashCode() * 31) + Integer.hashCode(this.f100938b)) * 31) + Integer.hashCode(this.f100939c);
    }

    public String toString() {
        return "ParagraphIntrinsicInfo(intrinsics=" + this.f100937a + ", startIndex=" + this.f100938b + ", endIndex=" + this.f100939c + ')';
    }
}
