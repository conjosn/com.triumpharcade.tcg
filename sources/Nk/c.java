package nk;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f85447a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String conversationId) {
            super(null);
            Intrinsics.checkNotNullParameter(conversationId, "conversationId");
            this.f85447a = conversationId;
        }

        public final String a() {
            return this.f85447a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f85447a, ((a) obj).f85447a);
        }

        public int hashCode() {
            return this.f85447a.hashCode();
        }

        public String toString() {
            return "NavigateToConversation(conversationId=" + this.f85447a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f85448a = new b();

        private b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 982177798;
        }

        public String toString() {
            return "NavigateToMessages";
        }
    }

    /* JADX INFO: renamed from: nk.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1269c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1269c f85449a = new C1269c();

        private C1269c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C1269c);
        }

        public int hashCode() {
            return 453078601;
        }

        public String toString() {
            return "NavigateToNewConversation";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private c() {
    }
}
