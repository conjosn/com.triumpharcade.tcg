package bl;

import Rj.AbstractC2947y;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC2947y f40258a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC2947y errorState) {
            super(null);
            Intrinsics.checkNotNullParameter(errorState, "errorState");
            this.f40258a = errorState;
        }

        public final AbstractC2947y a() {
            return this.f40258a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f40258a, ((a) obj).f40258a);
        }

        public int hashCode() {
            return this.f40258a.hashCode();
        }

        public String toString() {
            return "Error(errorState=" + this.f40258a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f40259a = new b();

        private b() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f40260a = new c();

        private c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f40261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final M f40262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f40263c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f40264d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f40265e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final C4439c f40266f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String ticketName, M ticketTimelineCardState, List ticketAttributes, String userEmail, String str, C4439c conversationButtonState) {
            super(null);
            Intrinsics.checkNotNullParameter(ticketName, "ticketName");
            Intrinsics.checkNotNullParameter(ticketTimelineCardState, "ticketTimelineCardState");
            Intrinsics.checkNotNullParameter(ticketAttributes, "ticketAttributes");
            Intrinsics.checkNotNullParameter(userEmail, "userEmail");
            Intrinsics.checkNotNullParameter(conversationButtonState, "conversationButtonState");
            this.f40261a = ticketName;
            this.f40262b = ticketTimelineCardState;
            this.f40263c = ticketAttributes;
            this.f40264d = userEmail;
            this.f40265e = str;
            this.f40266f = conversationButtonState;
        }

        public final C4439c a() {
            return this.f40266f;
        }

        public final String b() {
            return this.f40265e;
        }

        public final List c() {
            return this.f40263c;
        }

        public final String d() {
            return this.f40261a;
        }

        public final M e() {
            return this.f40262b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f40261a, dVar.f40261a) && Intrinsics.areEqual(this.f40262b, dVar.f40262b) && Intrinsics.areEqual(this.f40263c, dVar.f40263c) && Intrinsics.areEqual(this.f40264d, dVar.f40264d) && Intrinsics.areEqual(this.f40265e, dVar.f40265e) && Intrinsics.areEqual(this.f40266f, dVar.f40266f);
        }

        public final String f() {
            return this.f40264d;
        }

        public int hashCode() {
            int iHashCode = ((((((this.f40261a.hashCode() * 31) + this.f40262b.hashCode()) * 31) + this.f40263c.hashCode()) * 31) + this.f40264d.hashCode()) * 31;
            String str = this.f40265e;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f40266f.hashCode();
        }

        public String toString() {
            return "TicketDetailContentState(ticketName=" + this.f40261a + ", ticketTimelineCardState=" + this.f40262b + ", ticketAttributes=" + this.f40263c + ", userEmail=" + this.f40264d + ", conversationId=" + this.f40265e + ", conversationButtonState=" + this.f40266f + ')';
        }
    }

    public /* synthetic */ v(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private v() {
    }
}
