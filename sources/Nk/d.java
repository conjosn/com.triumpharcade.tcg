package nk;

import Rj.AbstractC2947y;
import Sj.n;
import T0.C3072x0;
import io.intercom.android.sdk.models.PoweredBy;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final PoweredBy f85483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC2947y f85484b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final a f85485c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f85486a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final String f85487b;

            public a(String backgroundColor, String foregroundColor) {
                Intrinsics.checkNotNullParameter(backgroundColor, "backgroundColor");
                Intrinsics.checkNotNullParameter(foregroundColor, "foregroundColor");
                this.f85486a = backgroundColor;
                this.f85487b = foregroundColor;
            }

            public final String a() {
                return this.f85486a;
            }

            public final String b() {
                return this.f85487b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.areEqual(this.f85486a, aVar.f85486a) && Intrinsics.areEqual(this.f85487b, aVar.f85487b);
            }

            public int hashCode() {
                return (this.f85486a.hashCode() * 31) + this.f85487b.hashCode();
            }

            public String toString() {
                return "ErrorHeader(backgroundColor=" + this.f85486a + ", foregroundColor=" + this.f85487b + ')';
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(PoweredBy poweredBy, AbstractC2947y errorState, a header) {
            super(null);
            Intrinsics.checkNotNullParameter(errorState, "errorState");
            Intrinsics.checkNotNullParameter(header, "header");
            this.f85483a = poweredBy;
            this.f85484b = errorState;
            this.f85485c = header;
        }

        @Override // nk.d
        public PoweredBy a() {
            return this.f85483a;
        }

        public final AbstractC2947y b() {
            return this.f85484b;
        }

        public final a c() {
            return this.f85485c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f85483a, bVar.f85483a) && Intrinsics.areEqual(this.f85484b, bVar.f85484b) && Intrinsics.areEqual(this.f85485c, bVar.f85485c);
        }

        public int hashCode() {
            PoweredBy poweredBy = this.f85483a;
            return ((((poweredBy == null ? 0 : poweredBy.hashCode()) * 31) + this.f85484b.hashCode()) * 31) + this.f85485c.hashCode();
        }

        public String toString() {
            return "Error(poweredBy=" + this.f85483a + ", errorState=" + this.f85484b + ", header=" + this.f85485c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final PoweredBy f85488a;

        public c(PoweredBy poweredBy) {
            super(null);
            this.f85488a = poweredBy;
        }

        @Override // nk.d
        public PoweredBy a() {
            return this.f85488a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f85488a, ((c) obj).f85488a);
        }

        public int hashCode() {
            PoweredBy poweredBy = this.f85488a;
            if (poweredBy == null) {
                return 0;
            }
            return poweredBy.hashCode();
        }

        public String toString() {
            return "Loading(poweredBy=" + this.f85488a + ')';
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract PoweredBy a();

    private d() {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final PoweredBy f85450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f85451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f85452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final n f85453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f85454e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final C1270a f85455f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(PoweredBy poweredBy, List cards, List adminsAvatars, n nVar, boolean z10, C1270a header) {
            super(null);
            Intrinsics.checkNotNullParameter(cards, "cards");
            Intrinsics.checkNotNullParameter(adminsAvatars, "adminsAvatars");
            Intrinsics.checkNotNullParameter(header, "header");
            this.f85450a = poweredBy;
            this.f85451b = cards;
            this.f85452c = adminsAvatars;
            this.f85453d = nVar;
            this.f85454e = z10;
            this.f85455f = header;
        }

        @Override // nk.d
        public PoweredBy a() {
            return this.f85450a;
        }

        public final List b() {
            return this.f85452c;
        }

        public final n c() {
            return this.f85453d;
        }

        public final List d() {
            return this.f85451b;
        }

        public final C1270a e() {
            return this.f85455f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f85450a, aVar.f85450a) && Intrinsics.areEqual(this.f85451b, aVar.f85451b) && Intrinsics.areEqual(this.f85452c, aVar.f85452c) && Intrinsics.areEqual(this.f85453d, aVar.f85453d) && this.f85454e == aVar.f85454e && Intrinsics.areEqual(this.f85455f, aVar.f85455f);
        }

        public int hashCode() {
            PoweredBy poweredBy = this.f85450a;
            int iHashCode = (((((poweredBy == null ? 0 : poweredBy.hashCode()) * 31) + this.f85451b.hashCode()) * 31) + this.f85452c.hashCode()) * 31;
            n nVar = this.f85453d;
            return ((((iHashCode + (nVar != null ? nVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f85454e)) * 31) + this.f85455f.hashCode();
        }

        public String toString() {
            return "Content(poweredBy=" + this.f85450a + ", cards=" + this.f85451b + ", adminsAvatars=" + this.f85452c + ", botAvatar=" + this.f85453d + ", teammateAccessEnabled=" + this.f85454e + ", header=" + this.f85455f + ')';
        }

        /* JADX INFO: renamed from: nk.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1270a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final boolean f85456a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final String f85457b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final String f85458c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final b f85459d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final b f85460e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private final c f85461f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private final c f85462g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private final boolean f85463h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            private final List f85464i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private final C1271a f85465j;

            /* JADX INFO: renamed from: nk.d$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1271a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final String f85466a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private final String f85467b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private final String f85468c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                private final float f85469d;

                public C1271a(String backgroundColor, String foregroundColor, String str, float f10) {
                    Intrinsics.checkNotNullParameter(backgroundColor, "backgroundColor");
                    Intrinsics.checkNotNullParameter(foregroundColor, "foregroundColor");
                    this.f85466a = backgroundColor;
                    this.f85467b = foregroundColor;
                    this.f85468c = str;
                    this.f85469d = f10;
                }

                public final String a() {
                    return this.f85466a;
                }

                public final float b() {
                    return this.f85469d;
                }

                public final String c() {
                    return this.f85467b;
                }

                public final String d() {
                    return this.f85468c;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C1271a)) {
                        return false;
                    }
                    C1271a c1271a = (C1271a) obj;
                    return Intrinsics.areEqual(this.f85466a, c1271a.f85466a) && Intrinsics.areEqual(this.f85467b, c1271a.f85467b) && Intrinsics.areEqual(this.f85468c, c1271a.f85468c) && Float.compare(this.f85469d, c1271a.f85469d) == 0;
                }

                public int hashCode() {
                    int iHashCode = ((this.f85466a.hashCode() * 31) + this.f85467b.hashCode()) * 31;
                    String str = this.f85468c;
                    return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Float.hashCode(this.f85469d);
                }

                public String toString() {
                    return "CloseButtonColor(backgroundColor=" + this.f85466a + ", foregroundColor=" + this.f85467b + ", foregroundColorDark=" + this.f85468c + ", backgroundOpacity=" + this.f85469d + ')';
                }
            }

            /* JADX INFO: renamed from: nk.d$a$a$c */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static abstract class c {

                /* JADX INFO: renamed from: nk.d$a$a$c$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final class C1272a extends c {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    private final List f85476a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    private final boolean f85477b;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C1272a(List colors, boolean z10) {
                        super(null);
                        Intrinsics.checkNotNullParameter(colors, "colors");
                        this.f85476a = colors;
                        this.f85477b = z10;
                    }

                    @Override // nk.d.a.C1270a.c
                    public boolean a() {
                        return this.f85477b;
                    }

                    public final List b() {
                        return this.f85476a;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C1272a)) {
                            return false;
                        }
                        C1272a c1272a = (C1272a) obj;
                        return Intrinsics.areEqual(this.f85476a, c1272a.f85476a) && this.f85477b == c1272a.f85477b;
                    }

                    public int hashCode() {
                        return (this.f85476a.hashCode() * 31) + Boolean.hashCode(this.f85477b);
                    }

                    public String toString() {
                        return "Gradient(colors=" + this.f85476a + ", fade=" + this.f85477b + ')';
                    }
                }

                /* JADX INFO: renamed from: nk.d$a$a$c$b */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final class b extends c {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    private final long f85478a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    private final String f85479b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    private final boolean f85480c;

                    public /* synthetic */ b(long j10, String str, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
                        this(j10, str, z10);
                    }

                    @Override // nk.d.a.C1270a.c
                    public boolean a() {
                        return this.f85480c;
                    }

                    public final long b() {
                        return this.f85478a;
                    }

                    public final String c() {
                        return this.f85479b;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof b)) {
                            return false;
                        }
                        b bVar = (b) obj;
                        return C3072x0.p(this.f85478a, bVar.f85478a) && Intrinsics.areEqual(this.f85479b, bVar.f85479b) && this.f85480c == bVar.f85480c;
                    }

                    public int hashCode() {
                        int iV = C3072x0.v(this.f85478a) * 31;
                        String str = this.f85479b;
                        return ((iV + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f85480c);
                    }

                    public String toString() {
                        return "Image(fallbackColor=" + ((Object) C3072x0.w(this.f85478a)) + ", imageUrl=" + this.f85479b + ", fade=" + this.f85480c + ')';
                    }

                    private b(long j10, String str, boolean z10) {
                        super(null);
                        this.f85478a = j10;
                        this.f85479b = str;
                        this.f85480c = z10;
                    }
                }

                /* JADX INFO: renamed from: nk.d$a$a$c$c, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final class C1273c extends c {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    private final long f85481a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    private final boolean f85482b;

                    public /* synthetic */ C1273c(long j10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
                        this(j10, z10);
                    }

                    @Override // nk.d.a.C1270a.c
                    public boolean a() {
                        return this.f85482b;
                    }

                    public final long b() {
                        return this.f85481a;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C1273c)) {
                            return false;
                        }
                        C1273c c1273c = (C1273c) obj;
                        return C3072x0.p(this.f85481a, c1273c.f85481a) && this.f85482b == c1273c.f85482b;
                    }

                    public int hashCode() {
                        return (C3072x0.v(this.f85481a) * 31) + Boolean.hashCode(this.f85482b);
                    }

                    public String toString() {
                        return "Solid(color=" + ((Object) C3072x0.w(this.f85481a)) + ", fade=" + this.f85482b + ')';
                    }

                    private C1273c(long j10, boolean z10) {
                        super(null);
                        this.f85481a = j10;
                        this.f85482b = z10;
                    }
                }

                public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public abstract boolean a();

                private c() {
                }
            }

            public C1270a(boolean z10, String str, String str2, b greeting, b intro, c headerBackdropStyle, c cVar, boolean z11, List adminsAvatars, C1271a closeButtonColor) {
                Intrinsics.checkNotNullParameter(greeting, "greeting");
                Intrinsics.checkNotNullParameter(intro, "intro");
                Intrinsics.checkNotNullParameter(headerBackdropStyle, "headerBackdropStyle");
                Intrinsics.checkNotNullParameter(adminsAvatars, "adminsAvatars");
                Intrinsics.checkNotNullParameter(closeButtonColor, "closeButtonColor");
                this.f85456a = z10;
                this.f85457b = str;
                this.f85458c = str2;
                this.f85459d = greeting;
                this.f85460e = intro;
                this.f85461f = headerBackdropStyle;
                this.f85462g = cVar;
                this.f85463h = z11;
                this.f85464i = adminsAvatars;
                this.f85465j = closeButtonColor;
            }

            public final List a() {
                return this.f85464i;
            }

            public final C1271a b() {
                return this.f85465j;
            }

            public final b c() {
                return this.f85459d;
            }

            public final c d() {
                return this.f85461f;
            }

            public final c e() {
                return this.f85462g;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1270a)) {
                    return false;
                }
                C1270a c1270a = (C1270a) obj;
                return this.f85456a == c1270a.f85456a && Intrinsics.areEqual(this.f85457b, c1270a.f85457b) && Intrinsics.areEqual(this.f85458c, c1270a.f85458c) && Intrinsics.areEqual(this.f85459d, c1270a.f85459d) && Intrinsics.areEqual(this.f85460e, c1270a.f85460e) && Intrinsics.areEqual(this.f85461f, c1270a.f85461f) && Intrinsics.areEqual(this.f85462g, c1270a.f85462g) && this.f85463h == c1270a.f85463h && Intrinsics.areEqual(this.f85464i, c1270a.f85464i) && Intrinsics.areEqual(this.f85465j, c1270a.f85465j);
            }

            public final b f() {
                return this.f85460e;
            }

            public final String g() {
                return this.f85458c;
            }

            public final String h() {
                return this.f85457b;
            }

            public int hashCode() {
                int iHashCode = Boolean.hashCode(this.f85456a) * 31;
                String str = this.f85457b;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.f85458c;
                int iHashCode3 = (((((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f85459d.hashCode()) * 31) + this.f85460e.hashCode()) * 31) + this.f85461f.hashCode()) * 31;
                c cVar = this.f85462g;
                return ((((((iHashCode3 + (cVar != null ? cVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f85463h)) * 31) + this.f85464i.hashCode()) * 31) + this.f85465j.hashCode();
            }

            public final boolean i() {
                return this.f85463h;
            }

            public final boolean j() {
                return this.f85456a;
            }

            public String toString() {
                return "ContentHeader(showLogo=" + this.f85456a + ", logoUrl=" + this.f85457b + ", logoDarkUrl=" + this.f85458c + ", greeting=" + this.f85459d + ", intro=" + this.f85460e + ", headerBackdropStyle=" + this.f85461f + ", headerBackdropStyleDark=" + this.f85462g + ", showAvatars=" + this.f85463h + ", adminsAvatars=" + this.f85464i + ", closeButtonColor=" + this.f85465j + ')';
            }

            /* JADX INFO: renamed from: nk.d$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final String f85470a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private final float f85471b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private final String f85472c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                private final String f85473d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                private final String f85474e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                private final String f85475f;

                public b(String text, float f10, String str, String str2, String str3, String textColorLight) {
                    Intrinsics.checkNotNullParameter(text, "text");
                    Intrinsics.checkNotNullParameter(textColorLight, "textColorLight");
                    this.f85470a = text;
                    this.f85471b = f10;
                    this.f85472c = str;
                    this.f85473d = str2;
                    this.f85474e = str3;
                    this.f85475f = textColorLight;
                }

                public final float a() {
                    return this.f85471b;
                }

                public final String b() {
                    return this.f85470a;
                }

                public final String c() {
                    return this.f85474e;
                }

                public final String d() {
                    return this.f85475f;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof b)) {
                        return false;
                    }
                    b bVar = (b) obj;
                    return Intrinsics.areEqual(this.f85470a, bVar.f85470a) && Float.compare(this.f85471b, bVar.f85471b) == 0 && Intrinsics.areEqual(this.f85472c, bVar.f85472c) && Intrinsics.areEqual(this.f85473d, bVar.f85473d) && Intrinsics.areEqual(this.f85474e, bVar.f85474e) && Intrinsics.areEqual(this.f85475f, bVar.f85475f);
                }

                public int hashCode() {
                    int iHashCode = ((this.f85470a.hashCode() * 31) + Float.hashCode(this.f85471b)) * 31;
                    String str = this.f85472c;
                    int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                    String str2 = this.f85473d;
                    int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                    String str3 = this.f85474e;
                    return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f85475f.hashCode();
                }

                public String toString() {
                    return "ColoredText(text=" + this.f85470a + ", opacity=" + this.f85471b + ", textColorType=" + this.f85472c + ", textColorTypeDark=" + this.f85473d + ", textColorDark=" + this.f85474e + ", textColorLight=" + this.f85475f + ')';
                }

                /* JADX WARN: Illegal instructions before constructor call */
                public /* synthetic */ b(String str, float f10, String str2, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                    String str6;
                    String str7;
                    str2 = (i10 & 4) != 0 ? null : str2;
                    str3 = (i10 & 8) != 0 ? null : str3;
                    if ((i10 & 16) != 0) {
                        str6 = str5;
                        str7 = null;
                    } else {
                        str6 = str5;
                        str7 = str4;
                    }
                    this(str, f10, str2, str3, str7, str6);
                }
            }

            /* JADX WARN: Illegal instructions before constructor call */
            public /* synthetic */ C1270a(boolean z10, String str, String str2, b bVar, b bVar2, c cVar, c cVar2, boolean z11, List list, C1271a c1271a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                C1271a c1271a2;
                List list2;
                boolean z12;
                c cVar3;
                str2 = (i10 & 4) != 0 ? null : str2;
                if ((i10 & 64) != 0) {
                    c1271a2 = c1271a;
                    list2 = list;
                    z12 = z11;
                    cVar3 = null;
                } else {
                    c1271a2 = c1271a;
                    list2 = list;
                    z12 = z11;
                    cVar3 = cVar2;
                }
                this(z10, str, str2, bVar, bVar2, cVar, cVar3, z12, list2, c1271a2);
            }
        }
    }
}
