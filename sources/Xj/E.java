package Xj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface E {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29001a;

        public a(String text) {
            Intrinsics.checkNotNullParameter(text, "text");
            this.f29001a = text;
        }

        public final String a() {
            return this.f29001a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f29001a, ((a) obj).f29001a);
        }

        public int hashCode() {
            return this.f29001a.hashCode();
        }

        public String toString() {
            return "Completed(text=" + this.f29001a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Uj.a f29002a;

        public b(Uj.a error) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.f29002a = error;
        }

        public final Uj.a a() {
            return this.f29002a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f29002a, ((b) obj).f29002a);
        }

        public int hashCode() {
            return this.f29002a.hashCode();
        }

        public String toString() {
            return "Error(error=" + this.f29002a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f29003a = new c();

        private c() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1546170116;
        }

        public String toString() {
            return "Idle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f29004a = new d();

        private d() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 515734083;
        }

        public String toString() {
            return "Processing";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f29005a = new e();

        private e() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return 2104954049;
        }

        public String toString() {
            return "Recording";
        }
    }
}
