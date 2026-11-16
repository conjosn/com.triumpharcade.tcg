package dm;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f60947a = new w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f60948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final h f60949c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f60950c = new a();

        private a() {
            super("inherited", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f60951c = new b();

        private b() {
            super("internal", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f60952c = new c();

        private c() {
            super("invisible_fake", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f60953c = new d();

        private d() {
            super("local", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f60954c = new e();

        private e() {
            super("private", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final f f60955c = new f();

        private f() {
            super("private_to_this", false);
        }

        @Override // dm.x0
        public String b() {
            return "private/*private to this*/";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final g f60956c = new g();

        private g() {
            super("protected", true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f60957c = new h();

        private h() {
            super("public", true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i f60958c = new i();

        private i() {
            super("unknown", false);
        }
    }

    static {
        Map mapC = kotlin.collections.I.c();
        mapC.put(f.f60955c, 0);
        mapC.put(e.f60954c, 0);
        mapC.put(b.f60951c, 1);
        mapC.put(g.f60956c, 1);
        h hVar = h.f60957c;
        mapC.put(hVar, 2);
        f60948b = kotlin.collections.I.b(mapC);
        f60949c = hVar;
    }

    private w0() {
    }

    public final Integer a(x0 first, x0 second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (first == second) {
            return 0;
        }
        Map map = f60948b;
        Integer num = (Integer) map.get(first);
        Integer num2 = (Integer) map.get(second);
        if (num == null || num2 == null || Intrinsics.areEqual(num, num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public final boolean b(x0 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return visibility == e.f60954c || visibility == f.f60955c;
    }
}
