package ck;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ck.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4692h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f41493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f41494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f41495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f41496d;

    public /* synthetic */ C4692h(String str, float f10, boolean z10, float f11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, f10, z10, f11);
    }

    public final boolean a() {
        return this.f41495c;
    }

    public final float b() {
        return this.f41494b;
    }

    public final float c() {
        return this.f41496d;
    }

    public final String d() {
        return this.f41493a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4692h)) {
            return false;
        }
        C4692h c4692h = (C4692h) obj;
        return Intrinsics.areEqual(this.f41493a, c4692h.f41493a) && I1.h.m(this.f41494b, c4692h.f41494b) && this.f41495c == c4692h.f41495c && I1.h.m(this.f41496d, c4692h.f41496d);
    }

    public int hashCode() {
        return (((((this.f41493a.hashCode() * 31) + I1.h.n(this.f41494b)) * 31) + Boolean.hashCode(this.f41495c)) * 31) + I1.h.n(this.f41496d);
    }

    public String toString() {
        return "BottomMetadata(text=" + this.f41493a + ", padding=" + ((Object) I1.h.o(this.f41494b)) + ", alwaysShow=" + this.f41495c + ", startIndent=" + ((Object) I1.h.o(this.f41496d)) + ')';
    }

    private C4692h(String text, float f10, boolean z10, float f11) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f41493a = text;
        this.f41494b = f10;
        this.f41495c = z10;
        this.f41496d = f11;
    }

    public /* synthetic */ C4692h(String str, float f10, boolean z10, float f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? I1.h.k(4) : f10, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? I1.h.k(0) : f11, null);
    }
}
