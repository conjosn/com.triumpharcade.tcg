package yi;

import expo.modules.kotlin.views.InterfaceC7132e;
import kotlin.jvm.internal.Intrinsics;
import m0.A5;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C0 implements InterfaceC7132e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f104927b = A5.f76924a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A5 f104928a;

    public C0(A5 exposedDropdownMenuBoxScope) {
        Intrinsics.checkNotNullParameter(exposedDropdownMenuBoxScope, "exposedDropdownMenuBoxScope");
        this.f104928a = exposedDropdownMenuBoxScope;
    }

    public final A5 a() {
        return this.f104928a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0) && Intrinsics.areEqual(this.f104928a, ((C0) obj).f104928a);
    }

    public int hashCode() {
        return this.f104928a.hashCode();
    }

    public String toString() {
        return "ExposedDropdownMenuBoxComposableScope(exposedDropdownMenuBoxScope=" + this.f104928a + ")";
    }
}
