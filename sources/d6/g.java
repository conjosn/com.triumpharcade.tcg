package D6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4198a = new a();

        private a() {
            super(null);
        }

        public String toString() {
            return "flushed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f4199a;

        public b(int i10) {
            super(null);
            this.f4199a = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f4199a == ((b) obj).f4199a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f4199a);
        }

        public String toString() {
            return "intake-code-" + this.f4199a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f4200a = new c();

        private c() {
            super(null);
        }

        public String toString() {
            return "invalid";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f4201a = new d();

        private d() {
            super(null);
        }

        public String toString() {
            return "obsolete";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f4202a = new e();

        private e() {
            super(null);
        }

        public String toString() {
            return "purged";
        }
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a() {
        return !(this instanceof a);
    }

    private g() {
    }
}
