package o6;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: o6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC9725a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1293a f86737a = C1293a.f86738a;

    /* JADX INFO: renamed from: o6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1293a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ C1293a f86738a = new C1293a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final InterfaceC9725a f86739b = new C6.b(null, null, null, 6, null);

        private C1293a() {
        }

        public final InterfaceC9725a a() {
            return f86739b;
        }
    }

    /* JADX INFO: renamed from: o6.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public static /* synthetic */ void a(InterfaceC9725a interfaceC9725a, c cVar, List list, Function0 function0, Throwable th2, boolean z10, Map map, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
            }
            if ((i10 & 8) != 0) {
                th2 = null;
            }
            if ((i10 & 16) != 0) {
                z10 = false;
            }
            if ((i10 & 32) != 0) {
                map = null;
            }
            interfaceC9725a.e(cVar, list, function0, th2, z10, map);
        }

        public static /* synthetic */ void b(InterfaceC9725a interfaceC9725a, c cVar, d dVar, Function0 function0, Throwable th2, boolean z10, Map map, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
            }
            if ((i10 & 8) != 0) {
                th2 = null;
            }
            if ((i10 & 16) != 0) {
                z10 = false;
            }
            if ((i10 & 32) != 0) {
                map = null;
            }
            interfaceC9725a.a(cVar, dVar, function0, th2, z10, map);
        }

        public static /* synthetic */ void c(InterfaceC9725a interfaceC9725a, float f10, Function0 function0, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: logApiUsage");
            }
            if ((i10 & 1) != 0) {
                f10 = 15.0f;
            }
            interfaceC9725a.c(f10, function0);
        }

        public static /* synthetic */ void d(InterfaceC9725a interfaceC9725a, Function0 function0, Map map, float f10, Float f11, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: logMetric");
            }
            if ((i10 & 8) != 0) {
                f11 = null;
            }
            interfaceC9725a.b(function0, map, f10, f11);
        }
    }

    /* JADX INFO: renamed from: o6.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c {
        VERBOSE,
        DEBUG,
        INFO,
        WARN,
        ERROR
    }

    /* JADX INFO: renamed from: o6.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum d {
        USER,
        MAINTAINER,
        TELEMETRY
    }

    void a(c cVar, d dVar, Function0 function0, Throwable th2, boolean z10, Map map);

    void b(Function0 function0, Map map, float f10, Float f11);

    void c(float f10, Function0 function0);

    T6.b d(String str, T6.c cVar, float f10, String str2);

    void e(c cVar, List list, Function0 function0, Throwable th2, boolean z10, Map map);
}
