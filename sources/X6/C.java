package x6;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f102634c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f102635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f102636b;

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
        final /* synthetic */ String f102637a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(0);
            this.f102637a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "An SdkCode with name " + this.f102637a + " has already been registered.";
        }
    }

    public C(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f102635a = internalLogger;
        this.f102636b = new LinkedHashMap();
    }

    public final InterfaceC9727c a(String str) {
        if (str == null) {
            str = "_dd.sdk_core.default";
        }
        return (InterfaceC9727c) this.f102636b.get(str);
    }

    public final void b(String str, InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        if (str == null) {
            str = "_dd.sdk_core.default";
        }
        if (this.f102636b.containsKey(str)) {
            InterfaceC9725a.b.b(this.f102635a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new b(str), null, false, null, 56, null);
        } else {
            this.f102636b.put(str, sdkCore);
        }
    }
}
