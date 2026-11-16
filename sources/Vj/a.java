package Vj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: Vj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0505a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f26367a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0505a(String input) {
            super(null);
            Intrinsics.checkNotNullParameter(input, "input");
            this.f26367a = input;
        }

        public final String a() {
            return this.f26367a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0505a) && Intrinsics.areEqual(this.f26367a, ((C0505a) obj).f26367a);
        }

        public int hashCode() {
            return this.f26367a.hashCode();
        }

        public String toString() {
            return "ComposerInputClicked(input=" + this.f26367a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f26368a;

        public b(boolean z10) {
            super(null);
            this.f26368a = z10;
        }

        public final boolean a() {
            return this.f26368a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f26368a == ((b) obj).f26368a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f26368a);
        }

        public String toString() {
            return "ConversationsInMoreMenuClicked(isMoreMenuContext=" + this.f26368a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f26369a = new c();

        private c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f26370a = new d();

        private d() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f26371a;

        public e(boolean z10) {
            super(null);
            this.f26371a = z10;
        }

        public final boolean a() {
            return this.f26371a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f26371a == ((e) obj).f26371a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f26371a);
        }

        public String toString() {
            return "NewConversationInMoreMenuClicked(isMoreMenuContext=" + this.f26371a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f26372a = new f();

        private f() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f26373a;

        public g(boolean z10) {
            super(null);
            this.f26373a = z10;
        }

        public final boolean a() {
            return this.f26373a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.f26373a == ((g) obj).f26373a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f26373a);
        }

        public String toString() {
            return "TicketsInMoreMenuClicked(isMoreMenuContext=" + this.f26373a + ')';
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private a() {
    }
}
