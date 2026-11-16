package io.intercom.android.sdk.helpcenter.articles;

import io.intercom.android.sdk.models.OpenMessengerResponse;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.e0;
import mj.j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f70955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Aj.c f70956b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final h f70957c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final f f70958d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final g f70959e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String articleUrl, Aj.c cVar, h webViewStatus, f reactionState, g teamPresenceState) {
            super(null);
            Intrinsics.checkNotNullParameter(articleUrl, "articleUrl");
            Intrinsics.checkNotNullParameter(webViewStatus, "webViewStatus");
            Intrinsics.checkNotNullParameter(reactionState, "reactionState");
            Intrinsics.checkNotNullParameter(teamPresenceState, "teamPresenceState");
            this.f70955a = articleUrl;
            this.f70956b = cVar;
            this.f70957c = webViewStatus;
            this.f70958d = reactionState;
            this.f70959e = teamPresenceState;
        }

        public static /* synthetic */ a b(a aVar, String str, Aj.c cVar, h hVar, f fVar, g gVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = aVar.f70955a;
            }
            if ((i10 & 2) != 0) {
                cVar = aVar.f70956b;
            }
            if ((i10 & 4) != 0) {
                hVar = aVar.f70957c;
            }
            if ((i10 & 8) != 0) {
                fVar = aVar.f70958d;
            }
            if ((i10 & 16) != 0) {
                gVar = aVar.f70959e;
            }
            g gVar2 = gVar;
            h hVar2 = hVar;
            return aVar.a(str, cVar, hVar2, fVar, gVar2);
        }

        public final a a(String articleUrl, Aj.c cVar, h webViewStatus, f reactionState, g teamPresenceState) {
            Intrinsics.checkNotNullParameter(articleUrl, "articleUrl");
            Intrinsics.checkNotNullParameter(webViewStatus, "webViewStatus");
            Intrinsics.checkNotNullParameter(reactionState, "reactionState");
            Intrinsics.checkNotNullParameter(teamPresenceState, "teamPresenceState");
            return new a(articleUrl, cVar, webViewStatus, reactionState, teamPresenceState);
        }

        public final Aj.c c() {
            return this.f70956b;
        }

        public final String d() {
            return this.f70955a;
        }

        public final f e() {
            return this.f70958d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f70955a, aVar.f70955a) && Intrinsics.areEqual(this.f70956b, aVar.f70956b) && this.f70957c == aVar.f70957c && Intrinsics.areEqual(this.f70958d, aVar.f70958d) && Intrinsics.areEqual(this.f70959e, aVar.f70959e);
        }

        public final g f() {
            return this.f70959e;
        }

        public int hashCode() {
            int iHashCode = this.f70955a.hashCode() * 31;
            Aj.c cVar = this.f70956b;
            return ((((((iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f70957c.hashCode()) * 31) + this.f70958d.hashCode()) * 31) + this.f70959e.hashCode();
        }

        public String toString() {
            return "Content(articleUrl=" + this.f70955a + ", articleMetadata=" + this.f70956b + ", webViewStatus=" + this.f70957c + ", reactionState=" + this.f70958d + ", teamPresenceState=" + this.f70959e + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f70962a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f70963b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f70964c;

        public c(int i10, int i11, int i12) {
            super(null);
            this.f70962a = i10;
            this.f70963b = i11;
            this.f70964c = i12;
        }

        public final int a() {
            return this.f70962a;
        }

        public final int b() {
            return this.f70963b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f70962a == cVar.f70962a && this.f70963b == cVar.f70963b && this.f70964c == cVar.f70964c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f70962a) * 31) + Integer.hashCode(this.f70963b)) * 31) + Integer.hashCode(this.f70964c);
        }

        public String toString() {
            return "Error(message=" + this.f70962a + ", retryButtonVisibility=" + this.f70963b + ", retryButtonPrimaryColor=" + this.f70964c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f70965a = new d();

        private d() {
            super(null);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f70966a = new e("None", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f70967b = new e("Sad", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f70968c = new e("Neutral", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f70969d = new e("Happy", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ e[] f70970e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f70971f;

        static {
            e[] eVarArrB = b();
            f70970e = eVarArrB;
            f70971f = Jl.a.a(eVarArrB);
        }

        private e(String str, int i10) {
        }

        private static final /* synthetic */ e[] b() {
            return new e[]{f70966a, f70967b, f70968c, f70969d};
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) f70970e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f70990a = new h("Idle", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final h f70991b = new h("Loading", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f70992c = new h("Ready", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ h[] f70993d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f70994e;

        static {
            h[] hVarArrB = b();
            f70993d = hVarArrB;
            f70994e = Jl.a.a(hVarArrB);
        }

        private h(String str, int i10) {
        }

        private static final /* synthetic */ h[] b() {
            return new h[]{f70990a, f70991b, f70992c};
        }

        public static h valueOf(String str) {
            return (h) Enum.valueOf(h.class, str);
        }

        public static h[] values() {
            return (h[]) f70993d.clone();
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private b() {
    }

    /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.articles.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1087b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f70960a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f70961b;

        public C1087b(String conversationId, int i10) {
            Intrinsics.checkNotNullParameter(conversationId, "conversationId");
            this.f70960a = conversationId;
            this.f70961b = i10;
        }

        public final String a() {
            return this.f70960a;
        }

        public final int b() {
            return this.f70961b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1087b)) {
                return false;
            }
            C1087b c1087b = (C1087b) obj;
            return Intrinsics.areEqual(this.f70960a, c1087b.f70960a) && this.f70961b == c1087b.f70961b;
        }

        public int hashCode() {
            return (this.f70960a.hashCode() * 31) + Integer.hashCode(this.f70961b);
        }

        public String toString() {
            return "ConversationState(conversationId=" + this.f70960a + ", messageButtonText=" + this.f70961b + ')';
        }

        public /* synthetic */ C1087b(String str, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i11 & 2) != 0 ? j0.f84168C : i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f70972e = new a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final f f70973f = new f(8, null, 8, false, 2, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f70974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final e f70975b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f70976c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f70977d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final f a() {
                return f.f70973f;
            }

            private a() {
            }
        }

        public f(int i10, e selectedReaction, int i11, boolean z10) {
            Intrinsics.checkNotNullParameter(selectedReaction, "selectedReaction");
            this.f70974a = i10;
            this.f70975b = selectedReaction;
            this.f70976c = i11;
            this.f70977d = z10;
        }

        public static /* synthetic */ f c(f fVar, int i10, e eVar, int i11, boolean z10, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = fVar.f70974a;
            }
            if ((i12 & 2) != 0) {
                eVar = fVar.f70975b;
            }
            if ((i12 & 4) != 0) {
                i11 = fVar.f70976c;
            }
            if ((i12 & 8) != 0) {
                z10 = fVar.f70977d;
            }
            return fVar.b(i10, eVar, i11, z10);
        }

        public final f b(int i10, e selectedReaction, int i11, boolean z10) {
            Intrinsics.checkNotNullParameter(selectedReaction, "selectedReaction");
            return new f(i10, selectedReaction, i11, z10);
        }

        public final int d() {
            return this.f70974a;
        }

        public final e e() {
            return this.f70975b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f70974a == fVar.f70974a && this.f70975b == fVar.f70975b && this.f70976c == fVar.f70976c && this.f70977d == fVar.f70977d;
        }

        public final int f() {
            return this.f70976c;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f70974a) * 31) + this.f70975b.hashCode()) * 31) + Integer.hashCode(this.f70976c)) * 31) + Boolean.hashCode(this.f70977d);
        }

        public String toString() {
            return "ReactionState(reactionComponentVisibility=" + this.f70974a + ", selectedReaction=" + this.f70975b + ", teamHelpVisibility=" + this.f70976c + ", shouldScrollToBottom=" + this.f70977d + ')';
        }

        public /* synthetic */ f(int i10, e eVar, int i11, boolean z10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, (i12 & 2) != 0 ? e.f70966a : eVar, i11, z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f70978k = new a(null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final g f70979l;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Aj.c f70980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C1087b f70981b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Integer f70982c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f70983d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f70984e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f70985f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f70986g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f70987h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final boolean f70988i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final OpenMessengerResponse.NewConversationData.Cta f70989j;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final g a() {
                return g.f70979l;
            }

            private a() {
            }
        }

        static {
            Aj.c cVar = null;
            C1087b c1087b = null;
            f70979l = new g(cVar, c1087b, Integer.valueOf(j0.f84182G1), j0.f84238Z0, e0.f83994Q, -16777216, "article", "style_human", false, null, 512, null);
        }

        public g(Aj.c cVar, C1087b c1087b, Integer num, int i10, int i11, int i12, String metricPlace, String metricContext, boolean z10, OpenMessengerResponse.NewConversationData.Cta cta) {
            Intrinsics.checkNotNullParameter(metricPlace, "metricPlace");
            Intrinsics.checkNotNullParameter(metricContext, "metricContext");
            this.f70980a = cVar;
            this.f70981b = c1087b;
            this.f70982c = num;
            this.f70983d = i10;
            this.f70984e = i11;
            this.f70985f = i12;
            this.f70986g = metricPlace;
            this.f70987h = metricContext;
            this.f70988i = z10;
            this.f70989j = cta;
        }

        public static /* synthetic */ g c(g gVar, Aj.c cVar, C1087b c1087b, Integer num, int i10, int i11, int i12, String str, String str2, boolean z10, OpenMessengerResponse.NewConversationData.Cta cta, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                cVar = gVar.f70980a;
            }
            if ((i13 & 2) != 0) {
                c1087b = gVar.f70981b;
            }
            if ((i13 & 4) != 0) {
                num = gVar.f70982c;
            }
            if ((i13 & 8) != 0) {
                i10 = gVar.f70983d;
            }
            if ((i13 & 16) != 0) {
                i11 = gVar.f70984e;
            }
            if ((i13 & 32) != 0) {
                i12 = gVar.f70985f;
            }
            if ((i13 & 64) != 0) {
                str = gVar.f70986g;
            }
            if ((i13 & 128) != 0) {
                str2 = gVar.f70987h;
            }
            if ((i13 & 256) != 0) {
                z10 = gVar.f70988i;
            }
            if ((i13 & 512) != 0) {
                cta = gVar.f70989j;
            }
            boolean z11 = z10;
            OpenMessengerResponse.NewConversationData.Cta cta2 = cta;
            String str3 = str;
            String str4 = str2;
            int i14 = i11;
            int i15 = i12;
            return gVar.b(cVar, c1087b, num, i10, i14, i15, str3, str4, z11, cta2);
        }

        public final g b(Aj.c cVar, C1087b c1087b, Integer num, int i10, int i11, int i12, String metricPlace, String metricContext, boolean z10, OpenMessengerResponse.NewConversationData.Cta cta) {
            Intrinsics.checkNotNullParameter(metricPlace, "metricPlace");
            Intrinsics.checkNotNullParameter(metricContext, "metricContext");
            return new g(cVar, c1087b, num, i10, i11, i12, metricPlace, metricContext, z10, cta);
        }

        public final Aj.c d() {
            return this.f70980a;
        }

        public final C1087b e() {
            return this.f70981b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.areEqual(this.f70980a, gVar.f70980a) && Intrinsics.areEqual(this.f70981b, gVar.f70981b) && Intrinsics.areEqual(this.f70982c, gVar.f70982c) && this.f70983d == gVar.f70983d && this.f70984e == gVar.f70984e && this.f70985f == gVar.f70985f && Intrinsics.areEqual(this.f70986g, gVar.f70986g) && Intrinsics.areEqual(this.f70987h, gVar.f70987h) && this.f70988i == gVar.f70988i && Intrinsics.areEqual(this.f70989j, gVar.f70989j);
        }

        public final OpenMessengerResponse.NewConversationData.Cta f() {
            return this.f70989j;
        }

        public final int g() {
            return this.f70984e;
        }

        public final int h() {
            return this.f70983d;
        }

        public int hashCode() {
            Aj.c cVar = this.f70980a;
            int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
            C1087b c1087b = this.f70981b;
            int iHashCode2 = (iHashCode + (c1087b == null ? 0 : c1087b.hashCode())) * 31;
            Integer num = this.f70982c;
            int iHashCode3 = (((((((((((((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31) + Integer.hashCode(this.f70983d)) * 31) + Integer.hashCode(this.f70984e)) * 31) + Integer.hashCode(this.f70985f)) * 31) + this.f70986g.hashCode()) * 31) + this.f70987h.hashCode()) * 31) + Boolean.hashCode(this.f70988i)) * 31;
            OpenMessengerResponse.NewConversationData.Cta cta = this.f70989j;
            return iHashCode3 + (cta != null ? cta.hashCode() : 0);
        }

        public final String i() {
            return this.f70987h;
        }

        public final String j() {
            return this.f70986g;
        }

        public final Integer k() {
            return this.f70982c;
        }

        public final boolean l() {
            return this.f70988i;
        }

        public String toString() {
            return "TeamPresenceState(articleMetadata=" + this.f70980a + ", conversationState=" + this.f70981b + ", subtitleText=" + this.f70982c + ", messageButtonText=" + this.f70983d + ", messageButtonIcon=" + this.f70984e + ", messageButtonColor=" + this.f70985f + ", metricPlace=" + this.f70986g + ", metricContext=" + this.f70987h + ", isFromSearchBrowse=" + this.f70988i + ", ctaData=" + this.f70989j + ')';
        }

        public /* synthetic */ g(Aj.c cVar, C1087b c1087b, Integer num, int i10, int i11, int i12, String str, String str2, boolean z10, OpenMessengerResponse.NewConversationData.Cta cta, int i13, DefaultConstructorMarker defaultConstructorMarker) {
            this(cVar, c1087b, num, i10, i11, i12, str, str2, (i13 & 256) != 0 ? false : z10, (i13 & 512) != 0 ? null : cta);
        }
    }
}
