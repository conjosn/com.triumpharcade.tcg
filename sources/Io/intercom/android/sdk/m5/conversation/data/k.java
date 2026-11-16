package io.intercom.android.sdk.m5.conversation.data;

import io.intercom.android.sdk.models.Part;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f71229a = new a();

        private a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f71230a = new b();

        private b() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f71231a = new c();

        private c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f71232a = new d();

        private d() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class e extends k {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f71233a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final String f71234b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final String f71235c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final Part.Builder f71236d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String conversationId, String createdByUser, String ticketId, Part.Builder partBuilder) {
                super(null);
                Intrinsics.checkNotNullParameter(conversationId, "conversationId");
                Intrinsics.checkNotNullParameter(createdByUser, "createdByUser");
                Intrinsics.checkNotNullParameter(ticketId, "ticketId");
                Intrinsics.checkNotNullParameter(partBuilder, "partBuilder");
                this.f71233a = conversationId;
                this.f71234b = createdByUser;
                this.f71235c = ticketId;
                this.f71236d = partBuilder;
            }

            public final String a() {
                return this.f71233a;
            }

            public final String b() {
                return this.f71234b;
            }

            public final Part.Builder c() {
                return this.f71236d;
            }

            public final String d() {
                return this.f71235c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.areEqual(this.f71233a, aVar.f71233a) && Intrinsics.areEqual(this.f71234b, aVar.f71234b) && Intrinsics.areEqual(this.f71235c, aVar.f71235c) && Intrinsics.areEqual(this.f71236d, aVar.f71236d);
            }

            public int hashCode() {
                return (((((this.f71233a.hashCode() * 31) + this.f71234b.hashCode()) * 31) + this.f71235c.hashCode()) * 31) + this.f71236d.hashCode();
            }

            public String toString() {
                return "NewComment(conversationId=" + this.f71233a + ", createdByUser=" + this.f71234b + ", ticketId=" + this.f71235c + ", partBuilder=" + this.f71236d + ')';
            }
        }

        public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private e() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f71237a = new f();

        private f() {
            super(null);
        }
    }

    public /* synthetic */ k(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private k() {
    }
}
