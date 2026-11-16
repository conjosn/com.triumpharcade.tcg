package Xj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final o f29140a;

        public a(o footerNoticeState) {
            Intrinsics.checkNotNullParameter(footerNoticeState, "footerNoticeState");
            this.f29140a = footerNoticeState;
        }

        public final o a() {
            return this.f29140a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f29140a, ((a) obj).f29140a);
        }

        public int hashCode() {
            return this.f29140a.hashCode();
        }

        public String toString() {
            return "FooterNoticeIndicator(footerNoticeState=" + this.f29140a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final s f29141a;

        public b(s jumpToBottomButtonState) {
            Intrinsics.checkNotNullParameter(jumpToBottomButtonState, "jumpToBottomButtonState");
            this.f29141a = jumpToBottomButtonState;
        }

        public final b a(s jumpToBottomButtonState) {
            Intrinsics.checkNotNullParameter(jumpToBottomButtonState, "jumpToBottomButtonState");
            return new b(jumpToBottomButtonState);
        }

        public final s b() {
            return this.f29141a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f29141a, ((b) obj).f29141a);
        }

        public int hashCode() {
            return this.f29141a.hashCode();
        }

        public String toString() {
            return "JumpToBottomIndicator(jumpToBottomButtonState=" + this.f29141a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f29142a = new c();

        private c() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1010280075;
        }

        public String toString() {
            return "None";
        }
    }
}
