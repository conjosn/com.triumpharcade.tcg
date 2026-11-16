package O8;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import q6.InterfaceC10069b;
import q6.InterfaceC10073f;
import q6.g;
import r6.InterfaceC10499c;
import s6.C10763d;
import s6.C10764e;
import s6.InterfaceC10760a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements g, InterfaceC10069b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f15640j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f15641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10499c f15642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final P8.a f15643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC10760a f15644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f15645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile Map f15646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile Map f15647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f15648h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C10763d f15649i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public e(InterfaceC10073f sdkCore, InterfaceC10499c requestFactory, P8.a nativeRumViewsCache) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(requestFactory, "requestFactory");
        Intrinsics.checkNotNullParameter(nativeRumViewsCache, "nativeRumViewsCache");
        this.f15641a = sdkCore;
        this.f15642b = requestFactory;
        this.f15643c = nativeRumViewsCache;
        this.f15644d = new C10764e();
        this.f15645e = new AtomicBoolean(false);
        this.f15646f = I.i();
        this.f15647g = I.i();
        this.f15648h = "web-rum";
        this.f15649i = C10763d.f97818e.a();
    }

    private final InterfaceC10760a f(InterfaceC9725a interfaceC9725a) {
        return new Q8.a(new Q8.b(), interfaceC9725a);
    }

    @Override // q6.InterfaceC10068a
    public void a() {
        this.f15641a.l(this);
        this.f15644d = new C10764e();
        this.f15645e.set(false);
        this.f15646f = I.i();
        this.f15647g = I.i();
    }

    @Override // q6.g
    public C10763d b() {
        return this.f15649i;
    }

    @Override // q6.InterfaceC10069b
    public void c(String featureName, Map context) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(context, "context");
        if (Intrinsics.areEqual(featureName, "rum")) {
            this.f15643c.a(context);
            this.f15646f = context;
        } else if (Intrinsics.areEqual(featureName, "tracing")) {
            this.f15647g = context;
        }
    }

    @Override // q6.InterfaceC10068a
    public void d(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f15641a.w(this);
        this.f15644d = f(this.f15641a.j());
        this.f15645e.set(true);
    }

    @Override // q6.g
    public InterfaceC10499c e() {
        return this.f15642b;
    }

    public final InterfaceC10760a g() {
        return this.f15644d;
    }

    @Override // q6.InterfaceC10068a
    public String getName() {
        return this.f15648h;
    }

    public final P8.a h() {
        return this.f15643c;
    }

    public /* synthetic */ e(InterfaceC10073f interfaceC10073f, InterfaceC10499c interfaceC10499c, P8.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10073f, interfaceC10499c, (i10 & 4) != 0 ? new P8.d(interfaceC10073f.B(), 0L, 2, null) : aVar);
    }
}
