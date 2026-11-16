package Y6;

import android.content.Context;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import q6.InterfaceC10068a;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements InterfaceC10068a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0559a f29820e = new C0559a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f29821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicBoolean f29822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f29823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f29824d;

    /* JADX INFO: renamed from: Y6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0559a {
        public /* synthetic */ C0559a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0559a() {
        }
    }

    public a(InterfaceC10073f sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        this.f29821a = sdkCore;
        this.f29822b = new AtomicBoolean(false);
        this.f29823c = Thread.getDefaultUncaughtExceptionHandler();
        this.f29824d = "crash";
    }

    private final void c() {
        Thread.setDefaultUncaughtExceptionHandler(this.f29823c);
    }

    private final void f(Context context) {
        this.f29823c = Thread.getDefaultUncaughtExceptionHandler();
        new b(this.f29821a, context).c();
    }

    @Override // q6.InterfaceC10068a
    public void a() {
        c();
        this.f29822b.set(false);
    }

    @Override // q6.InterfaceC10068a
    public void d(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        f(appContext);
        this.f29822b.set(true);
    }

    @Override // q6.InterfaceC10068a
    public String getName() {
        return this.f29824d;
    }
}
