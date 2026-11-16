package Q4;

import android.system.Os;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x.AbstractC11525z;
import x.S;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t extends kotlin.coroutines.a implements z, AutoCloseable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f18100g = new b(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final CoroutineContext.b f18101h = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s f18102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f18103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f18104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f18105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final S f18106f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements CoroutineContext.b {
        a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public t(s sVar, String str, String str2, List list) {
        super(f18101h);
        this.f18102b = sVar;
        this.f18103c = str;
        this.f18104d = str2;
        this.f18105e = list;
        S sA = AbstractC11525z.a();
        this.f18106f = sA;
        synchronized (this) {
            sA.n(Thread.currentThread().getId(), 1);
            Unit unit = Unit.INSTANCE;
        }
    }

    public abstract String E1();

    public abstract List F1();

    public abstract String G1();

    public abstract s H1();

    @Override // java.lang.AutoCloseable
    public void close() {
        boolean z10;
        synchronized (this) {
            long id2 = Thread.currentThread().getId();
            z10 = false;
            if (this.f18106f.c(id2, 0) == 1) {
                this.f18106f.n(id2, 0);
                z10 = true;
            }
        }
        if (z10) {
            x xVar = H1().f18099f;
            Thread threadCurrentThread = Thread.currentThread();
            long id3 = threadCurrentThread.getId();
            E eA0 = xVar.f18119v;
            E e10 = xVar.f18120w;
            if (eA0 == null || eA0.m() != id3) {
                if (e10 == null || e10.m() != id3) {
                    eA0 = xVar.a0(id3, Os.gettid(), threadCurrentThread.getName());
                    xVar.f18120w = xVar.f18119v;
                    xVar.f18119v = eA0;
                } else {
                    eA0 = e10;
                }
            }
            eA0.c();
        }
    }
}
