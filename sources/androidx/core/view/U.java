package androidx.core.view;

import android.graphics.Point;
import android.view.RoundedCorner;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f35150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f35151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Point f35152c;

    public U(int i10, int i11, int i12, int i13) {
        this.f35150a = i10;
        this.f35151b = i11;
        this.f35152c = new Point(i12, i13);
    }

    private String d(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? "Invalid" : "BottomLeft" : "BottomRight" : "TopRight" : "TopLeft";
    }

    private static int f(int i10) {
        if (i10 == 0) {
            return 0;
        }
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                if (i10 == 3) {
                    return 3;
                }
                throw new IllegalArgumentException("Invalid position: " + i10);
            }
        }
        return i11;
    }

    static int g(int i10) {
        if (i10 == 0) {
            return 0;
        }
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                if (i10 == 3) {
                    return 3;
                }
                throw new IllegalArgumentException("Invalid position: " + i10);
            }
        }
        return i11;
    }

    static RoundedCorner h(U u10) {
        if (u10 == null) {
            return null;
        }
        T.a();
        return S.a(g(u10.c()), u10.e(), u10.a(), u10.b());
    }

    static U i(RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            return new U(f(roundedCorner.getPosition()), roundedCorner.getRadius(), roundedCorner.getCenter());
        }
        return null;
    }

    public int a() {
        return this.f35152c.x;
    }

    public int b() {
        return this.f35152c.y;
    }

    public int c() {
        return this.f35150a;
    }

    public int e() {
        return this.f35151b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof U) {
            U u10 = (U) obj;
            if (this.f35150a == u10.f35150a && this.f35151b == u10.f35151b && this.f35152c.equals(u10.f35152c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f35150a * 31) + this.f35151b) * 31) + this.f35152c.hashCode();
    }

    public String toString() {
        return "RoundedCornerCompat{position=" + d(this.f35150a) + ", radius=" + this.f35151b + ", center=" + this.f35152c + '}';
    }

    private U(int i10, int i11, Point point) {
        this(i10, i11, point.x, point.y);
    }
}
