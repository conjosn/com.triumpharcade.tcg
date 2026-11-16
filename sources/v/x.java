package V;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f25709b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final x f25710c = new V.a(1, false, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final x f25711d = new V.a(2, false, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final x f25712e = new V.a(4, false, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final x f25713f = new V.a(8, false, 2, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final x f25714g = new V.a(16, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f25715a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a() {
            return x.f25712e;
        }

        private a() {
        }
    }

    public x(Object obj) {
        this.f25715a = obj;
    }

    static /* synthetic */ Object c(x xVar, J.i iVar, c cVar, Hl.b bVar) {
        return Unit.INSTANCE;
    }

    protected Object b(J.i iVar, c cVar, Hl.b bVar) {
        return c(this, iVar, cVar, bVar);
    }

    public final Object d(J.i iVar, c cVar, Hl.b bVar) {
        Object objB = b(iVar, cVar, bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }
}
