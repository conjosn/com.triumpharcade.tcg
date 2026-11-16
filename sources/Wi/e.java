package Wi;

import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Wi.f f28371a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends e {
        public a() {
            super(Wi.f.f28380d, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends e {
        public b() {
            super(Wi.f.f28381e, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Date f28372b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Date commitTime) {
            super(Wi.f.f28382f, null);
            Intrinsics.checkNotNullParameter(commitTime, "commitTime");
            this.f28372b = commitTime;
        }

        public final Date b() {
            return this.f28372b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final JSONObject f28373b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(JSONObject manifest) {
            super(Wi.f.f28382f, null);
            Intrinsics.checkNotNullParameter(manifest, "manifest");
            this.f28373b = manifest;
        }

        public final JSONObject b() {
            return this.f28373b;
        }
    }

    /* JADX INFO: renamed from: Wi.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0529e extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f28374b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0529e(String errorMessage) {
            super(Wi.f.f28383g, null);
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            this.f28374b = errorMessage;
        }

        public final Wi.d b() {
            return new Wi.d(this.f28374b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends e {
        public f() {
            super(Wi.f.f28384h, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends e {
        public g() {
            super(Wi.f.f28386j, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends e {
        public h() {
            super(Wi.f.f28386j, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final JSONObject f28375b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(JSONObject manifest) {
            super(Wi.f.f28386j, null);
            Intrinsics.checkNotNullParameter(manifest, "manifest");
            this.f28375b = manifest;
        }

        public final JSONObject b() {
            return this.f28375b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f28376b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String errorMessage) {
            super(Wi.f.f28387k, null);
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            this.f28376b = errorMessage;
        }

        public final Wi.d b() {
            return new Wi.d(this.f28376b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final double f28377b;

        public k(double d10) {
            super(Wi.f.f28385i, null);
            this.f28377b = d10;
        }

        public final double b() {
            return this.f28377b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l extends e {
        public l() {
            super(Wi.f.f28379c, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m extends e {
        public m() {
            super(Wi.f.f28388l, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n extends e {
        public n() {
            super(Wi.f.f28378b, null);
        }
    }

    public /* synthetic */ e(Wi.f fVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar);
    }

    public final Wi.f a() {
        return this.f28371a;
    }

    private e(Wi.f fVar) {
        this.f28371a = fVar;
    }
}
