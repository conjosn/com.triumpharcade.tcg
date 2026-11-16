package Xj;

import Xj.w;
import bl.v;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Part;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Part f29043a;

        public a(Part part) {
            Intrinsics.checkNotNullParameter(part, "part");
            this.f29043a = part;
        }

        public final Part a() {
            return this.f29043a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f29043a, ((a) obj).f29043a);
        }

        @Override // Xj.f
        public String getKey() {
            return "asked_about_row_" + this.f29043a.getId();
        }

        public int hashCode() {
            return this.f29043a.hashCode();
        }

        public String toString() {
            return "AskedAboutRow(part=" + this.f29043a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final v.d f29044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f29045b;

        public b(v.d ticketDetailContentState, String ticketId) {
            Intrinsics.checkNotNullParameter(ticketDetailContentState, "ticketDetailContentState");
            Intrinsics.checkNotNullParameter(ticketId, "ticketId");
            this.f29044a = ticketDetailContentState;
            this.f29045b = ticketId;
        }

        public final v.d a() {
            return this.f29044a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f29044a, bVar.f29044a) && Intrinsics.areEqual(this.f29045b, bVar.f29045b);
        }

        @Override // Xj.f
        public String getKey() {
            return "big_ticket_row_" + this.f29045b;
        }

        public int hashCode() {
            return (this.f29044a.hashCode() * 31) + this.f29045b.hashCode();
        }

        public String toString() {
            return "BigTicketRow(ticketDetailContentState=" + this.f29044a + ", ticketId=" + this.f29045b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f29057a;

        public d(List suggestions) {
            Intrinsics.checkNotNullParameter(suggestions, "suggestions");
            this.f29057a = suggestions;
        }

        public final List a() {
            return this.f29057a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f29057a, ((d) obj).f29057a);
        }

        @Override // Xj.f
        public String getKey() {
            return "composer_suggestion_row_" + this.f29057a.hashCode();
        }

        public int hashCode() {
            return this.f29057a.hashCode();
        }

        public String toString() {
            return "ComposerSuggestionRow(suggestions=" + this.f29057a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f29058a;

        public e(long j10) {
            this.f29058a = j10;
        }

        public final long a() {
            return this.f29058a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f29058a == ((e) obj).f29058a;
        }

        @Override // Xj.f
        public String getKey() {
            return "day_divider_row_" + Long.hashCode(this.f29058a);
        }

        public int hashCode() {
            return Long.hashCode(this.f29058a);
        }

        public String toString() {
            return "DayDividerRow(timestamp=" + this.f29058a + ')';
        }
    }

    /* JADX INFO: renamed from: Xj.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0550f implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f29059a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Avatar f29060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f29061c;

        public C0550f(List labelSegments, Avatar avatar, String partId) {
            Intrinsics.checkNotNullParameter(labelSegments, "labelSegments");
            Intrinsics.checkNotNullParameter(avatar, "avatar");
            Intrinsics.checkNotNullParameter(partId, "partId");
            this.f29059a = labelSegments;
            this.f29060b = avatar;
            this.f29061c = partId;
        }

        public final Avatar a() {
            return this.f29060b;
        }

        public final List b() {
            return this.f29059a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0550f)) {
                return false;
            }
            C0550f c0550f = (C0550f) obj;
            return Intrinsics.areEqual(this.f29059a, c0550f.f29059a) && Intrinsics.areEqual(this.f29060b, c0550f.f29060b) && Intrinsics.areEqual(this.f29061c, c0550f.f29061c);
        }

        @Override // Xj.f
        public String getKey() {
            return "event_row_" + this.f29061c;
        }

        public int hashCode() {
            return (((this.f29059a.hashCode() * 31) + this.f29060b.hashCode()) * 31) + this.f29061c.hashCode();
        }

        public String toString() {
            return "EventRow(labelSegments=" + this.f29059a + ", avatar=" + this.f29060b + ", partId=" + this.f29061c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Part f29062a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Xj.p f29063b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final z f29064c;

        public g(Part part, Xj.p groupingPosition, z zVar) {
            Intrinsics.checkNotNullParameter(part, "part");
            Intrinsics.checkNotNullParameter(groupingPosition, "groupingPosition");
            this.f29062a = part;
            this.f29063b = groupingPosition;
            this.f29064c = zVar;
        }

        public static /* synthetic */ g b(g gVar, Part part, Xj.p pVar, z zVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                part = gVar.f29062a;
            }
            if ((i10 & 2) != 0) {
                pVar = gVar.f29063b;
            }
            if ((i10 & 4) != 0) {
                zVar = gVar.f29064c;
            }
            return gVar.a(part, pVar, zVar);
        }

        public final g a(Part part, Xj.p groupingPosition, z zVar) {
            Intrinsics.checkNotNullParameter(part, "part");
            Intrinsics.checkNotNullParameter(groupingPosition, "groupingPosition");
            return new g(part, groupingPosition, zVar);
        }

        public final Xj.p c() {
            return this.f29063b;
        }

        public final Part d() {
            return this.f29062a;
        }

        public final z e() {
            return this.f29064c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.areEqual(this.f29062a, gVar.f29062a) && this.f29063b == gVar.f29063b && Intrinsics.areEqual(this.f29064c, gVar.f29064c);
        }

        @Override // Xj.f
        public String getKey() {
            return "fin_answer_row_" + this.f29062a.getId();
        }

        public int hashCode() {
            int iHashCode = ((this.f29062a.hashCode() * 31) + this.f29063b.hashCode()) * 31;
            z zVar = this.f29064c;
            return iHashCode + (zVar == null ? 0 : zVar.hashCode());
        }

        public String toString() {
            return "FinAnswerRow(part=" + this.f29062a + ", groupingPosition=" + this.f29063b + ", senderMetadata=" + this.f29064c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Xj.o f29065a;

        public h(Xj.o footerNoticeState) {
            Intrinsics.checkNotNullParameter(footerNoticeState, "footerNoticeState");
            this.f29065a = footerNoticeState;
        }

        public final Xj.o a() {
            return this.f29065a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.areEqual(this.f29065a, ((h) obj).f29065a);
        }

        @Override // Xj.f
        public String getKey() {
            return "footer_notice_row_" + this.f29065a.hashCode();
        }

        public int hashCode() {
            return this.f29065a.hashCode();
        }

        public String toString() {
            return "FooterNoticeRow(footerNoticeState=" + this.f29065a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f29067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f29068c;

        public i(String str, String str2, String partId) {
            Intrinsics.checkNotNullParameter(partId, "partId");
            this.f29066a = str;
            this.f29067b = str2;
            this.f29068c = partId;
        }

        public final String a() {
            return this.f29067b;
        }

        public final String b() {
            return this.f29066a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.areEqual(this.f29066a, iVar.f29066a) && Intrinsics.areEqual(this.f29067b, iVar.f29067b) && Intrinsics.areEqual(this.f29068c, iVar.f29068c);
        }

        @Override // Xj.f
        public String getKey() {
            return "merged_conversation_row_" + this.f29068c;
        }

        public int hashCode() {
            String str = this.f29066a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f29067b;
            return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f29068c.hashCode();
        }

        public String toString() {
            return "MergedConversationRow(description=" + this.f29066a + ", conversationId=" + this.f29067b + ", partId=" + this.f29068c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29069a;

        public j(String partId) {
            Intrinsics.checkNotNullParameter(partId, "partId");
            this.f29069a = partId;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.areEqual(this.f29069a, ((j) obj).f29069a);
        }

        @Override // Xj.f
        public String getKey() {
            return "new_messages_row_" + this.f29069a;
        }

        public int hashCode() {
            return this.f29069a.hashCode();
        }

        public String toString() {
            return "NewMessagesRow(partId=" + this.f29069a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Part f29070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f29071b;

        public k(Part part, String companyName) {
            Intrinsics.checkNotNullParameter(part, "part");
            Intrinsics.checkNotNullParameter(companyName, "companyName");
            this.f29070a = part;
            this.f29071b = companyName;
        }

        public final String a() {
            return this.f29071b;
        }

        public final Part b() {
            return this.f29070a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.areEqual(this.f29070a, kVar.f29070a) && Intrinsics.areEqual(this.f29071b, kVar.f29071b);
        }

        @Override // Xj.f
        public String getKey() {
            return "note_card_row_" + this.f29070a.getId();
        }

        public int hashCode() {
            return (this.f29070a.hashCode() * 31) + this.f29071b.hashCode();
        }

        public String toString() {
            return "NoteCardRow(part=" + this.f29070a + ", companyName=" + this.f29071b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Part f29072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f29073b;

        public l(Part part, String companyName) {
            Intrinsics.checkNotNullParameter(part, "part");
            Intrinsics.checkNotNullParameter(companyName, "companyName");
            this.f29072a = part;
            this.f29073b = companyName;
        }

        public final String a() {
            return this.f29073b;
        }

        public final Part b() {
            return this.f29072a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.areEqual(this.f29072a, lVar.f29072a) && Intrinsics.areEqual(this.f29073b, lVar.f29073b);
        }

        @Override // Xj.f
        public String getKey() {
            return "post_card_row_" + this.f29072a.getId();
        }

        public int hashCode() {
            return (this.f29072a.hashCode() * 31) + this.f29073b.hashCode();
        }

        public String toString() {
            return "PostCardRow(part=" + this.f29072a + ", companyName=" + this.f29073b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f29074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f29075b;

        public m(List replyOptions, String partId) {
            Intrinsics.checkNotNullParameter(replyOptions, "replyOptions");
            Intrinsics.checkNotNullParameter(partId, "partId");
            this.f29074a = replyOptions;
            this.f29075b = partId;
        }

        public final List a() {
            return this.f29074a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.areEqual(this.f29074a, mVar.f29074a) && Intrinsics.areEqual(this.f29075b, mVar.f29075b);
        }

        @Override // Xj.f
        public String getKey() {
            return "quick_replies_row_" + this.f29075b;
        }

        public int hashCode() {
            return (this.f29074a.hashCode() * 31) + this.f29075b.hashCode();
        }

        public String toString() {
            return "QuickRepliesRow(replyOptions=" + this.f29074a + ", partId=" + this.f29075b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29076a;

        public n(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f29076a = message;
        }

        public final String a() {
            return this.f29076a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && Intrinsics.areEqual(this.f29076a, ((n) obj).f29076a);
        }

        @Override // Xj.f
        public String getKey() {
            return "special_notice_row_" + this.f29076a.hashCode();
        }

        public int hashCode() {
            return this.f29076a.hashCode();
        }

        public String toString() {
            return "SpecialNoticeRow(message=" + this.f29076a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29077a;

        public o(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f29077a = message;
        }

        public final String a() {
            return this.f29077a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && Intrinsics.areEqual(this.f29077a, ((o) obj).f29077a);
        }

        @Override // Xj.f
        public String getKey() {
            return "team_intro_row_" + this.f29077a.hashCode();
        }

        public int hashCode() {
            return this.f29077a.hashCode();
        }

        public String toString() {
            return "TeamIntroRow(message=" + this.f29077a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f29079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f29080c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f29081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f29082e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f29083f;

        public p(String ticketEventStatus, String ticketStatusText, long j10, String str, String str2, String partId) {
            Intrinsics.checkNotNullParameter(ticketEventStatus, "ticketEventStatus");
            Intrinsics.checkNotNullParameter(ticketStatusText, "ticketStatusText");
            Intrinsics.checkNotNullParameter(partId, "partId");
            this.f29078a = ticketEventStatus;
            this.f29079b = ticketStatusText;
            this.f29080c = j10;
            this.f29081d = str;
            this.f29082e = str2;
            this.f29083f = partId;
        }

        public final long a() {
            return this.f29080c;
        }

        public final String b() {
            return this.f29081d;
        }

        public final String c() {
            return this.f29082e;
        }

        public final String d() {
            return this.f29078a;
        }

        public final String e() {
            return this.f29079b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.areEqual(this.f29078a, pVar.f29078a) && Intrinsics.areEqual(this.f29079b, pVar.f29079b) && this.f29080c == pVar.f29080c && Intrinsics.areEqual(this.f29081d, pVar.f29081d) && Intrinsics.areEqual(this.f29082e, pVar.f29082e) && Intrinsics.areEqual(this.f29083f, pVar.f29083f);
        }

        @Override // Xj.f
        public String getKey() {
            return "ticket_status_row_" + this.f29083f;
        }

        public int hashCode() {
            int iHashCode = ((((this.f29078a.hashCode() * 31) + this.f29079b.hashCode()) * 31) + Long.hashCode(this.f29080c)) * 31;
            String str = this.f29081d;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f29082e;
            return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f29083f.hashCode();
        }

        public String toString() {
            return "TicketStatusRow(ticketEventStatus=" + this.f29078a + ", ticketStatusText=" + this.f29079b + ", createdAt=" + this.f29080c + ", customStateLabel=" + this.f29081d + ", customStatePrefix=" + this.f29082e + ", partId=" + this.f29083f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Xj.j f29084a;

        public q(Xj.j currentlyTypingState) {
            Intrinsics.checkNotNullParameter(currentlyTypingState, "currentlyTypingState");
            this.f29084a = currentlyTypingState;
        }

        public final Xj.j a() {
            return this.f29084a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && Intrinsics.areEqual(this.f29084a, ((q) obj).f29084a);
        }

        @Override // Xj.f
        public String getKey() {
            return "typing_indicator_row_" + this.f29084a.hashCode();
        }

        public int hashCode() {
            return this.f29084a.hashCode();
        }

        public String toString() {
            return "TypingIndicatorRow(currentlyTypingState=" + this.f29084a + ')';
        }
    }

    String getKey();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a f29046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Xj.p f29047b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final w.a f29048c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f29049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f29050e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final z f29051f;

        public c(a partWrapper, Xj.p groupingPosition, w.a aVar, boolean z10, boolean z11, z zVar) {
            Intrinsics.checkNotNullParameter(partWrapper, "partWrapper");
            Intrinsics.checkNotNullParameter(groupingPosition, "groupingPosition");
            this.f29046a = partWrapper;
            this.f29047b = groupingPosition;
            this.f29048c = aVar;
            this.f29049d = z10;
            this.f29050e = z11;
            this.f29051f = zVar;
        }

        public static /* synthetic */ c b(c cVar, a aVar, Xj.p pVar, w.a aVar2, boolean z10, boolean z11, z zVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                aVar = cVar.f29046a;
            }
            if ((i10 & 2) != 0) {
                pVar = cVar.f29047b;
            }
            if ((i10 & 4) != 0) {
                aVar2 = cVar.f29048c;
            }
            if ((i10 & 8) != 0) {
                z10 = cVar.f29049d;
            }
            if ((i10 & 16) != 0) {
                z11 = cVar.f29050e;
            }
            if ((i10 & 32) != 0) {
                zVar = cVar.f29051f;
            }
            boolean z12 = z11;
            z zVar2 = zVar;
            return cVar.a(aVar, pVar, aVar2, z10, z12, zVar2);
        }

        public final c a(a partWrapper, Xj.p groupingPosition, w.a aVar, boolean z10, boolean z11, z zVar) {
            Intrinsics.checkNotNullParameter(partWrapper, "partWrapper");
            Intrinsics.checkNotNullParameter(groupingPosition, "groupingPosition");
            return new c(partWrapper, groupingPosition, aVar, z10, z11, zVar);
        }

        public final w.a c() {
            return this.f29048c;
        }

        public final Xj.p d() {
            return this.f29047b;
        }

        public final a e() {
            return this.f29046a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f29046a, cVar.f29046a) && this.f29047b == cVar.f29047b && Intrinsics.areEqual(this.f29048c, cVar.f29048c) && this.f29049d == cVar.f29049d && this.f29050e == cVar.f29050e && Intrinsics.areEqual(this.f29051f, cVar.f29051f);
        }

        public final z f() {
            return this.f29051f;
        }

        public final boolean g() {
            return this.f29049d;
        }

        @Override // Xj.f
        public String getKey() {
            return "message_row_" + this.f29046a.c().getId();
        }

        public final boolean h() {
            return this.f29050e;
        }

        public int hashCode() {
            int iHashCode = ((this.f29046a.hashCode() * 31) + this.f29047b.hashCode()) * 31;
            w.a aVar = this.f29048c;
            int iHashCode2 = (((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + Boolean.hashCode(this.f29049d)) * 31) + Boolean.hashCode(this.f29050e)) * 31;
            z zVar = this.f29051f;
            return iHashCode2 + (zVar != null ? zVar.hashCode() : 0);
        }

        public String toString() {
            return "BubbleMessageRow(partWrapper=" + this.f29046a + ", groupingPosition=" + this.f29047b + ", failedMediaUploadData=" + this.f29048c + ", isFailed=" + this.f29049d + ", isPending=" + this.f29050e + ", senderMetadata=" + this.f29051f + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Part f29052a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final boolean f29053b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final boolean f29054c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final List f29055d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final List f29056e;

            public a(Part part, boolean z10, boolean z11, List failedAttributeIdentifiers, List loadingAttributeIdentifiers) {
                Intrinsics.checkNotNullParameter(part, "part");
                Intrinsics.checkNotNullParameter(failedAttributeIdentifiers, "failedAttributeIdentifiers");
                Intrinsics.checkNotNullParameter(loadingAttributeIdentifiers, "loadingAttributeIdentifiers");
                this.f29052a = part;
                this.f29053b = z10;
                this.f29054c = z11;
                this.f29055d = failedAttributeIdentifiers;
                this.f29056e = loadingAttributeIdentifiers;
            }

            public final List a() {
                return this.f29055d;
            }

            public final List b() {
                return this.f29056e;
            }

            public final Part c() {
                return this.f29052a;
            }

            public final boolean d() {
                return this.f29054c;
            }

            public final boolean e() {
                return this.f29053b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.areEqual(this.f29052a, aVar.f29052a) && this.f29053b == aVar.f29053b && this.f29054c == aVar.f29054c && Intrinsics.areEqual(this.f29055d, aVar.f29055d) && Intrinsics.areEqual(this.f29056e, aVar.f29056e);
            }

            public int hashCode() {
                return (((((((this.f29052a.hashCode() * 31) + Boolean.hashCode(this.f29053b)) * 31) + Boolean.hashCode(this.f29054c)) * 31) + this.f29055d.hashCode()) * 31) + this.f29056e.hashCode();
            }

            public String toString() {
                return "PartWrapper(part=" + this.f29052a + ", isLastPart=" + this.f29053b + ", isAdminOrAltParticipant=" + this.f29054c + ", failedAttributeIdentifiers=" + this.f29055d + ", loadingAttributeIdentifiers=" + this.f29056e + ')';
            }

            public /* synthetic */ a(Part part, boolean z10, boolean z11, List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(part, z10, z11, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list, (i10 & 16) != 0 ? CollectionsKt.emptyList() : list2);
            }
        }

        public /* synthetic */ c(a aVar, Xj.p pVar, w.a aVar2, boolean z10, boolean z11, z zVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(aVar, pVar, aVar2, z10, (i10 & 16) != 0 ? false : z11, (i10 & 32) != 0 ? null : zVar);
        }
    }
}
