package s4;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s4.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10750v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f97732a;

    /* JADX INFO: renamed from: s4.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC10750v {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Throwable f97733b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Throwable error) {
            super(false, null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.f97733b = error;
        }

        public final Throwable b() {
            return this.f97733b;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a() == aVar.a() && Intrinsics.areEqual(this.f97733b, aVar.f97733b);
        }

        public int hashCode() {
            return Boolean.hashCode(a()) + this.f97733b.hashCode();
        }

        public String toString() {
            return "Error(endOfPaginationReached=" + a() + ", error=" + this.f97733b + ')';
        }
    }

    /* JADX INFO: renamed from: s4.v$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC10750v {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f97734b = new b();

        private b() {
            super(false, null);
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && a() == ((b) obj).a();
        }

        public int hashCode() {
            return Boolean.hashCode(a());
        }

        public String toString() {
            return "Loading(endOfPaginationReached=" + a() + ')';
        }
    }

    /* JADX INFO: renamed from: s4.v$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC10750v {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f97735b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final c f97736c = new c(true);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final c f97737d = new c(false);

        /* JADX INFO: renamed from: s4.v$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a() {
                return c.f97736c;
            }

            public final c b() {
                return c.f97737d;
            }

            private a() {
            }
        }

        public c(boolean z10) {
            super(z10, null);
        }

        public boolean equals(Object obj) {
            return (obj instanceof c) && a() == ((c) obj).a();
        }

        public int hashCode() {
            return Boolean.hashCode(a());
        }

        public String toString() {
            return "NotLoading(endOfPaginationReached=" + a() + ')';
        }
    }

    public /* synthetic */ AbstractC10750v(boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10);
    }

    public final boolean a() {
        return this.f97732a;
    }

    private AbstractC10750v(boolean z10) {
        this.f97732a = z10;
    }
}
