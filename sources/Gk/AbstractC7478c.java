package gk;

import android.app.Activity;
import io.intercom.android.sdk.models.BaseResponse;
import io.intercom.android.sdk.models.Conversation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gk.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7478c {

    /* JADX INFO: renamed from: gk.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC7478c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f66289a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity) {
            super(null);
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f66289a = activity;
        }

        public final Activity a() {
            return this.f66289a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f66289a, ((a) obj).f66289a);
        }

        public int hashCode() {
            return this.f66289a.hashCode();
        }

        public String toString() {
            return "ActivityPaused(activity=" + this.f66289a + ')';
        }
    }

    /* JADX INFO: renamed from: gk.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC7478c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f66290a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Activity activity) {
            super(null);
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f66290a = activity;
        }

        public final Activity a() {
            return this.f66290a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f66290a, ((b) obj).f66290a);
        }

        public int hashCode() {
            return this.f66290a.hashCode();
        }

        public String toString() {
            return "ActivityReadyForViewAttachment(activity=" + this.f66290a + ')';
        }
    }

    /* JADX INFO: renamed from: gk.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1013c extends AbstractC7478c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f66291a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1013c(Activity activity) {
            super(null);
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f66291a = activity;
        }

        public final Activity a() {
            return this.f66291a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1013c) && Intrinsics.areEqual(this.f66291a, ((C1013c) obj).f66291a);
        }

        public int hashCode() {
            return this.f66291a.hashCode();
        }

        public String toString() {
            return "ActivityStopped(activity=" + this.f66291a + ')';
        }
    }

    /* JADX INFO: renamed from: gk.c$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC7478c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f66292a;

        public d(long j10) {
            super(null);
            this.f66292a = j10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f66292a == ((d) obj).f66292a;
        }

        public int hashCode() {
            return Long.hashCode(this.f66292a);
        }

        public String toString() {
            return "AppEnteredBackground(timestamp=" + this.f66292a + ')';
        }
    }

    /* JADX INFO: renamed from: gk.c$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends AbstractC7478c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f66293a;

        public e(long j10) {
            super(null);
            this.f66293a = j10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f66293a == ((e) obj).f66293a;
        }

        public int hashCode() {
            return Long.hashCode(this.f66293a);
        }

        public String toString() {
            return "AppEnteredForeground(timestamp=" + this.f66293a + ')';
        }
    }

    /* JADX INFO: renamed from: gk.c$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends AbstractC7478c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final BaseResponse f66294a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(BaseResponse baseResponse) {
            super(null);
            Intrinsics.checkNotNullParameter(baseResponse, "baseResponse");
            this.f66294a = baseResponse;
        }

        public final BaseResponse a() {
            return this.f66294a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f66294a, ((f) obj).f66294a);
        }

        public int hashCode() {
            return this.f66294a.hashCode();
        }

        public String toString() {
            return "BaseResponseReceived(baseResponse=" + this.f66294a + ')';
        }
    }

    /* JADX INFO: renamed from: gk.c$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends AbstractC7478c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f66295a = new g();

        private g() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: gk.c$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends AbstractC7478c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Conversation f66296a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Conversation conversation) {
            super(null);
            Intrinsics.checkNotNullParameter(conversation, "conversation");
            this.f66296a = conversation;
        }

        public final Conversation a() {
            return this.f66296a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.areEqual(this.f66296a, ((h) obj).f66296a);
        }

        public int hashCode() {
            return this.f66296a.hashCode();
        }

        public String toString() {
            return "NewConversation(conversation=" + this.f66296a + ')';
        }
    }

    /* JADX INFO: renamed from: gk.c$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends AbstractC7478c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f66297a = new i();

        private i() {
            super(null);
        }
    }

    public /* synthetic */ AbstractC7478c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC7478c() {
    }
}
