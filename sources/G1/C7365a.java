package g1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: g1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7365a implements InterfaceC7388y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f65557b;

    public C7365a(int i10) {
        this.f65557b = i10;
    }

    public final int a() {
        return this.f65557b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C7365a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f65557b == ((C7365a) obj).f65557b;
    }

    public int hashCode() {
        return this.f65557b;
    }

    public String toString() {
        return "AndroidPointerIcon(type=" + this.f65557b + ')';
    }
}
