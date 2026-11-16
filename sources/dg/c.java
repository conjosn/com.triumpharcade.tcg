package Dg;

import Cg.AbstractC1882a;
import android.content.ComponentName;
import android.content.Context;
import android.os.IBinder;
import expo.modules.audio.AudioPlayer;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final WeakReference f4401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f4402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f4403f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(WeakReference player, uh.d appContext) {
        super(appContext);
        Intrinsics.checkNotNullParameter(player, "player");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f4401d = player;
        this.f4402e = true;
    }

    @Override // Dg.g
    protected String c(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        return AbstractC1882a.b(message, null, 2, null);
    }

    @Override // Dg.g
    protected void f() {
        super.f();
    }

    public final void j() {
        if (b() != h.f4413c) {
            h hVarB = b();
            h hVar = h.f4412b;
            if (hVarB != hVar && b() != h.f4414d && (b() == h.f4411a || b() == h.f4415e)) {
                Context contextC = a().C();
                if (contextC == null) {
                    g.e(this, "Binding with the expo-audio playback service failed: React context lost", null, 2, null);
                } else if (g.f4408c.a(a(), contextC, this, a.class, "androidx.media3.session.MediaSessionService")) {
                    h(hVar);
                } else {
                    g.e(this, "Failed to start the expo-audio playback service.", null, 2, null);
                }
            }
        }
    }

    public final b k() {
        return null;
    }

    public final void l() {
        this.f4403f = true;
    }

    public final void m(boolean z10) {
        this.f4402e = z10;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder binder) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        Intrinsics.checkNotNullParameter(binder, "binder");
        if (((AudioPlayer) this.f4401d.get()) == null || this.f4403f) {
            h(h.f4415e);
            return;
        }
        if (binder instanceof b) {
            android.support.v4.media.session.b.a(binder);
        }
        g.e(this, "Could not bind to the playback service - invalid binder type", null, 2, null);
        h(h.f4415e);
    }

    @Override // Dg.g, android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        super.onServiceDisconnected(componentName);
    }
}
