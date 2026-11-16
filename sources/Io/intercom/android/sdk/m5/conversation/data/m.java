package io.intercom.android.sdk.m5.conversation.data;

import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Part;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f71238a = new a();

        private a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 828901668;
        }

        public String toString() {
            return "AblyReconnectedWithoutResume";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f71239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final io.intercom.android.nexus.e f71240b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final String f71241c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final String f71242d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final Avatar f71243e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private final boolean f71244f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private final boolean f71245g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private final String f71246h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String conversationId, String createdByUser, Avatar avatar, boolean z10, boolean z11, String clientId) {
                super(conversationId, io.intercom.android.nexus.e.f70756e);
                Intrinsics.checkNotNullParameter(conversationId, "conversationId");
                Intrinsics.checkNotNullParameter(createdByUser, "createdByUser");
                Intrinsics.checkNotNullParameter(avatar, "avatar");
                Intrinsics.checkNotNullParameter(clientId, "clientId");
                this.f71241c = conversationId;
                this.f71242d = createdByUser;
                this.f71243e = avatar;
                this.f71244f = z10;
                this.f71245g = z11;
                this.f71246h = clientId;
            }

            @Override // io.intercom.android.sdk.m5.conversation.data.m.b
            public String a() {
                return this.f71241c;
            }

            public final Avatar c() {
                return this.f71243e;
            }

            public final String d() {
                return this.f71246h;
            }

            public final boolean e() {
                return this.f71245g;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.areEqual(this.f71241c, aVar.f71241c) && Intrinsics.areEqual(this.f71242d, aVar.f71242d) && Intrinsics.areEqual(this.f71243e, aVar.f71243e) && this.f71244f == aVar.f71244f && this.f71245g == aVar.f71245g && Intrinsics.areEqual(this.f71246h, aVar.f71246h);
            }

            public final boolean f() {
                return this.f71244f;
            }

            public int hashCode() {
                return (((((((((this.f71241c.hashCode() * 31) + this.f71242d.hashCode()) * 31) + this.f71243e.hashCode()) * 31) + Boolean.hashCode(this.f71244f)) * 31) + Boolean.hashCode(this.f71245g)) * 31) + this.f71246h.hashCode();
            }

            public String toString() {
                return "AdminIsTyping(conversationId=" + this.f71241c + ", createdByUser=" + this.f71242d + ", avatar=" + this.f71243e + ", isBot=" + this.f71244f + ", showAvatar=" + this.f71245g + ", clientId=" + this.f71246h + ')';
            }
        }

        /* JADX INFO: renamed from: io.intercom.android.sdk.m5.conversation.data.m$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1111b extends b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final String f71247c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final String f71248d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final String f71249e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private final int f71250f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private final List f71251g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1111b(String conversationId, String clientAssignedUUID, String partType, int i10, List blocks) {
                super(conversationId, io.intercom.android.nexus.e.f70749Y);
                Intrinsics.checkNotNullParameter(conversationId, "conversationId");
                Intrinsics.checkNotNullParameter(clientAssignedUUID, "clientAssignedUUID");
                Intrinsics.checkNotNullParameter(partType, "partType");
                Intrinsics.checkNotNullParameter(blocks, "blocks");
                this.f71247c = conversationId;
                this.f71248d = clientAssignedUUID;
                this.f71249e = partType;
                this.f71250f = i10;
                this.f71251g = blocks;
            }

            @Override // io.intercom.android.sdk.m5.conversation.data.m.b
            public String a() {
                return this.f71247c;
            }

            public final List c() {
                return this.f71251g;
            }

            public final String d() {
                return this.f71248d;
            }

            public final int e() {
                return this.f71250f;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1111b)) {
                    return false;
                }
                C1111b c1111b = (C1111b) obj;
                return Intrinsics.areEqual(this.f71247c, c1111b.f71247c) && Intrinsics.areEqual(this.f71248d, c1111b.f71248d) && Intrinsics.areEqual(this.f71249e, c1111b.f71249e) && this.f71250f == c1111b.f71250f && Intrinsics.areEqual(this.f71251g, c1111b.f71251g);
            }

            public int hashCode() {
                return (((((((this.f71247c.hashCode() * 31) + this.f71248d.hashCode()) * 31) + this.f71249e.hashCode()) * 31) + Integer.hashCode(this.f71250f)) * 31) + this.f71251g.hashCode();
            }

            public String toString() {
                return "FinStreaming(conversationId=" + this.f71247c + ", clientAssignedUUID=" + this.f71248d + ", partType=" + this.f71249e + ", tokenSequenceIndex=" + this.f71250f + ", blocks=" + this.f71251g + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final String f71252c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final String f71253d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final String f71254e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private final Part.Builder f71255f;

            public /* synthetic */ c(String str, String str2, String str3, Part.Builder builder, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : builder);
            }

            @Override // io.intercom.android.sdk.m5.conversation.data.m.b
            public String a() {
                return this.f71252c;
            }

            public final String c() {
                return this.f71253d;
            }

            public final Part.Builder d() {
                return this.f71255f;
            }

            public final String e() {
                return this.f71254e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.areEqual(this.f71252c, cVar.f71252c) && Intrinsics.areEqual(this.f71253d, cVar.f71253d) && Intrinsics.areEqual(this.f71254e, cVar.f71254e) && Intrinsics.areEqual(this.f71255f, cVar.f71255f);
            }

            public int hashCode() {
                int iHashCode = ((this.f71252c.hashCode() * 31) + this.f71253d.hashCode()) * 31;
                String str = this.f71254e;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                Part.Builder builder = this.f71255f;
                return iHashCode2 + (builder != null ? builder.hashCode() : 0);
            }

            public String toString() {
                return "NewComment(conversationId=" + this.f71252c + ", createdByUser=" + this.f71253d + ", ticketId=" + this.f71254e + ", partBuilder=" + this.f71255f + ')';
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String conversationId, String createdByUser, String str, Part.Builder builder) {
                super(conversationId, io.intercom.android.nexus.e.f70751a);
                Intrinsics.checkNotNullParameter(conversationId, "conversationId");
                Intrinsics.checkNotNullParameter(createdByUser, "createdByUser");
                this.f71252c = conversationId;
                this.f71253d = createdByUser;
                this.f71254e = str;
                this.f71255f = builder;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final String f71256c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final String f71257d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final Avatar f71258e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private final boolean f71259f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(String conversationId, String createdByUser, Avatar avatar, boolean z10) {
                super(conversationId, io.intercom.android.nexus.e.f70756e);
                Intrinsics.checkNotNullParameter(conversationId, "conversationId");
                Intrinsics.checkNotNullParameter(createdByUser, "createdByUser");
                Intrinsics.checkNotNullParameter(avatar, "avatar");
                this.f71256c = conversationId;
                this.f71257d = createdByUser;
                this.f71258e = avatar;
                this.f71259f = z10;
            }

            @Override // io.intercom.android.sdk.m5.conversation.data.m.b
            public String a() {
                return this.f71256c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.areEqual(this.f71256c, dVar.f71256c) && Intrinsics.areEqual(this.f71257d, dVar.f71257d) && Intrinsics.areEqual(this.f71258e, dVar.f71258e) && this.f71259f == dVar.f71259f;
            }

            public int hashCode() {
                return (((((this.f71256c.hashCode() * 31) + this.f71257d.hashCode()) * 31) + this.f71258e.hashCode()) * 31) + Boolean.hashCode(this.f71259f);
            }

            public String toString() {
                return "UserContentSeenByAdmin(conversationId=" + this.f71256c + ", createdByUser=" + this.f71257d + ", avatar=" + this.f71258e + ", isBot=" + this.f71259f + ')';
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String conversationId, io.intercom.android.nexus.e eventType) {
            super(null);
            Intrinsics.checkNotNullParameter(conversationId, "conversationId");
            Intrinsics.checkNotNullParameter(eventType, "eventType");
            this.f71239a = conversationId;
            this.f71240b = eventType;
        }

        public abstract String a();

        public final io.intercom.android.nexus.e b() {
            return this.f71240b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f71260a = new c();

        private c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1135156447;
        }

        public String toString() {
            return "NexusConnected";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f71261a = new d();

        private d() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -2056396516;
        }

        public String toString() {
            return "UnSupportedEvent";
        }
    }

    public /* synthetic */ m(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private m() {
    }
}
