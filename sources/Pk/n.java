package Pk;

import io.intercom.android.sdk.models.Avatar;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Avatar f17631a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f17632b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Ij.a f17633c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f17634d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final i f17635e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Pk.b f17636f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Avatar avatar, String senderName, Ij.a appConfig, boolean z10, i surveyUiColors, Pk.b progressBarState) {
            super(null);
            Intrinsics.checkNotNullParameter(avatar, "avatar");
            Intrinsics.checkNotNullParameter(senderName, "senderName");
            Intrinsics.checkNotNullParameter(appConfig, "appConfig");
            Intrinsics.checkNotNullParameter(surveyUiColors, "surveyUiColors");
            Intrinsics.checkNotNullParameter(progressBarState, "progressBarState");
            this.f17631a = avatar;
            this.f17632b = senderName;
            this.f17633c = appConfig;
            this.f17634d = z10;
            this.f17635e = surveyUiColors;
            this.f17636f = progressBarState;
        }

        public static /* synthetic */ b g(b bVar, Avatar avatar, String str, Ij.a aVar, boolean z10, i iVar, Pk.b bVar2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                avatar = bVar.f17631a;
            }
            if ((i10 & 2) != 0) {
                str = bVar.f17632b;
            }
            if ((i10 & 4) != 0) {
                aVar = bVar.f17633c;
            }
            if ((i10 & 8) != 0) {
                z10 = bVar.f17634d;
            }
            if ((i10 & 16) != 0) {
                iVar = bVar.f17635e;
            }
            if ((i10 & 32) != 0) {
                bVar2 = bVar.f17636f;
            }
            i iVar2 = iVar;
            Pk.b bVar3 = bVar2;
            return bVar.f(avatar, str, aVar, z10, iVar2, bVar3);
        }

        @Override // Pk.n
        public n a() {
            return g(this, null, null, null, true, null, null, 55, null);
        }

        @Override // Pk.n
        public Pk.b b() {
            return this.f17636f;
        }

        @Override // Pk.n
        public boolean c() {
            return this.f17634d;
        }

        @Override // Pk.n
        public i d() {
            return this.f17635e;
        }

        @Override // Pk.n
        public n e(Pk.b progressBarState) {
            Intrinsics.checkNotNullParameter(progressBarState, "progressBarState");
            return g(this, null, null, null, false, null, progressBarState, 31, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f17631a, bVar.f17631a) && Intrinsics.areEqual(this.f17632b, bVar.f17632b) && Intrinsics.areEqual(this.f17633c, bVar.f17633c) && this.f17634d == bVar.f17634d && Intrinsics.areEqual(this.f17635e, bVar.f17635e) && Intrinsics.areEqual(this.f17636f, bVar.f17636f);
        }

        public final b f(Avatar avatar, String senderName, Ij.a appConfig, boolean z10, i surveyUiColors, Pk.b progressBarState) {
            Intrinsics.checkNotNullParameter(avatar, "avatar");
            Intrinsics.checkNotNullParameter(senderName, "senderName");
            Intrinsics.checkNotNullParameter(appConfig, "appConfig");
            Intrinsics.checkNotNullParameter(surveyUiColors, "surveyUiColors");
            Intrinsics.checkNotNullParameter(progressBarState, "progressBarState");
            return new b(avatar, senderName, appConfig, z10, surveyUiColors, progressBarState);
        }

        public final Ij.a h() {
            return this.f17633c;
        }

        public int hashCode() {
            return (((((((((this.f17631a.hashCode() * 31) + this.f17632b.hashCode()) * 31) + this.f17633c.hashCode()) * 31) + Boolean.hashCode(this.f17634d)) * 31) + this.f17635e.hashCode()) * 31) + this.f17636f.hashCode();
        }

        public final Avatar i() {
            return this.f17631a;
        }

        public final String j() {
            return this.f17632b;
        }

        public String toString() {
            return "SenderTopBarState(avatar=" + this.f17631a + ", senderName=" + this.f17632b + ", appConfig=" + this.f17633c + ", showDismissButton=" + this.f17634d + ", surveyUiColors=" + this.f17635e + ", progressBarState=" + this.f17636f + ')';
        }
    }

    public /* synthetic */ n(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract n a();

    public abstract Pk.b b();

    public abstract boolean c();

    public abstract i d();

    public abstract n e(Pk.b bVar);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f17628a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final i f17629b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Pk.b f17630c;

        public /* synthetic */ a(boolean z10, i iVar, Pk.b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(z10, iVar, (i10 & 4) != 0 ? new Pk.b(false, 0.0f, 3, null) : bVar);
        }

        public static /* synthetic */ a g(a aVar, boolean z10, i iVar, Pk.b bVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = aVar.f17628a;
            }
            if ((i10 & 2) != 0) {
                iVar = aVar.f17629b;
            }
            if ((i10 & 4) != 0) {
                bVar = aVar.f17630c;
            }
            return aVar.f(z10, iVar, bVar);
        }

        @Override // Pk.n
        public n a() {
            return g(this, true, null, null, 6, null);
        }

        @Override // Pk.n
        public Pk.b b() {
            return this.f17630c;
        }

        @Override // Pk.n
        public boolean c() {
            return this.f17628a;
        }

        @Override // Pk.n
        public i d() {
            return this.f17629b;
        }

        @Override // Pk.n
        public n e(Pk.b progressBarState) {
            Intrinsics.checkNotNullParameter(progressBarState, "progressBarState");
            return g(this, false, null, progressBarState, 3, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f17628a == aVar.f17628a && Intrinsics.areEqual(this.f17629b, aVar.f17629b) && Intrinsics.areEqual(this.f17630c, aVar.f17630c);
        }

        public final a f(boolean z10, i surveyUiColors, Pk.b progressBarState) {
            Intrinsics.checkNotNullParameter(surveyUiColors, "surveyUiColors");
            Intrinsics.checkNotNullParameter(progressBarState, "progressBarState");
            return new a(z10, surveyUiColors, progressBarState);
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.f17628a) * 31) + this.f17629b.hashCode()) * 31) + this.f17630c.hashCode();
        }

        public String toString() {
            return "NoTopBarState(showDismissButton=" + this.f17628a + ", surveyUiColors=" + this.f17629b + ", progressBarState=" + this.f17630c + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, i surveyUiColors, Pk.b progressBarState) {
            super(null);
            Intrinsics.checkNotNullParameter(surveyUiColors, "surveyUiColors");
            Intrinsics.checkNotNullParameter(progressBarState, "progressBarState");
            this.f17628a = z10;
            this.f17629b = surveyUiColors;
            this.f17630c = progressBarState;
        }
    }

    private n() {
    }
}
