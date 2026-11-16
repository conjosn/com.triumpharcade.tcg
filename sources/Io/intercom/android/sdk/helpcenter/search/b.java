package io.intercom.android.sdk.helpcenter.search;

import io.intercom.android.sdk.helpcenter.articles.b;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f71021a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List searchResults) {
            super(null);
            Intrinsics.checkNotNullParameter(searchResults, "searchResults");
            this.f71021a = searchResults;
        }

        public final a a(List searchResults) {
            Intrinsics.checkNotNullParameter(searchResults, "searchResults");
            return new a(searchResults);
        }

        public final List b() {
            return this.f71021a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f71021a, ((a) obj).f71021a);
        }

        public int hashCode() {
            return this.f71021a.hashCode();
        }

        public String toString() {
            return "Content(searchResults=" + this.f71021a + ')';
        }
    }

    /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1089b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1089b f71022a = new C1089b();

        private C1089b() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f71023a = new c();

        private c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -498820373;
        }

        public String toString() {
            return "Initial";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f71024a = new d();

        private d() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -2110511901;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b.g f71025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f71026b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(b.g teamPresenceState, String searchTerm) {
            super(null);
            Intrinsics.checkNotNullParameter(teamPresenceState, "teamPresenceState");
            Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
            this.f71025a = teamPresenceState;
            this.f71026b = searchTerm;
        }

        public final String a() {
            return this.f71026b;
        }

        public final b.g b() {
            return this.f71025a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.f71025a, eVar.f71025a) && Intrinsics.areEqual(this.f71026b, eVar.f71026b);
        }

        public int hashCode() {
            return (this.f71025a.hashCode() * 31) + this.f71026b.hashCode();
        }

        public String toString() {
            return "NoResults(teamPresenceState=" + this.f71025a + ", searchTerm=" + this.f71026b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f71027a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String searchTerm) {
            super(null);
            Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
            this.f71027a = searchTerm;
        }

        public final String a() {
            return this.f71027a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f71027a, ((f) obj).f71027a);
        }

        public int hashCode() {
            return this.f71027a.hashCode();
        }

        public String toString() {
            return "NoResultsNoTeamHelp(searchTerm=" + this.f71027a + ')';
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private b() {
    }
}
