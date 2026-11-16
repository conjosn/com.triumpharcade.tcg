package lb;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.devsupport.inspector.TracingState;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements o {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f76229h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8656a f76230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f76231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f76232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private n f76233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TracingState f76234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f76235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Handler f76236g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76237a;

        static {
            int[] iArr = new int[TracingState.values().length];
            try {
                iArr[TracingState.ENABLED_IN_BACKGROUND_MODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TracingState.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TracingState.ENABLED_IN_CDP_MODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f76237a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class c extends C8536p implements Function0 {
        c(Object obj) {
            super(0, obj, k.class, "handleRecordingButtonPress", "handleRecordingButtonPress()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m467invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m467invoke() {
            ((k) this.receiver).n();
        }
    }

    public k(InterfaceC8656a devHelper, Function0 onRequestOpenDevTools) {
        Intrinsics.checkNotNullParameter(devHelper, "devHelper");
        Intrinsics.checkNotNullParameter(onRequestOpenDevTools, "onRequestOpenDevTools");
        this.f76230a = devHelper;
        this.f76231b = onRequestOpenDevTools;
        this.f76234e = TracingState.ENABLED_IN_CDP_MODE;
        this.f76236g = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(k kVar) {
        n nVar = kVar.f76233d;
        if (nVar != null) {
            nVar.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(k kVar) {
        Activity activityA = kVar.f76230a.a();
        if (activityA == null) {
            return;
        }
        if (kVar.f76233d == null) {
            kVar.f76233d = new n(activityA, new c(kVar));
        }
        n nVar = kVar.f76233d;
        if (nVar != null) {
            nVar.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        int i10 = b.f76237a[this.f76234e.ordinal()];
        if (i10 == 1) {
            InterfaceC8658c interfaceC8658cD = this.f76230a.d();
            if (interfaceC8658cD == null || interfaceC8658cD.pauseAndAnalyzeBackgroundTrace()) {
                return;
            }
            this.f76231b.invoke();
            return;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            InterfaceC8658c interfaceC8658cD2 = this.f76230a.d();
            if (interfaceC8658cD2 != null) {
                interfaceC8658cD2.resumeBackgroundTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(k kVar) {
        n nVar = kVar.f76233d;
        if (nVar != null) {
            nVar.l(kVar.f76235f);
        }
        n nVar2 = kVar.f76233d;
        if (nVar2 != null) {
            nVar2.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(final k kVar) {
        kVar.f76235f--;
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: lb.j
            @Override // java.lang.Runnable
            public final void run() {
                k.r(this.f76228a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r(k kVar) {
        n nVar = kVar.f76233d;
        if (nVar != null) {
            nVar.l(kVar.f76235f);
        }
        n nVar2 = kVar.f76233d;
        if (nVar2 != null) {
            nVar2.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s(k kVar, TracingState tracingState) {
        n nVar = kVar.f76233d;
        if (nVar != null) {
            nVar.m(tracingState);
        }
        n nVar2 = kVar.f76233d;
        if (nVar2 != null) {
            nVar2.l(kVar.f76235f);
        }
        if (tracingState == TracingState.ENABLED_IN_CDP_MODE) {
            n nVar3 = kVar.f76233d;
            if (nVar3 != null) {
                nVar3.j();
                return;
            }
            return;
        }
        n nVar4 = kVar.f76233d;
        if (nVar4 != null) {
            nVar4.k();
        }
    }

    @Override // lb.o
    public void a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f76235f++;
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: lb.e
            @Override // java.lang.Runnable
            public final void run() {
                k.p(this.f76222a);
            }
        });
        this.f76236g.postDelayed(new Runnable() { // from class: lb.f
            @Override // java.lang.Runnable
            public final void run() {
                k.q(this.f76223a);
            }
        }, 20000L);
    }

    @Override // lb.o
    public void b(final TracingState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f76234e = state;
        if (state != TracingState.DISABLED) {
            this.f76235f = 0;
            this.f76236g.removeCallbacksAndMessages(null);
        }
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: lb.h
            @Override // java.lang.Runnable
            public final void run() {
                k.s(this.f76225a, state);
            }
        });
    }

    public final void j() {
        this.f76232c = false;
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: lb.g
            @Override // java.lang.Runnable
            public final void run() {
                k.k(this.f76224a);
            }
        });
    }

    public final void l() {
        if (this.f76232c) {
            return;
        }
        this.f76232c = true;
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: lb.i
            @Override // java.lang.Runnable
            public final void run() {
                k.m(this.f76227a);
            }
        });
    }

    public final boolean o() {
        return this.f76232c;
    }

    public final void t() {
        InterfaceC8658c interfaceC8658cD;
        if (this.f76232c && (interfaceC8658cD = this.f76230a.d()) != null) {
            interfaceC8658cD.resumeBackgroundTrace();
            b(interfaceC8658cD.getTracingState());
        }
    }

    public final void u() {
        InterfaceC8658c interfaceC8658cD;
        if (this.f76232c && (interfaceC8658cD = this.f76230a.d()) != null) {
            interfaceC8658cD.stopBackgroundTrace();
            b(interfaceC8658cD.getTracingState());
        }
    }
}
