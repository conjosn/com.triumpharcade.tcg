package f0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f64280a = a.f64281a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f64281a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final j f64282b;

        static {
            int i10 = 0;
            f64282b = new b(i10, i10, 3, null);
        }

        private a() {
        }

        public final j a() {
            return f64282b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f64285b = new c();

        private c() {
        }

        public String toString() {
            return "TextFieldLineLimits.SingleLine";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f64283b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f64284c;

        public b(int i10, int i11) {
            this.f64283b = i10;
            this.f64284c = i11;
            boolean z10 = false;
            if (1 <= i10 && i10 <= i11) {
                z10 = true;
            }
            if (z10) {
                return;
            }
            K.e.a("Expected 1 ≤ minHeightInLines ≤ maxHeightInLines, were " + i10 + ", " + i11);
        }

        public final int a() {
            return this.f64284c;
        }

        public final int b() {
            return this.f64283b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return this.f64283b == bVar.f64283b && this.f64284c == bVar.f64284c;
        }

        public int hashCode() {
            return (this.f64283b * 31) + this.f64284c;
        }

        public String toString() {
            return "MultiLine(minHeightInLines=" + this.f64283b + ", maxHeightInLines=" + this.f64284c + ')';
        }

        public /* synthetic */ b(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this((i12 & 1) != 0 ? 1 : i10, (i12 & 2) != 0 ? Integer.MAX_VALUE : i11);
        }
    }
}
