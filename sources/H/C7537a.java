package h;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: h.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7537a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f66676a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Context f66677b;

    public final void a(InterfaceC7538b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Context context = this.f66677b;
        if (context != null) {
            listener.a(context);
        }
        this.f66676a.add(listener);
    }

    public final void b() {
        this.f66677b = null;
    }

    public final void c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f66677b = context;
        Iterator it = this.f66676a.iterator();
        while (it.hasNext()) {
            ((InterfaceC7538b) it.next()).a(context);
        }
    }
}
