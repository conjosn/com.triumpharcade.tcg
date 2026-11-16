package bl;

import io.intercom.android.sdk.models.Ticket;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bl.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC4435A {

    /* JADX INFO: renamed from: bl.A$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC4435A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f40149a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f40150b;

        public b(String ticketId, String from) {
            Intrinsics.checkNotNullParameter(ticketId, "ticketId");
            Intrinsics.checkNotNullParameter(from, "from");
            this.f40149a = ticketId;
            this.f40150b = from;
        }

        @Override // bl.InterfaceC4435A
        public String a() {
            return this.f40150b;
        }

        public final String b() {
            return this.f40149a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f40149a, bVar.f40149a) && Intrinsics.areEqual(this.f40150b, bVar.f40150b);
        }

        public int hashCode() {
            return (this.f40149a.hashCode() * 31) + this.f40150b.hashCode();
        }

        public String toString() {
            return "Other(ticketId=" + this.f40149a + ", from=" + this.f40150b + ')';
        }
    }

    String a();

    /* JADX INFO: renamed from: bl.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC4435A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Ticket f40147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f40148b;

        public a(Ticket ticket) {
            Intrinsics.checkNotNullParameter(ticket, "ticket");
            this.f40147a = ticket;
            this.f40148b = "conversation";
        }

        @Override // bl.InterfaceC4435A
        public String a() {
            return this.f40148b;
        }

        public final Ticket b() {
            return this.f40147a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f40147a, ((a) obj).f40147a);
        }

        public int hashCode() {
            return this.f40147a.hashCode();
        }

        public String toString() {
            return "Conversation(ticket=" + this.f40147a + ')';
        }

        public /* synthetic */ a(Ticket ticket, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? (Ticket) mj.K.b().j().B().getValue() : ticket);
        }
    }
}
