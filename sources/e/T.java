package e;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f60981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f60982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f60983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f60984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f60985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f60986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f60987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Runnable f60988h;

    public T(Executor executor, Function0 reportFullyDrawn) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(reportFullyDrawn, "reportFullyDrawn");
        this.f60981a = executor;
        this.f60982b = reportFullyDrawn;
        this.f60983c = new Object();
        this.f60987g = new ArrayList();
        this.f60988h = new Runnable() { // from class: e.S
            @Override // java.lang.Runnable
            public final void run() {
                T.d(this.f60980a);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(T t10) {
        synchronized (t10.f60983c) {
            try {
                t10.f60985e = false;
                if (t10.f60984d == 0 && !t10.f60986f) {
                    t10.f60982b.invoke();
                    t10.b();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f60983c) {
            try {
                this.f60986f = true;
                Iterator it = this.f60987g.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.f60987g.clear();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c() {
        boolean z10;
        synchronized (this.f60983c) {
            z10 = this.f60986f;
        }
        return z10;
    }
}
