package io.intercom.android.sdk.helpcenter.search;

import io.intercom.android.sdk.helpcenter.articles.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1088a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f71016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f71017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f71018c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f71019d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1088a(String id2, String titleText, String summaryText, int i10) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(titleText, "titleText");
            Intrinsics.checkNotNullParameter(summaryText, "summaryText");
            this.f71016a = id2;
            this.f71017b = titleText;
            this.f71018c = summaryText;
            this.f71019d = i10;
        }

        public final String a() {
            return this.f71016a;
        }

        public final String b() {
            return this.f71018c;
        }

        public final int c() {
            return this.f71019d;
        }

        public final String d() {
            return this.f71017b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1088a)) {
                return false;
            }
            C1088a c1088a = (C1088a) obj;
            return Intrinsics.areEqual(this.f71016a, c1088a.f71016a) && Intrinsics.areEqual(this.f71017b, c1088a.f71017b) && Intrinsics.areEqual(this.f71018c, c1088a.f71018c) && this.f71019d == c1088a.f71019d;
        }

        public int hashCode() {
            return (((((this.f71016a.hashCode() * 31) + this.f71017b.hashCode()) * 31) + this.f71018c.hashCode()) * 31) + Integer.hashCode(this.f71019d);
        }

        public String toString() {
            return "ArticleResultRow(id=" + this.f71016a + ", titleText=" + this.f71017b + ", summaryText=" + this.f71018c + ", summaryVisibility=" + this.f71019d + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b.g f71020a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(b.g teamPresenceState) {
            super(null);
            Intrinsics.checkNotNullParameter(teamPresenceState, "teamPresenceState");
            this.f71020a = teamPresenceState;
        }

        public final b.g a() {
            return this.f71020a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f71020a, ((b) obj).f71020a);
        }

        public int hashCode() {
            return this.f71020a.hashCode();
        }

        public String toString() {
            return "TeammateHelpRow(teamPresenceState=" + this.f71020a + ')';
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private a() {
    }
}
