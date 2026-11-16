package Q6;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import wf.InterfaceC11446b;
import x7.AbstractC11605a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends AbstractC11605a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f18159c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11446b f18160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f18161b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f18162a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "KronosClock.getCurrentTimeMs failed with an exception";
        }
    }

    public d(InterfaceC11446b clock, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f18160a = clock;
        this.f18161b = internalLogger;
    }

    private final Object f(InterfaceC11446b interfaceC11446b) {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(Long.valueOf(interfaceC11446b.c()));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
        if (thM463exceptionOrNullimpl != null) {
            this.f18161b.e(InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), b.f18162a, thM463exceptionOrNullimpl, true, I.i());
        }
        return objM462constructorimpl;
    }

    @Override // x7.c
    public long a() {
        Object objF = f(this.f18160a);
        if (Result.m463exceptionOrNullimpl(objF) != null) {
            objF = Long.valueOf(c());
        }
        return ((Number) objF).longValue();
    }
}
