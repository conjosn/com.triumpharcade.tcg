package ik;

import io.intercom.android.sdk.helpcenter.articles.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ik.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7878a {

    /* JADX INFO: renamed from: ik.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1064a extends AbstractC7878a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f69317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f69318b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1064a(String id2, String title) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            this.f69317a = id2;
            this.f69318b = title;
        }

        public final String a() {
            return this.f69317a;
        }

        public final String b() {
            return this.f69318b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1064a)) {
                return false;
            }
            C1064a c1064a = (C1064a) obj;
            return Intrinsics.areEqual(this.f69317a, c1064a.f69317a) && Intrinsics.areEqual(this.f69318b, c1064a.f69318b);
        }

        public int hashCode() {
            return (this.f69317a.hashCode() * 31) + this.f69318b.hashCode();
        }

        public String toString() {
            return "ArticleRow(id=" + this.f69317a + ", title=" + this.f69318b + ')';
        }
    }

    /* JADX INFO: renamed from: ik.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC7878a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C7880c f69319a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C7880c rowData) {
            super(null);
            Intrinsics.checkNotNullParameter(rowData, "rowData");
            this.f69319a = rowData;
        }

        public final C7880c a() {
            return this.f69319a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f69319a, ((b) obj).f69319a);
        }

        public int hashCode() {
            return this.f69319a.hashCode();
        }

        public String toString() {
            return "CollectionRow(rowData=" + this.f69319a + ')';
        }
    }

    /* JADX INFO: renamed from: ik.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC7878a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f69320a = new c();

        private c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1758362845;
        }

        public String toString() {
            return "FullHelpCenterRow";
        }
    }

    /* JADX INFO: renamed from: ik.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC7878a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b.g f69321a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(b.g teamPresenceState) {
            super(null);
            Intrinsics.checkNotNullParameter(teamPresenceState, "teamPresenceState");
            this.f69321a = teamPresenceState;
        }

        public final b.g a() {
            return this.f69321a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f69321a, ((d) obj).f69321a);
        }

        public int hashCode() {
            return this.f69321a.hashCode();
        }

        public String toString() {
            return "SendMessageRow(teamPresenceState=" + this.f69321a + ')';
        }
    }

    public /* synthetic */ AbstractC7878a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC7878a() {
    }
}
