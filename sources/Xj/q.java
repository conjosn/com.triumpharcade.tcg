package Xj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends q {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f29152c = jl.d.f72771a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f29153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final jl.d f29154b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, jl.d label) {
            super(null);
            Intrinsics.checkNotNullParameter(label, "label");
            this.f29153a = z10;
            this.f29154b = label;
        }

        @Override // Xj.q
        public boolean a() {
            return this.f29153a;
        }

        @Override // Xj.q
        public jl.d b() {
            return this.f29154b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f29153a == aVar.f29153a && Intrinsics.areEqual(this.f29154b, aVar.f29154b);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f29153a) * 31) + this.f29154b.hashCode();
        }

        public String toString() {
            return "Help(enabled=" + this.f29153a + ", label=" + this.f29154b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f29155e = jl.d.f72771a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e f29156a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f29157b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f29158c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final jl.d f29159d;

        public /* synthetic */ b(e eVar, String str, boolean z10, jl.d dVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(eVar, str, (i10 & 4) != 0 ? true : z10, dVar);
        }

        @Override // Xj.q
        public boolean a() {
            return this.f29158c;
        }

        @Override // Xj.q
        public jl.d b() {
            return this.f29159d;
        }

        public final e c() {
            return this.f29156a;
        }

        public final String d() {
            return this.f29157b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f29156a, bVar.f29156a) && Intrinsics.areEqual(this.f29157b, bVar.f29157b) && this.f29158c == bVar.f29158c && Intrinsics.areEqual(this.f29159d, bVar.f29159d);
        }

        public int hashCode() {
            return (((((this.f29156a.hashCode() * 31) + this.f29157b.hashCode()) * 31) + Boolean.hashCode(this.f29158c)) * 31) + this.f29159d.hashCode();
        }

        public String toString() {
            return "Messages(totalCountIndicator=" + this.f29156a + ", unreadMessagesCount=" + this.f29157b + ", enabled=" + this.f29158c + ", label=" + this.f29159d + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(e totalCountIndicator, String unreadMessagesCount, boolean z10, jl.d label) {
            super(null);
            Intrinsics.checkNotNullParameter(totalCountIndicator, "totalCountIndicator");
            Intrinsics.checkNotNullParameter(unreadMessagesCount, "unreadMessagesCount");
            Intrinsics.checkNotNullParameter(label, "label");
            this.f29156a = totalCountIndicator;
            this.f29157b = unreadMessagesCount;
            this.f29158c = z10;
            this.f29159d = label;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends q {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f29160c = jl.d.f72771a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f29161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final jl.d f29162b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z10, jl.d label) {
            super(null);
            Intrinsics.checkNotNullParameter(label, "label");
            this.f29161a = z10;
            this.f29162b = label;
        }

        @Override // Xj.q
        public boolean a() {
            return this.f29161a;
        }

        @Override // Xj.q
        public jl.d b() {
            return this.f29162b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f29161a == cVar.f29161a && Intrinsics.areEqual(this.f29162b, cVar.f29162b);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f29161a) * 31) + this.f29162b.hashCode();
        }

        public String toString() {
            return "StartNewConversation(enabled=" + this.f29161a + ", label=" + this.f29162b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f29163d = jl.d.f72771a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f29164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f29165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final jl.d f29166c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z10, boolean z11, jl.d label) {
            super(null);
            Intrinsics.checkNotNullParameter(label, "label");
            this.f29164a = z10;
            this.f29165b = z11;
            this.f29166c = label;
        }

        @Override // Xj.q
        public boolean a() {
            return this.f29165b;
        }

        @Override // Xj.q
        public jl.d b() {
            return this.f29166c;
        }

        public final boolean c() {
            return this.f29164a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f29164a == dVar.f29164a && this.f29165b == dVar.f29165b && Intrinsics.areEqual(this.f29166c, dVar.f29166c);
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.f29164a) * 31) + Boolean.hashCode(this.f29165b)) * 31) + this.f29166c.hashCode();
        }

        public String toString() {
            return "Tickets(hasUnreadTickets=" + this.f29164a + ", enabled=" + this.f29165b + ", label=" + this.f29166c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f29167a = new a();

            private a() {
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -94121592;
            }

            public String toString() {
                return "NoIndicator";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f29168a;

            public b(String unreadMessagesCount) {
                Intrinsics.checkNotNullParameter(unreadMessagesCount, "unreadMessagesCount");
                this.f29168a = unreadMessagesCount;
            }

            public final String a() {
                return this.f29168a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.areEqual(this.f29168a, ((b) obj).f29168a);
            }

            public int hashCode() {
                return this.f29168a.hashCode();
            }

            public String toString() {
                return "UnreadCountIndicator(unreadMessagesCount=" + this.f29168a + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f29169a = new c();

            private c() {
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -715258213;
            }

            public String toString() {
                return "UnreadDotIndicator";
            }
        }
    }

    public /* synthetic */ q(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract boolean a();

    public abstract jl.d b();

    private q() {
    }
}
