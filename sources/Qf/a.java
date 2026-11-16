package Qf;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0333a f18294d = new C0333a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactContext f18295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f18296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EventDispatcher f18297c;

    /* JADX INFO: renamed from: Qf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0333a {
        public /* synthetic */ C0333a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0333a() {
        }
    }

    public a(ReactContext reactContext, int i10) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f18295a = reactContext;
        this.f18296b = i10;
        EventDispatcher eventDispatcherD = a0.d(reactContext, i10);
        if (eventDispatcherD != null) {
            this.f18297c = eventDispatcherD;
            return;
        }
        throw new IllegalStateException(("[RNScreens] Nullish event dispatcher for view with tag: " + i10).toString());
    }

    protected final EventDispatcher e() {
        return this.f18297c;
    }

    protected final int f() {
        return a0.f(this.f18295a);
    }

    public final int g() {
        return this.f18296b;
    }
}
