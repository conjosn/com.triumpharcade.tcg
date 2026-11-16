package ck;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: ck.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class AbstractC4686e1 {

    /* JADX INFO: renamed from: ck.e1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC4686e1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f41461a;

        public a(int i10) {
            super(null);
            this.f41461a = i10;
        }

        public final int a() {
            return this.f41461a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f41461a == ((a) obj).f41461a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f41461a);
        }

        public String toString() {
            return "Grid(columns=" + this.f41461a + ')';
        }
    }

    /* JADX INFO: renamed from: ck.e1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC4686e1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f41462a = new b();

        private b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 390836826;
        }

        public String toString() {
            return "SingleFullWidth";
        }
    }

    public /* synthetic */ AbstractC4686e1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC4686e1() {
    }
}
