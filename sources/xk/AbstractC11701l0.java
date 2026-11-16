package xk;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xk.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11701l0 implements Parcelable {

    /* JADX INFO: renamed from: xk.l0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC11701l0 {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f103193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f103194b;

        /* JADX INFO: renamed from: xk.l0$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i10) {
                return new b[i10];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String collectionId, String metricPlace) {
            super(null);
            Intrinsics.checkNotNullParameter(collectionId, "collectionId");
            Intrinsics.checkNotNullParameter(metricPlace, "metricPlace");
            this.f103193a = collectionId;
            this.f103194b = metricPlace;
        }

        @Override // xk.AbstractC11701l0
        public String a() {
            return "HELP_CENTER";
        }

        public final String b() {
            return this.f103193a;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f103193a, bVar.f103193a) && Intrinsics.areEqual(this.f103194b, bVar.f103194b);
        }

        public int hashCode() {
            return (this.f103193a.hashCode() * 31) + this.f103194b.hashCode();
        }

        public String toString() {
            return "HelpCenterCollectionArgs(collectionId=" + this.f103193a + ", metricPlace=" + this.f103194b + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.f103193a);
            dest.writeString(this.f103194b);
        }
    }

    /* JADX INFO: renamed from: xk.l0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC11701l0 {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f103195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f103196b;

        /* JADX INFO: renamed from: xk.l0$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final c createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new c(parcel.createStringArrayList(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final c[] newArray(int i10) {
                return new c[i10];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List collectionIds, String metricPlace) {
            super(null);
            Intrinsics.checkNotNullParameter(collectionIds, "collectionIds");
            Intrinsics.checkNotNullParameter(metricPlace, "metricPlace");
            this.f103195a = collectionIds;
            this.f103196b = metricPlace;
        }

        @Override // xk.AbstractC11701l0
        public String a() {
            return "HELP_CENTER";
        }

        public final List b() {
            return this.f103195a;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f103195a, cVar.f103195a) && Intrinsics.areEqual(this.f103196b, cVar.f103196b);
        }

        public int hashCode() {
            return (this.f103195a.hashCode() * 31) + this.f103196b.hashCode();
        }

        public String toString() {
            return "HelpCenterCollectionsArgs(collectionIds=" + this.f103195a + ", metricPlace=" + this.f103196b + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeStringList(this.f103195a);
            dest.writeString(this.f103196b);
        }
    }

    /* JADX INFO: renamed from: xk.l0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC11701l0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f103197a = new d();
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: xk.l0$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final d createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return d.f103197a;
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final d[] newArray(int i10) {
                return new d[i10];
            }
        }

        private d() {
            super(null);
        }

        @Override // xk.AbstractC11701l0
        public String a() {
            return "HOME";
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }
    }

    /* JADX INFO: renamed from: xk.l0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends AbstractC11701l0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f103198a = new e();
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: xk.l0$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final e createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return e.f103198a;
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final e[] newArray(int i10) {
                return new e[i10];
            }
        }

        private e() {
            super(null);
        }

        @Override // xk.AbstractC11701l0
        public String a() {
            return "MESSAGES";
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }
    }

    /* JADX INFO: renamed from: xk.l0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends AbstractC11701l0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f103199a = new f();
        public static final Parcelable.Creator<f> CREATOR = new a();

        /* JADX INFO: renamed from: xk.l0$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final f createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return f.f103199a;
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final f[] newArray(int i10) {
                return new f[i10];
            }
        }

        private f() {
            super(null);
        }

        @Override // xk.AbstractC11701l0
        public String a() {
            return "";
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }
    }

    /* JADX INFO: renamed from: xk.l0$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends AbstractC11701l0 {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f103200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f103201b;

        /* JADX INFO: renamed from: xk.l0$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final g createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new g(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final g[] newArray(int i10) {
                return new g[i10];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String ticketId, String from) {
            super(null);
            Intrinsics.checkNotNullParameter(ticketId, "ticketId");
            Intrinsics.checkNotNullParameter(from, "from");
            this.f103200a = ticketId;
            this.f103201b = from;
        }

        @Override // xk.AbstractC11701l0
        public String a() {
            return "TICKET_DETAIL/" + this.f103200a + "?from=" + this.f103201b;
        }

        public final String b() {
            return this.f103201b;
        }

        public final String c() {
            return this.f103200a;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.areEqual(this.f103200a, gVar.f103200a) && Intrinsics.areEqual(this.f103201b, gVar.f103201b);
        }

        public int hashCode() {
            return (this.f103200a.hashCode() * 31) + this.f103201b.hashCode();
        }

        public String toString() {
            return "TicketDetailsScreenArgs(ticketId=" + this.f103200a + ", from=" + this.f103201b + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.f103200a);
            dest.writeString(this.f103201b);
        }
    }

    /* JADX INFO: renamed from: xk.l0$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends AbstractC11701l0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f103202a = new h();
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: xk.l0$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final h createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return h.f103202a;
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final h[] newArray(int i10) {
                return new h[i10];
            }
        }

        private h() {
            super(null);
        }

        @Override // xk.AbstractC11701l0
        public String a() {
            return "TICKETS";
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }
    }

    public /* synthetic */ AbstractC11701l0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    private AbstractC11701l0() {
    }

    /* JADX INFO: renamed from: xk.l0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC11701l0 {
        public static final Parcelable.Creator<a> CREATOR = new C1593a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f103187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f103188b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f103189c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f103190d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f103191e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final TransitionArgs f103192f;

        /* JADX INFO: renamed from: xk.l0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1593a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new a(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), TransitionArgs.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i10) {
                return new a[i10];
            }
        }

        public /* synthetic */ a(String str, String str2, boolean z10, String str3, String str4, TransitionArgs transitionArgs, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? new TransitionArgs(null, null, null, null, 15, null) : transitionArgs);
        }

        @Override // xk.AbstractC11701l0
        public String a() {
            return "CONVERSATION?conversationId=" + this.f103187a + "&initialMessage=" + e() + "&articleId=" + this.f103190d + "&articleTitle=" + this.f103191e + "&isLaunchedProgrammatically=" + this.f103189c + "&transitionArgs=" + this.f103192f;
        }

        public final String b() {
            return this.f103190d;
        }

        public final String c() {
            return this.f103191e;
        }

        public final String d() {
            return this.f103187a;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String e() {
            String strEncode = Uri.encode(this.f103188b);
            Intrinsics.checkNotNullExpressionValue(strEncode, "encode(...)");
            return strEncode;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f103187a, aVar.f103187a) && Intrinsics.areEqual(this.f103188b, aVar.f103188b) && this.f103189c == aVar.f103189c && Intrinsics.areEqual(this.f103190d, aVar.f103190d) && Intrinsics.areEqual(this.f103191e, aVar.f103191e) && Intrinsics.areEqual(this.f103192f, aVar.f103192f);
        }

        public final boolean f() {
            return this.f103189c;
        }

        public int hashCode() {
            String str = this.f103187a;
            int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.f103188b.hashCode()) * 31) + Boolean.hashCode(this.f103189c)) * 31;
            String str2 = this.f103190d;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f103191e;
            return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f103192f.hashCode();
        }

        public String toString() {
            return "ConversationScreenArgs(conversationId=" + this.f103187a + ", initialMessage=" + this.f103188b + ", isLaunchedProgrammatically=" + this.f103189c + ", articleId=" + this.f103190d + ", articleTitle=" + this.f103191e + ", transitionArgs=" + this.f103192f + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.f103187a);
            dest.writeString(this.f103188b);
            dest.writeInt(this.f103189c ? 1 : 0);
            dest.writeString(this.f103190d);
            dest.writeString(this.f103191e);
            this.f103192f.writeToParcel(dest, i10);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String initialMessage, boolean z10, String str2, String str3, TransitionArgs transitionArgs) {
            super(null);
            Intrinsics.checkNotNullParameter(initialMessage, "initialMessage");
            Intrinsics.checkNotNullParameter(transitionArgs, "transitionArgs");
            this.f103187a = str;
            this.f103188b = initialMessage;
            this.f103189c = z10;
            this.f103190d = str2;
            this.f103191e = str3;
            this.f103192f = transitionArgs;
        }
    }
}
