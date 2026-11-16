package Y4;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X4.b f29760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f29761b;

    public t(X4.b _bounds, float f10) {
        Intrinsics.checkNotNullParameter(_bounds, "_bounds");
        this.f29760a = _bounds;
        this.f29761b = f10;
    }

    public final Rect a() {
        return this.f29760a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(t.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        t tVar = (t) obj;
        return Intrinsics.areEqual(this.f29760a, tVar.f29760a) && this.f29761b == tVar.f29761b;
    }

    public int hashCode() {
        return (this.f29760a.hashCode() * 31) + Float.hashCode(this.f29761b);
    }

    public String toString() {
        return "WindowMetrics(_bounds=" + this.f29760a + ", density=" + this.f29761b + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(Rect bounds, float f10) {
        this(new X4.b(bounds), f10);
        Intrinsics.checkNotNullParameter(bounds, "bounds");
    }
}
