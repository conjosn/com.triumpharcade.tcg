package X4;

import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f28827e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final b f28828f = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f28829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f28830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f28831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f28832d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public b(int i10, int i11, int i12, int i13) {
        this.f28829a = i10;
        this.f28830b = i11;
        this.f28831c = i12;
        this.f28832d = i13;
        if (i10 > i12) {
            throw new IllegalArgumentException(("Left must be less than or equal to right, left: " + i10 + ", right: " + i12).toString());
        }
        if (i11 <= i13) {
            return;
        }
        throw new IllegalArgumentException(("top must be less than or equal to bottom, top: " + i11 + ", bottom: " + i13).toString());
    }

    public final int a() {
        return this.f28832d - this.f28830b;
    }

    public final int b() {
        return this.f28829a;
    }

    public final int c() {
        return this.f28830b;
    }

    public final int d() {
        return this.f28831c - this.f28829a;
    }

    public final boolean e() {
        return a() == 0 && d() == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        b bVar = (b) obj;
        return this.f28829a == bVar.f28829a && this.f28830b == bVar.f28830b && this.f28831c == bVar.f28831c && this.f28832d == bVar.f28832d;
    }

    public final Rect f() {
        return new Rect(this.f28829a, this.f28830b, this.f28831c, this.f28832d);
    }

    public int hashCode() {
        return (((((this.f28829a * 31) + this.f28830b) * 31) + this.f28831c) * 31) + this.f28832d;
    }

    public String toString() {
        return b.class.getSimpleName() + " { [" + this.f28829a + ',' + this.f28830b + ',' + this.f28831c + ',' + this.f28832d + "] }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        Intrinsics.checkNotNullParameter(rect, "rect");
    }
}
