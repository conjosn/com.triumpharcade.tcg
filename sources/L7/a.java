package L7;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f12351a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f12352b = new LinkedHashMap();

    /* JADX INFO: renamed from: L7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0243a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC9727c f12353a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0243a(InterfaceC9727c interfaceC9727c) {
            super(0);
            this.f12353a = interfaceC9727c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "No RumMonitor for the SDK instance with name %s found, returning no-op implementation.", Arrays.copyOf(new Object[]{this.f12353a.getName()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f12354a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "A RumMonitor has already been registered for this SDK instance";
        }
    }

    private a() {
    }

    public static final f a(InterfaceC9727c sdkCore) {
        f cVar;
        InterfaceC9725a interfaceC9725aJ;
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Map map = f12352b;
        synchronized (map) {
            try {
                cVar = (f) map.get(sdkCore);
                if (cVar == null) {
                    InterfaceC10073f interfaceC10073f = sdkCore instanceof InterfaceC10073f ? (InterfaceC10073f) sdkCore : null;
                    if (interfaceC10073f != null && (interfaceC9725aJ = interfaceC10073f.j()) != null) {
                        InterfaceC9725a.b.b(interfaceC9725aJ, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new C0243a(sdkCore), null, false, null, 56, null);
                    }
                    cVar = new f8.c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    public final boolean b(f monitor, InterfaceC9727c sdkCore) {
        boolean z10;
        Intrinsics.checkNotNullParameter(monitor, "monitor");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Map map = f12352b;
        synchronized (map) {
            try {
                if (map.containsKey(sdkCore)) {
                    InterfaceC9725a.b.b(((InterfaceC10073f) sdkCore).j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, b.f12354a, null, false, null, 56, null);
                    z10 = false;
                } else {
                    map.put(sdkCore, monitor);
                    z10 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public final void c(InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Map map = f12352b;
        synchronized (map) {
        }
    }
}
