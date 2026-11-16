package Q4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class K implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2686a f18026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f18028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f18030e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f18031f;

    public K(AbstractC2686a abstractC2686a, boolean z10, Function1 function1, boolean z11) {
        this.f18026a = abstractC2686a;
        this.f18027b = z10;
        this.f18028c = function1;
        this.f18029d = z11;
    }

    public void a(int i10, String str) {
        synchronized (this.f18030e) {
            try {
                if (!this.f18031f) {
                    d(new x(this, i10, str));
                    this.f18031f = true;
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract x c();

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        flush();
        this.f18026a.close();
    }

    public abstract void d(x xVar);

    /* JADX WARN: Removed duplicated region for block: B:109:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void flush() throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 497
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Q4.K.flush():void");
    }
}
