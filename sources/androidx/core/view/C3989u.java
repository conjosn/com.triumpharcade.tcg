package androidx.core.view;

import android.view.DisplayShape;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.core.view.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3989u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final C3989u f35241b = new C3989u("", 0, 0, 1.0f, 0, 0, 0, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f35242a;

    /* JADX INFO: renamed from: androidx.core.view.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final DisplayShape f35243a;

        a(DisplayShape displayShape) {
            this.f35243a = displayShape;
        }

        @Override // androidx.core.view.C3989u.b
        public DisplayShape a() {
            return this.f35243a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                return Objects.equals(this.f35243a, ((a) obj).f35243a);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.f35243a);
        }

        public String toString() {
            return "DisplayShapeCompat{mPlatformDisplayShape=" + this.f35243a + '}';
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.u$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface b {
        DisplayShape a();
    }

    /* JADX INFO: renamed from: androidx.core.view.u$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f35244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float f35245b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f35246c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f35247d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f35248e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f35249f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f35250g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final float f35251h;

        c(String str, int i10, int i11, float f10, int i12, int i13, int i14, float f11) {
            this.f35244a = str;
            this.f35246c = i10;
            this.f35247d = i11;
            this.f35245b = f10;
            this.f35248e = i12;
            this.f35249f = i13;
            this.f35250g = i14;
            this.f35251h = f11;
        }

        @Override // androidx.core.view.C3989u.b
        public DisplayShape a() {
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Objects.equals(this.f35244a, cVar.f35244a) && this.f35246c == cVar.f35246c && this.f35247d == cVar.f35247d && this.f35245b == cVar.f35245b && this.f35248e == cVar.f35248e && this.f35249f == cVar.f35249f && this.f35250g == cVar.f35250g && this.f35251h == cVar.f35251h;
        }

        public int hashCode() {
            return Objects.hash(this.f35244a, Integer.valueOf(this.f35246c), Integer.valueOf(this.f35247d), Float.valueOf(this.f35245b), Integer.valueOf(this.f35248e), Integer.valueOf(this.f35249f), Integer.valueOf(this.f35250g), Float.valueOf(this.f35251h));
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("DisplayShapeCompat{ spec=");
            String str = this.f35244a;
            sb2.append(str != null ? Integer.valueOf(str.hashCode()) : "null");
            sb2.append(" displayWidth=");
            sb2.append(this.f35246c);
            sb2.append(" displayHeight=");
            sb2.append(this.f35247d);
            sb2.append(" physicalPixelDisplaySizeRatio=");
            sb2.append(this.f35245b);
            sb2.append(" rotation=");
            sb2.append(this.f35248e);
            sb2.append(" offsetX=");
            sb2.append(this.f35249f);
            sb2.append(" offsetY=");
            sb2.append(this.f35250g);
            sb2.append(" scale=");
            sb2.append(this.f35251h);
            sb2.append("}");
            return sb2.toString();
        }
    }

    private C3989u(DisplayShape displayShape) {
        this.f35242a = new a(displayShape);
    }

    public static C3989u a(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
        return new C3989u(b(i10, i11, z10, i12, i13, i14, i15), i10, i11, 1.0f, 0, 0, 0, 1.0f);
    }

    private static String b(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
        if (z10) {
            int i16 = i10 / 2;
            int i17 = i11 / 2;
            return "M0," + i17 + " A" + i16 + "," + i17 + " 0 1,1 " + i10 + "," + i17 + " A" + i16 + "," + i17 + " 0 1,1 0," + i17 + " Z";
        }
        StringBuilder sb2 = new StringBuilder();
        int iMin = Math.min(i10 / 2, i11 / 2);
        int iMin2 = Math.min(iMin, i12);
        int iMin3 = Math.min(iMin, i13);
        int iMin4 = Math.min(iMin, i14);
        int iMin5 = Math.min(iMin, i15);
        sb2.append("M ");
        sb2.append(iMin2);
        sb2.append(",0");
        sb2.append(" L ");
        sb2.append(i10 - iMin3);
        sb2.append(",0");
        if (iMin3 > 0) {
            sb2.append(" A ");
            sb2.append(iMin3);
            sb2.append(",");
            sb2.append(iMin3);
            sb2.append(" 0 0,1 ");
            sb2.append(i10);
            sb2.append(",");
            sb2.append(iMin3);
        }
        sb2.append(" L ");
        sb2.append(i10);
        sb2.append(",");
        sb2.append(i11 - iMin4);
        if (iMin4 > 0) {
            sb2.append(" A ");
            sb2.append(iMin4);
            sb2.append(",");
            sb2.append(iMin4);
            sb2.append(" 0 0,1 ");
            sb2.append(i10 - iMin4);
            sb2.append(",");
            sb2.append(i11);
        }
        sb2.append(" L ");
        sb2.append(iMin5);
        sb2.append(",");
        sb2.append(i11);
        if (iMin5 > 0) {
            sb2.append(" A ");
            sb2.append(iMin5);
            sb2.append(",");
            sb2.append(iMin5);
            sb2.append(" 0 0,1 ");
            sb2.append(0);
            sb2.append(",");
            sb2.append(i11 - iMin5);
        }
        if (iMin2 > 0) {
            sb2.append(" L ");
            sb2.append(0);
            sb2.append(",");
            sb2.append(iMin2);
            sb2.append(" A ");
            sb2.append(iMin2);
            sb2.append(",");
            sb2.append(iMin2);
            sb2.append(" 0 0,1 ");
            sb2.append(iMin2);
            sb2.append(",");
            sb2.append(0);
        }
        sb2.append(" Z");
        return sb2.toString();
    }

    static C3989u c(DisplayShape displayShape) {
        if (displayShape == null) {
            return null;
        }
        return new C3989u(displayShape);
    }

    static DisplayShape d(C3989u c3989u) {
        if (c3989u == null) {
            return null;
        }
        return c3989u.f35242a.a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3989u) {
            return Objects.equals(this.f35242a, ((C3989u) obj).f35242a);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f35242a);
    }

    public String toString() {
        return this.f35242a.toString();
    }

    private C3989u(String str, int i10, int i11, float f10, int i12, int i13, int i14, float f11) {
        this.f35242a = new c(str, i10, i11, f10, i12, i13, i14, f11);
    }
}
