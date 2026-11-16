package ik;

import io.intercom.android.sdk.helpcenter.articles.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f69337a = new a();

        private a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 164025713;
        }

        public String toString() {
            return "BrowseAllHelpTopicsAsListRow";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C7880c f69338a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C7880c rowData) {
            super(null);
            Intrinsics.checkNotNullParameter(rowData, "rowData");
            this.f69338a = rowData;
        }

        public final C7880c a() {
            return this.f69338a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f69338a, ((b) obj).f69338a);
        }

        public int hashCode() {
            return this.f69338a.hashCode();
        }

        public String toString() {
            return "CollectionRow(rowData=" + this.f69338a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f69339a = new c();

        private c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 788964466;
        }

        public String toString() {
            return "FullHelpCenterRow";
        }
    }

    /* JADX INFO: renamed from: ik.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1066d extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b.g f69340a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1066d(b.g teamPresenceState) {
            super(null);
            Intrinsics.checkNotNullParameter(teamPresenceState, "teamPresenceState");
            this.f69340a = teamPresenceState;
        }

        public final b.g a() {
            return this.f69340a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1066d) && Intrinsics.areEqual(this.f69340a, ((C1066d) obj).f69340a);
        }

        public int hashCode() {
            return this.f69340a.hashCode();
        }

        public String toString() {
            return "SendMessageRow(teamPresenceState=" + this.f69340a + ')';
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private d() {
    }
}
