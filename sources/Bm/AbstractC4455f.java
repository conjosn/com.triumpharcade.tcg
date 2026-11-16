package bm;

import am.o;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC4455f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.c f40330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f40331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f40332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Cm.b f40333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f40334e;

    /* JADX INFO: renamed from: bm.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC4455f {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f40335f = new a();

        private a() {
            super(o.f32025A, "Function", false, null, true);
        }
    }

    /* JADX INFO: renamed from: bm.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC4455f {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f40336f = new b();

        private b() {
            super(o.f32058x, "KFunction", true, null, false);
        }
    }

    /* JADX INFO: renamed from: bm.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC4455f {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c f40337f = new c();

        private c() {
            super(o.f32058x, "KSuspendFunction", true, null, false);
        }
    }

    /* JADX INFO: renamed from: bm.f$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC4455f {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final d f40338f = new d();

        private d() {
            super(o.f32053s, "SuspendFunction", false, null, true);
        }
    }

    public AbstractC4455f(Cm.c packageFqName, String classNamePrefix, boolean z10, Cm.b bVar, boolean z11) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(classNamePrefix, "classNamePrefix");
        this.f40330a = packageFqName;
        this.f40331b = classNamePrefix;
        this.f40332c = z10;
        this.f40333d = bVar;
        this.f40334e = z11;
    }

    public final String a() {
        return this.f40331b;
    }

    public final Cm.c b() {
        return this.f40330a;
    }

    public final Cm.f c(int i10) {
        Cm.f fVarJ = Cm.f.j(this.f40331b + i10);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return fVarJ;
    }

    public String toString() {
        return this.f40330a + '.' + this.f40331b + 'N';
    }
}
