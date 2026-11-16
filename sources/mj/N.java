package mj;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class N {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f83854a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String id2) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f83854a = id2;
        }

        public final String a() {
            return this.f83854a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f83854a, ((a) obj).f83854a);
        }

        public int hashCode() {
            return this.f83854a.hashCode();
        }

        public String toString() {
            return "Article(id=" + this.f83854a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f83855a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String id2) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f83855a = id2;
        }

        public final String a() {
            return this.f83855a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f83855a, ((b) obj).f83855a);
        }

        public int hashCode() {
            return this.f83855a.hashCode();
        }

        public String toString() {
            return "Carousel(id=" + this.f83855a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f83856a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String id2) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f83856a = id2;
        }

        public final String a() {
            return this.f83856a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f83856a, ((c) obj).f83856a);
        }

        public int hashCode() {
            return this.f83856a.hashCode();
        }

        public String toString() {
            return "Conversation(id=" + this.f83856a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f83857a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List ids) {
            super(null);
            Intrinsics.checkNotNullParameter(ids, "ids");
            this.f83857a = ids;
        }

        public final List a() {
            return this.f83857a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f83857a, ((d) obj).f83857a);
        }

        public int hashCode() {
            return this.f83857a.hashCode();
        }

        public String toString() {
            return "HelpCenterCollections(ids=" + this.f83857a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f83858a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String id2) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f83858a = id2;
        }

        public final String a() {
            return this.f83858a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f83858a, ((e) obj).f83858a);
        }

        public int hashCode() {
            return this.f83858a.hashCode();
        }

        public String toString() {
            return "Survey(id=" + this.f83858a + ')';
        }
    }

    public /* synthetic */ N(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private N() {
    }
}
