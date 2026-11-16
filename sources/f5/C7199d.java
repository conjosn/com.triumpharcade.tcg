package f5;

import androidx.work.impl.A;
import androidx.work.impl.N;
import e5.w;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: f5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7199d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f64557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final N f64558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f64559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f64560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f64561e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7199d(w runnableScheduler, N launcher) {
        this(runnableScheduler, launcher, 0L, 4, null);
        Intrinsics.checkNotNullParameter(runnableScheduler, "runnableScheduler");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(C7199d this$0, A token) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(token, "$token");
        this$0.f64558b.d(token, 3);
    }

    public final void b(A token) {
        Runnable runnable;
        Intrinsics.checkNotNullParameter(token, "token");
        synchronized (this.f64560d) {
            runnable = (Runnable) this.f64561e.remove(token);
        }
        if (runnable != null) {
            this.f64557a.a(runnable);
        }
    }

    public final void c(final A token) {
        Intrinsics.checkNotNullParameter(token, "token");
        Runnable runnable = new Runnable() { // from class: f5.c
            @Override // java.lang.Runnable
            public final void run() {
                C7199d.d(this.f64555a, token);
            }
        };
        synchronized (this.f64560d) {
        }
        this.f64557a.b(this.f64559c, runnable);
    }

    public C7199d(w runnableScheduler, N launcher, long j10) {
        Intrinsics.checkNotNullParameter(runnableScheduler, "runnableScheduler");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        this.f64557a = runnableScheduler;
        this.f64558b = launcher;
        this.f64559c = j10;
        this.f64560d = new Object();
        this.f64561e = new LinkedHashMap();
    }

    public /* synthetic */ C7199d(w wVar, N n10, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(wVar, n10, (i10 & 4) != 0 ? TimeUnit.MINUTES.toMillis(90L) : j10);
    }
}
