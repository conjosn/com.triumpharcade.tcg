package s7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10766a {

    /* JADX INFO: renamed from: s7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1460a extends AbstractC10766a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f97828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f97829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f97830c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C10767b f97831d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1460a(String id2, long j10, long j11, C10767b rumContext) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(rumContext, "rumContext");
            this.f97828a = id2;
            this.f97829b = j10;
            this.f97830c = j11;
            this.f97831d = rumContext;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1460a)) {
                return false;
            }
            C1460a c1460a = (C1460a) obj;
            return Intrinsics.areEqual(this.f97828a, c1460a.f97828a) && this.f97829b == c1460a.f97829b && this.f97830c == c1460a.f97830c && Intrinsics.areEqual(this.f97831d, c1460a.f97831d);
        }

        public int hashCode() {
            return (((((this.f97828a.hashCode() * 31) + Long.hashCode(this.f97829b)) * 31) + Long.hashCode(this.f97830c)) * 31) + this.f97831d.hashCode();
        }

        public String toString() {
            return "RumAnrEvent(id=" + this.f97828a + ", startMs=" + this.f97829b + ", durationNs=" + this.f97830c + ", rumContext=" + this.f97831d + ")";
        }
    }

    /* JADX INFO: renamed from: s7.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC10766a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f97832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f97833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f97834c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C10767b f97835d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String id2, long j10, long j11, C10767b rumContext) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(rumContext, "rumContext");
            this.f97832a = id2;
            this.f97833b = j10;
            this.f97834c = j11;
            this.f97835d = rumContext;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f97832a, bVar.f97832a) && this.f97833b == bVar.f97833b && this.f97834c == bVar.f97834c && Intrinsics.areEqual(this.f97835d, bVar.f97835d);
        }

        public int hashCode() {
            return (((((this.f97832a.hashCode() * 31) + Long.hashCode(this.f97833b)) * 31) + Long.hashCode(this.f97834c)) * 31) + this.f97835d.hashCode();
        }

        public String toString() {
            return "RumLongTaskEvent(id=" + this.f97832a + ", startMs=" + this.f97833b + ", durationNs=" + this.f97834c + ", rumContext=" + this.f97835d + ")";
        }
    }

    /* JADX INFO: renamed from: s7.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC10766a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f97836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f97837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final EnumC1461a f97838c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f97839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final long f97840e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final C10767b f97841f;

        /* JADX INFO: renamed from: s7.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum EnumC1461a {
            TTID,
            TTFD,
            OPERATION
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String id2, String str, EnumC1461a type, long j10, long j11, C10767b rumContext) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(rumContext, "rumContext");
            this.f97836a = id2;
            this.f97837b = str;
            this.f97838c = type;
            this.f97839d = j10;
            this.f97840e = j11;
            this.f97841f = rumContext;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f97836a, cVar.f97836a) && Intrinsics.areEqual(this.f97837b, cVar.f97837b) && this.f97838c == cVar.f97838c && this.f97839d == cVar.f97839d && this.f97840e == cVar.f97840e && Intrinsics.areEqual(this.f97841f, cVar.f97841f);
        }

        public int hashCode() {
            int iHashCode = this.f97836a.hashCode() * 31;
            String str = this.f97837b;
            return ((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f97838c.hashCode()) * 31) + Long.hashCode(this.f97839d)) * 31) + Long.hashCode(this.f97840e)) * 31) + this.f97841f.hashCode();
        }

        public String toString() {
            return "RumVitalEvent(id=" + this.f97836a + ", name=" + this.f97837b + ", type=" + this.f97838c + ", startMs=" + this.f97839d + ", durationNs=" + this.f97840e + ", rumContext=" + this.f97841f + ")";
        }
    }

    /* JADX INFO: renamed from: s7.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC10766a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f97846a = new d();

        private d() {
            super(null);
        }
    }

    public /* synthetic */ AbstractC10766a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC10766a() {
    }
}
