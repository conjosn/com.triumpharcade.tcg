package q4;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: q4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10048b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f90158f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f90159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f90160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f90161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f90162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f90163e;

    /* JADX INFO: renamed from: q4.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C10048b(int i10, float f10, float f11, float f12, long j10) {
        this.f90159a = i10;
        this.f90160b = f10;
        this.f90161c = f11;
        this.f90162d = f12;
        this.f90163e = j10;
    }

    public final long a() {
        return this.f90163e;
    }

    public final float b() {
        return this.f90160b;
    }

    public final int c() {
        return this.f90159a;
    }

    public final float d() {
        return this.f90161c;
    }

    public final float e() {
        return this.f90162d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10048b.class == obj.getClass()) {
            C10048b c10048b = (C10048b) obj;
            return this.f90161c == c10048b.f90161c && this.f90162d == c10048b.f90162d && this.f90160b == c10048b.f90160b && this.f90159a == c10048b.f90159a && this.f90163e == c10048b.f90163e;
        }
        return false;
    }

    public int hashCode() {
        return (((((((Float.hashCode(this.f90161c) * 31) + Float.hashCode(this.f90162d)) * 31) + Float.hashCode(this.f90160b)) * 31) + Integer.hashCode(this.f90159a)) * 31) + Long.hashCode(this.f90163e);
    }

    public String toString() {
        return "NavigationEvent(touchX=" + this.f90161c + ", touchY=" + this.f90162d + ", progress=" + this.f90160b + ", swipeEdge=" + this.f90159a + ", frameTimeMillis=" + this.f90163e + ')';
    }
}
