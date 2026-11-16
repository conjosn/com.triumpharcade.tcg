package m8;

import android.app.Activity;
import android.view.Window;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakHashMap f83424a = new WeakHashMap();

    private final void c(Window window) {
        Window.Callback callback = window.getCallback();
        if ((callback instanceof C9345a) && this.f83424a.values().contains(callback)) {
            window.setCallback(((C9345a) callback).c());
        }
    }

    private final C9345a d(Window window) {
        Window.Callback currentCallback = window.getCallback();
        Intrinsics.checkNotNullExpressionValue(currentCallback, "currentCallback");
        C9345a c9345a = new C9345a(currentCallback);
        window.setCallback(c9345a);
        return c9345a;
    }

    @Override // m8.c
    public void a(Activity activity, InterfaceC9346b listener) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(listener, "listener");
        C9345a c9345a = (C9345a) this.f83424a.get(activity);
        if (c9345a != null) {
            c9345a.d(listener);
            if (c9345a.b().a() == 0) {
                Window window = activity.getWindow();
                Intrinsics.checkNotNullExpressionValue(window, "activity.window");
                c(window);
                this.f83424a.remove(activity);
            }
        }
    }

    @Override // m8.c
    public void b(Activity activity, InterfaceC9346b listener) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(listener, "listener");
        WeakHashMap weakHashMap = this.f83424a;
        Object objD = weakHashMap.get(activity);
        if (objD == null) {
            Window window = activity.getWindow();
            Intrinsics.checkNotNullExpressionValue(window, "activity.window");
            objD = d(window);
            weakHashMap.put(activity, objD);
        }
        ((C9345a) objD).a(listener);
    }
}
