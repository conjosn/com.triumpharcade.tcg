package Xj;

import Xj.InterfaceC3596d;
import io.intercom.android.sdk.models.PoweredBy;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Xj.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3594b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3596d f29009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j f29010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r f29011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f29012d;

    /* JADX INFO: renamed from: Xj.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {

        /* JADX INFO: renamed from: Xj.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0543a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0543a f29013a = new C0543a();

            private C0543a() {
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C0543a);
            }

            public int hashCode() {
                return -495368601;
            }

            public String toString() {
                return "None";
            }
        }

        /* JADX INFO: renamed from: Xj.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0544b implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final PoweredBy f29014a;

            public C0544b(PoweredBy poweredBy) {
                Intrinsics.checkNotNullParameter(poweredBy, "poweredBy");
                this.f29014a = poweredBy;
            }

            public final PoweredBy a() {
                return this.f29014a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0544b) && Intrinsics.areEqual(this.f29014a, ((C0544b) obj).f29014a);
            }

            public int hashCode() {
                return this.f29014a.hashCode();
            }

            public String toString() {
                return "PoweredByBadgeState(poweredBy=" + this.f29014a + ')';
            }
        }

        /* JADX INFO: renamed from: Xj.b$a$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f29015a;

            public c(String text) {
                Intrinsics.checkNotNullParameter(text, "text");
                this.f29015a = text;
            }

            public final String a() {
                return this.f29015a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.areEqual(this.f29015a, ((c) obj).f29015a);
            }

            public int hashCode() {
                return this.f29015a.hashCode();
            }

            public String toString() {
                return "PrivacyNoticeBadgeState(text=" + this.f29015a + ')';
            }
        }
    }

    /* JADX INFO: renamed from: Xj.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC0545b {

        /* JADX INFO: renamed from: Xj.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC0545b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f29016a = new a();

            private a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 806342211;
            }

            public String toString() {
                return "GifInsert";
            }
        }

        /* JADX INFO: renamed from: Xj.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0546b extends AbstractC0545b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0546b f29017a = new C0546b();

            private C0546b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C0546b);
            }

            public int hashCode() {
                return -196410141;
            }

            public String toString() {
                return "MediaInsert";
            }
        }

        /* JADX INFO: renamed from: Xj.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends AbstractC0545b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f29018a = new c();

            private c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 501154530;
            }

            public String toString() {
                return "VoiceNotesInsert";
            }
        }

        public /* synthetic */ AbstractC0545b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private AbstractC0545b() {
        }
    }

    public C3594b(InterfaceC3596d composerState, j currentlyTypingState, r inputTypeState, a bottomBadge) {
        Intrinsics.checkNotNullParameter(composerState, "composerState");
        Intrinsics.checkNotNullParameter(currentlyTypingState, "currentlyTypingState");
        Intrinsics.checkNotNullParameter(inputTypeState, "inputTypeState");
        Intrinsics.checkNotNullParameter(bottomBadge, "bottomBadge");
        this.f29009a = composerState;
        this.f29010b = currentlyTypingState;
        this.f29011c = inputTypeState;
        this.f29012d = bottomBadge;
    }

    public final a a() {
        return this.f29012d;
    }

    public final InterfaceC3596d b() {
        return this.f29009a;
    }

    public final r c() {
        return this.f29011c;
    }

    public final boolean d() {
        List listG;
        InterfaceC3596d interfaceC3596d = this.f29009a;
        InterfaceC3596d.C0549d c0549d = interfaceC3596d instanceof InterfaceC3596d.C0549d ? (InterfaceC3596d.C0549d) interfaceC3596d : null;
        return ((c0549d == null || (listG = c0549d.g()) == null) ? 0 : listG.size()) >= 10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3594b)) {
            return false;
        }
        C3594b c3594b = (C3594b) obj;
        return Intrinsics.areEqual(this.f29009a, c3594b.f29009a) && Intrinsics.areEqual(this.f29010b, c3594b.f29010b) && Intrinsics.areEqual(this.f29011c, c3594b.f29011c) && Intrinsics.areEqual(this.f29012d, c3594b.f29012d);
    }

    public int hashCode() {
        return (((((this.f29009a.hashCode() * 31) + this.f29010b.hashCode()) * 31) + this.f29011c.hashCode()) * 31) + this.f29012d.hashCode();
    }

    public String toString() {
        return "BottomBarUiState(composerState=" + this.f29009a + ", currentlyTypingState=" + this.f29010b + ", inputTypeState=" + this.f29011c + ", bottomBadge=" + this.f29012d + ')';
    }
}
