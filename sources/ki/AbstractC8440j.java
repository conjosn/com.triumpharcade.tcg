package ki;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ki.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8440j {

    /* JADX INFO: renamed from: ki.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC8440j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f74795a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String reason) {
            super(null);
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f74795a = reason;
        }

        public final String a() {
            return this.f74795a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f74795a, ((a) obj).f74795a);
        }

        public int hashCode() {
            return this.f74795a.hashCode();
        }

        public String toString() {
            return "NonRetryableFailure(reason=" + this.f74795a + ")";
        }
    }

    /* JADX INFO: renamed from: ki.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC8440j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final OTPartialSuccess f74796a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(OTPartialSuccess partial) {
            super(null);
            Intrinsics.checkNotNullParameter(partial, "partial");
            this.f74796a = partial;
        }

        public final OTPartialSuccess a() {
            return this.f74796a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f74796a, ((b) obj).f74796a);
        }

        public int hashCode() {
            return this.f74796a.hashCode();
        }

        public String toString() {
            return "PartialSuccess(partial=" + this.f74796a + ")";
        }
    }

    /* JADX INFO: renamed from: ki.j$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC8440j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f74797a = new c();

        private c() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: ki.j$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC8440j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Long f74798a;

        public d(Long l10) {
            super(null);
            this.f74798a = l10;
        }

        public final Long a() {
            return this.f74798a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f74798a, ((d) obj).f74798a);
        }

        public int hashCode() {
            Long l10 = this.f74798a;
            if (l10 == null) {
                return 0;
            }
            return l10.hashCode();
        }

        public String toString() {
            return "RetryableFailure(retryAfterMs=" + this.f74798a + ")";
        }
    }

    /* JADX INFO: renamed from: ki.j$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends AbstractC8440j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f74799a = new e();

        private e() {
            super(null);
        }
    }

    public /* synthetic */ AbstractC8440j(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC8440j() {
    }
}
