package O8;

import P8.c;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import p6.C9903b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f15634c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f15635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f15636b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f15637a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "You are trying to use the WebView tracking API but the RUM feature was not properly initialized.";
        }
    }

    public c(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f15635a = internalLogger;
    }

    public final P8.c a(C9903b datadogContext) {
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        if (this.f15636b) {
            return null;
        }
        Map map = (Map) datadogContext.f().get("rum");
        Object obj = map != null ? map.get("application_id") : null;
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map != null ? map.get("session_id") : null;
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map != null ? map.get("session_state") : null;
        String str3 = obj3 instanceof String ? (String) obj3 : null;
        if (str != null) {
            c.a aVar = P8.c.f17189d;
            if (!Intrinsics.areEqual(str, aVar.a()) && str2 != null && !Intrinsics.areEqual(str2, aVar.a()) && str3 != null && !StringsKt.r0(str3)) {
                return new P8.c(str, str2, str3);
            }
        }
        this.f15636b = true;
        InterfaceC9725a.b.b(this.f15635a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, b.f15637a, null, false, null, 56, null);
        return null;
    }
}
