package L7;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public enum h {
    BEACON("beacon"),
    FETCH("fetch"),
    XHR("xhr"),
    DOCUMENT("document"),
    NATIVE("native"),
    UNKNOWN("unknown"),
    IMAGE("image"),
    JS("js"),
    FONT("font"),
    CSS("css"),
    MEDIA("media"),
    OTHER("other");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f12386b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f12400a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    h(String str) {
        this.f12400a = str;
    }
}
