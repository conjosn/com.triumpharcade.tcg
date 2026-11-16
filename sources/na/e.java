package na;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import na.l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f85266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AtomicInteger f85267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AtomicInteger f85268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AtomicInteger f85269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ConcurrentHashMap f85270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Lazy f85271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Runnable f85272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Runnable f85273h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85274a;

        static {
            int[] iArr = new int[l.a.values().length];
            try {
                iArr[l.a.f85302a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l.a.f85303b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[l.a.f85304c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f85274a = iArr;
        }
    }

    static {
        e eVar = new e();
        f85266a = eVar;
        f85267b = new AtomicInteger(0);
        f85268c = new AtomicInteger(0);
        f85269d = new AtomicInteger(0);
        f85270e = new ConcurrentHashMap();
        f85271f = LazyKt.lazy(new Function0() { // from class: na.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.g();
            }
        });
        Runnable runnable = new Runnable() { // from class: na.c
            @Override // java.lang.Runnable
            public final void run() {
                e.d();
            }
        };
        f85272g = runnable;
        Runnable runnable2 = new Runnable() { // from class: na.d
            @Override // java.lang.Runnable
            public final void run() {
                e.e();
            }
        };
        f85273h = runnable2;
        eVar.f().post(runnable);
        eVar.f().post(runnable2);
    }

    private e() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d() {
        float andSet = f85267b.getAndSet(0);
        float andSet2 = f85268c.getAndSet(0);
        float andSet3 = f85269d.getAndSet(0);
        float f10 = andSet + andSet2 + andSet3;
        if (f10 > 0.0f) {
            float f11 = andSet / f10;
            float f12 = andSet3 / f10;
            if (andSet2 / f10 > 0.25f || f12 > 0.1f) {
                for (Map.Entry entry : f85270e.entrySet()) {
                    f85266a.k((i) entry.getKey(), -((Number) entry.getValue()).intValue());
                }
            } else if (f11 > 0.98f) {
                for (Map.Entry entry2 : f85270e.entrySet()) {
                    f85266a.k((i) entry2.getKey(), ((Number) entry2.getValue()).intValue());
                }
            }
            f85270e.clear();
        }
        f85266a.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e() {
        k.f85295d.a(new Date(System.currentTimeMillis() - 10000));
        f85266a.i();
    }

    private final Handler f() {
        return (Handler) f85271f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Handler g() {
        HandlerThread handlerThread = new HandlerThread("FrescoAnimationWorker");
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    private final boolean i() {
        return f().postDelayed(f85273h, 10000L);
    }

    private final boolean j() {
        return f().postDelayed(f85272g, 2000L);
    }

    private final void k(i iVar, int i10) {
        int iP = kotlin.ranges.g.p(iVar.a() + i10, (int) kotlin.ranges.g.e(iVar.c() * 0.5f, 1.0f), iVar.c());
        if (iP != iVar.a()) {
            iVar.b(iP);
        }
    }

    public final void h(i animation, l frameResult) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Intrinsics.checkNotNullParameter(frameResult, "frameResult");
        ConcurrentHashMap concurrentHashMap = f85270e;
        if (!concurrentHashMap.contains(animation)) {
            concurrentHashMap.put(animation, Integer.valueOf((int) (animation.c() * 0.2f)));
        }
        int i10 = a.f85274a[frameResult.b().ordinal()];
        if (i10 == 1) {
            f85267b.incrementAndGet();
        } else if (i10 == 2) {
            f85268c.incrementAndGet();
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            f85269d.incrementAndGet();
        }
    }
}
