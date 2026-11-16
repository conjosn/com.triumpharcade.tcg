package P6;

import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import o6.InterfaceC9725a;
import u6.C11010b;
import u6.EnumC11009a;
import w7.InterfaceC11413b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f17146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f17147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f17148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f17149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Function0 f17150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Function1 f17151i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final EnumC11009a f17152j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final x7.c f17153k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17154a;

        static {
            int[] iArr = new int[EnumC11009a.values().length];
            try {
                iArr[EnumC11009a.DROP_OLDEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11009a.IGNORE_NEWEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f17154a = iArr;
        }
    }

    /* JADX INFO: renamed from: P6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0310b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f17155a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0310b(String str) {
            super(0);
            this.f17155a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Dropped item in BackPressuredBlockingQueue queue: " + this.f17155a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "BackPressuredBlockingQueue reached capacity:" + b.this.f17149g;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {
        d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Boolean.valueOf(b.super.offer(it));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(InterfaceC9725a logger, String executorContext, C11010b backPressureStrategy, x7.c timeProvider) {
        this(logger, executorContext, backPressureStrategy.b(), backPressureStrategy.b(), backPressureStrategy.d(), backPressureStrategy.c(), backPressureStrategy.a(), timeProvider);
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        Intrinsics.checkNotNullParameter(backPressureStrategy, "backPressureStrategy");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
    }

    private final boolean h(Object obj, Function1 function1) throws InterruptedException {
        if (remainingCapacity() != 0) {
            if (size() + 1 == this.f17149g) {
                k();
            }
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }
        EnumC11009a enumC11009a = this.f17152j;
        int i10 = enumC11009a == null ? -1 : a.f17154a[enumC11009a.ordinal()];
        if (i10 != -1) {
            if (i10 == 1) {
                Object first = take();
                Intrinsics.checkNotNullExpressionValue(first, "first");
                i(first);
                return ((Boolean) function1.invoke(obj)).booleanValue();
            }
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
        }
        i(obj);
        return true;
    }

    private final void i(Object obj) {
        String string;
        this.f17151i.invoke(obj);
        InterfaceC11413b interfaceC11413b = obj instanceof InterfaceC11413b ? (InterfaceC11413b) obj : null;
        if (interfaceC11413b == null || (string = interfaceC11413b.getName()) == null) {
            string = obj.toString();
        }
        this.f17146d.a(InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, new C0310b(string), null, false, I.l(t.a("backpressure.capacity", Integer.valueOf(this.f17148f)), t.a("executor.context", this.f17147e)));
    }

    private final void k() {
        Map mapB = b(this.f17153k.c());
        Map mapC = I.c();
        mapC.put("capacity", Integer.valueOf(this.f17148f));
        if (mapB != null && !mapB.isEmpty()) {
            mapC.put("dump", mapB);
        }
        Map mapB2 = I.b(mapC);
        this.f17150h.invoke();
        this.f17146d.e(InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new c(), null, false, I.l(t.a("backpressure", mapB2), t.a("executor.context", this.f17147e)));
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
    public boolean offer(Object e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        return h(e10, new d());
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.concurrent.BlockingQueue
    public void put(Object e10) throws InterruptedException {
        Intrinsics.checkNotNullParameter(e10, "e");
        if (size() + 1 == this.f17149g) {
            k();
        }
        super.put(e10);
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.concurrent.BlockingQueue
    public boolean offer(Object e10, long j10, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(e10, "e");
        if (!super.offer(e10, j10, timeUnit)) {
            return offer(e10);
        }
        if (size() != this.f17149g) {
            return true;
        }
        k();
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(InterfaceC9725a logger, String executorContext, int i10, int i11, Function0 onThresholdReached, Function1 onItemDropped, EnumC11009a enumC11009a, x7.c timeProvider) {
        super(i11);
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        Intrinsics.checkNotNullParameter(onThresholdReached, "onThresholdReached");
        Intrinsics.checkNotNullParameter(onItemDropped, "onItemDropped");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this.f17146d = logger;
        this.f17147e = executorContext;
        this.f17148f = i11;
        this.f17149g = i10;
        this.f17150h = onThresholdReached;
        this.f17151i = onItemDropped;
        this.f17152j = enumC11009a;
        this.f17153k = timeProvider;
    }
}
