package M8;

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
public final class b implements g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f12985g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f12986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10499c f12987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC10760a f12988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f12989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f12990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C10763d f12991f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public b(InterfaceC10073f sdkCore, InterfaceC10499c requestFactory) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(requestFactory, "requestFactory");
        this.f12986a = sdkCore;
        this.f12987b = requestFactory;
        this.f12988c = new C10764e();
        this.f12989d = new AtomicBoolean(false);
        this.f12990e = "web-logs";
        this.f12991f = C10763d.f97818e.a();
    }

    private final InterfaceC10760a c(InterfaceC9725a interfaceC9725a) {
        return new Q8.a(new Q8.b(), interfaceC9725a);
    }

    @Override // q6.InterfaceC10068a
    public void a() {
        this.f12988c = new C10764e();
        this.f12989d.set(false);
    }

    @Override // q6.g
    public C10763d b() {
        return this.f12991f;
    }

    @Override // q6.InterfaceC10068a
    public void d(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f12988c = c(this.f12986a.j());
        this.f12989d.set(true);
    }

    @Override // q6.g
    public InterfaceC10499c e() {
        return this.f12987b;
    }

    public final InterfaceC10760a f() {
        return this.f12988c;
    }

    @Override // q6.InterfaceC10068a
    public String getName() {
        return this.f12990e;
    }
}
