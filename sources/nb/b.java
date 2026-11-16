package Nb;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C4858t;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f14419e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4858t f14420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C4858t f14421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C4858t f14422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C4858t f14423d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(ReadableMap readableMap) {
            C4858t c4858tA = null;
            if (readableMap == null) {
                return null;
            }
            C4858t c4858tA2 = (!readableMap.hasKey("top") || readableMap.getType("top") == ReadableType.Null) ? null : C4858t.f45054c.a(readableMap.getDynamic("top"), true);
            C4858t c4858tA3 = (!readableMap.hasKey("left") || readableMap.getType("left") == ReadableType.Null) ? null : C4858t.f45054c.a(readableMap.getDynamic("left"), true);
            C4858t c4858tA4 = (!readableMap.hasKey("right") || readableMap.getType("right") == ReadableType.Null) ? null : C4858t.f45054c.a(readableMap.getDynamic("right"), true);
            if (readableMap.hasKey("bottom") && readableMap.getType("bottom") != ReadableType.Null) {
                c4858tA = C4858t.f45054c.a(readableMap.getDynamic("bottom"), true);
            }
            return new b(c4858tA2, c4858tA3, c4858tA4, c4858tA);
        }

        private a() {
        }
    }

    public b(C4858t c4858t, C4858t c4858t2, C4858t c4858t3, C4858t c4858t4) {
        this.f14420a = c4858t;
        this.f14421b = c4858t2;
        this.f14422c = c4858t3;
        this.f14423d = c4858t4;
    }

    public final C4858t a() {
        return this.f14423d;
    }

    public final C4858t b() {
        return this.f14421b;
    }

    public final C4858t c() {
        return this.f14422c;
    }

    public final C4858t d() {
        return this.f14420a;
    }
}
