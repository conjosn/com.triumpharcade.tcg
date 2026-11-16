package N8;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import q6.InterfaceC10073f;
import q6.g;
import r6.InterfaceC10499c;
import s6.C10763d;
import s6.C10764e;
import s6.InterfaceC10760a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f14407g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C10763d f14408h = C10763d.c(C10763d.f97818e.a(), 10485760, 0, 10485760, 0, 10, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f14409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10499c f14410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC10760a f14411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f14412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f14413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C10763d f14414f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public c(InterfaceC10073f sdkCore, InterfaceC10499c requestFactory) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(requestFactory, "requestFactory");
        this.f14409a = sdkCore;
        this.f14410b = requestFactory;
        this.f14411c = new C10764e();
        this.f14412d = new AtomicBoolean(false);
        this.f14413e = "web-replay";
        this.f14414f = f14408h;
    }

    private final InterfaceC10760a c(InterfaceC9725a interfaceC9725a) {
        return new Q8.a(new Q8.b(), interfaceC9725a);
    }

    @Override // q6.InterfaceC10068a
    public void a() {
        this.f14411c = new C10764e();
        this.f14412d.set(false);
    }

    @Override // q6.g
    public C10763d b() {
        return this.f14414f;
    }

    @Override // q6.InterfaceC10068a
    public void d(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f14411c = c(this.f14409a.j());
        this.f14412d.set(true);
    }

    @Override // q6.g
    public InterfaceC10499c e() {
        return this.f14410b;
    }

    public final InterfaceC10760a f() {
        return this.f14411c;
    }

    @Override // q6.InterfaceC10068a
    public String getName() {
        return this.f14413e;
    }
}
