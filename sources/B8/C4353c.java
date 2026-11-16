package b8;

import b8.C4352b;
import com.datadog.android.rum.internal.domain.scope.f;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: renamed from: b8.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4353c implements InterfaceC4354d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f39518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f39519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConcurrentHashMap f39520c;

    /* JADX INFO: renamed from: b8.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f39521a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "[Mobile Metric] RUM Session Ended";
        }
    }

    /* JADX INFO: renamed from: b8.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f39523b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f39524c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2) {
            super(0);
            this.f39523b = str;
            this.f39524c = str2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return C4353c.this.j(this.f39523b, this.f39524c);
        }
    }

    /* JADX INFO: renamed from: b8.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0738c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f39526b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q8.e f39527c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0738c(String str, q8.e eVar) {
            super(0);
            this.f39526b = str;
            this.f39527c = eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return C4353c.this.k(this.f39526b, this.f39527c);
        }
    }

    public C4353c(InterfaceC9725a internalLogger, float f10) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f39518a = internalLogger;
        this.f39519b = f10;
        this.f39520c = new ConcurrentHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String j(String str, String str2) {
        return "Failed to track " + str2 + " error, session " + str + " has ended";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String k(String str, q8.e eVar) {
        String strJ = eVar.o().j();
        return "Failed to track " + (Intrinsics.areEqual(strJ, "com/datadog/application-launch/view") ? "AppLaunch" : Intrinsics.areEqual(strJ, "com/datadog/background/view") ? "Background" : "Custom") + " view in session with different UUID " + str;
    }

    @Override // b8.InterfaceC4354d
    public void a(String sessionId, f.b startReason, long j10, boolean z10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(startReason, "startReason");
        this.f39520c.put(sessionId, new C4352b(sessionId, startReason, j10, z10));
    }

    @Override // b8.InterfaceC4354d
    public void b(String sessionId, q8.e viewEvent) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(viewEvent, "viewEvent");
        C4352b c4352b = (C4352b) this.f39520c.get(sessionId);
        if (c4352b != null ? c4352b.g(viewEvent) : false) {
            return;
        }
        InterfaceC9725a.b.b(this.f39518a, InterfaceC9725a.c.INFO, InterfaceC9725a.d.MAINTAINER, new C0738c(sessionId, viewEvent), null, false, null, 56, null);
    }

    @Override // b8.InterfaceC4354d
    public void c(String sessionId, String str) {
        Unit unit;
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        C4352b c4352b = (C4352b) this.f39520c.get(sessionId);
        if (c4352b != null) {
            c4352b.c(str);
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (unit == null) {
            InterfaceC9725a.b.b(this.f39518a, InterfaceC9725a.c.INFO, InterfaceC9725a.d.MAINTAINER, new b(sessionId, str), null, false, null, 56, null);
        }
    }

    @Override // b8.InterfaceC4354d
    public void d(String sessionId, C4352b.EnumC0737b missedEventType) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(missedEventType, "missedEventType");
        C4352b c4352b = (C4352b) this.f39520c.get(sessionId);
        if (c4352b != null) {
            c4352b.d(missedEventType);
        }
    }

    @Override // b8.InterfaceC4354d
    public void e(String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        C4352b c4352b = (C4352b) this.f39520c.get(sessionId);
        if (c4352b != null) {
            c4352b.f();
        }
    }

    @Override // b8.InterfaceC4354d
    public void f(String sessionId, long j10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        C4352b c4352b = (C4352b) this.f39520c.remove(sessionId);
        if (c4352b != null) {
            this.f39518a.b(a.f39521a, c4352b.n(j10), 15.0f, Float.valueOf(this.f39519b));
        }
    }

    @Override // b8.InterfaceC4354d
    public void g(String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        C4352b c4352b = (C4352b) this.f39520c.get(sessionId);
        if (c4352b != null) {
            c4352b.e();
        }
    }
}
