package A1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.F2;

/* JADX INFO: renamed from: A1.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1732i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f582b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final H f583c = new C1730g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final x f584d = new x("sans-serif", "FontFamily.SansSerif");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final x f585e = new x("serif", "FontFamily.Serif");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final x f586f = new x("monospace", "FontFamily.Monospace");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final x f587g = new x("cursive", "FontFamily.Cursive");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f588a;

    /* JADX INFO: renamed from: A1.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a() {
            return AbstractC1732i.f587g;
        }

        public final H b() {
            return AbstractC1732i.f583c;
        }

        public final x c() {
            return AbstractC1732i.f586f;
        }

        public final x d() {
            return AbstractC1732i.f584d;
        }

        public final x e() {
            return AbstractC1732i.f585e;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: A1.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        static /* synthetic */ F2 b(b bVar, AbstractC1732i abstractC1732i, t tVar, int i10, int i11, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ");
            }
            if ((i12 & 1) != 0) {
                abstractC1732i = null;
            }
            if ((i12 & 2) != 0) {
                tVar = t.f620b.d();
            }
            if ((i12 & 4) != 0) {
                i10 = r.f606b.b();
            }
            if ((i12 & 8) != 0) {
                i11 = s.f610b.a();
            }
            return bVar.a(abstractC1732i, tVar, i10, i11);
        }

        F2 a(AbstractC1732i abstractC1732i, t tVar, int i10, int i11);
    }

    public /* synthetic */ AbstractC1732i(boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10);
    }

    private AbstractC1732i(boolean z10) {
        this.f588a = z10;
    }
}
