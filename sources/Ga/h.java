package Ga;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7508c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final h f7509d = new h(-1, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final h f7510e = new h(-2, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final h f7511f = new h(-1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f7512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f7513b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f7509d;
        }

        public final h b() {
            return h.f7510e;
        }

        private a() {
        }
    }

    private h(int i10, boolean z10) {
        this.f7512a = i10;
        this.f7513b = z10;
    }

    public static final h c() {
        return f7508c.a();
    }

    public static final h e() {
        return f7508c.b();
    }

    public final boolean d() {
        return this.f7513b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f7512a == hVar.f7512a && this.f7513b == hVar.f7513b;
    }

    public final int f() {
        if (h()) {
            throw new IllegalStateException("Rotation is set to use EXIF");
        }
        return this.f7512a;
    }

    public final boolean g() {
        return this.f7512a != -2;
    }

    public final boolean h() {
        return this.f7512a == -1;
    }

    public int hashCode() {
        return O9.b.b(Integer.valueOf(this.f7512a), Boolean.valueOf(this.f7513b));
    }

    public String toString() {
        M m10 = M.f75338a;
        String str = String.format(null, "%d defer:%b", Arrays.copyOf(new Object[]{Integer.valueOf(this.f7512a), Boolean.valueOf(this.f7513b)}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
