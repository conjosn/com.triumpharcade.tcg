package Qk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qk.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2790x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f19018a;

    public C2790x(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f19018a = text;
    }

    public final String a() {
        return this.f19018a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2790x) && Intrinsics.areEqual(this.f19018a, ((C2790x) obj).f19018a);
    }

    public int hashCode() {
        return this.f19018a.hashCode();
    }

    public String toString() {
        return "Cell(text=" + this.f19018a + ')';
    }
}
