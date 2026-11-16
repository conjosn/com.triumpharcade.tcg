package com.swmansion.rnscreens.gamma.tabs.host;

import android.view.Choreographer;
import com.facebook.react.modules.core.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f58672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f58673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f58674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f58675d;

    public i(c hostView, Function0 layoutCallback) {
        Intrinsics.checkNotNullParameter(hostView, "hostView");
        Intrinsics.checkNotNullParameter(layoutCallback, "layoutCallback");
        this.f58672a = hostView;
        this.f58673b = layoutCallback;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(i iVar) {
        iVar.f58674c = false;
        iVar.f58673b.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(i iVar, long j10) {
        iVar.f58675d = false;
        iVar.f58673b.invoke();
    }

    public final void d() {
        if (this.f58674c) {
            return;
        }
        this.f58674c = true;
        this.f58672a.post(new Runnable() { // from class: com.swmansion.rnscreens.gamma.tabs.host.g
            @Override // java.lang.Runnable
            public final void run() {
                i.c(this.f58670a);
            }
        });
    }

    public final void f() {
        if (this.f58675d) {
            return;
        }
        this.f58675d = true;
        com.facebook.react.modules.core.b.f44530f.a().k(b.a.f44539d, new Choreographer.FrameCallback() { // from class: com.swmansion.rnscreens.gamma.tabs.host.h
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                i.e(this.f58671a, j10);
            }
        });
    }
}
