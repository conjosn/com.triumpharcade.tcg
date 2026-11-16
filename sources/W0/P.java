package W0;

import T0.P1;
import android.graphics.RenderNode;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f27461a = new P();

    private P() {
    }

    public final void a(RenderNode renderNode, P1 p12) {
        renderNode.setRenderEffect(p12 != null ? p12.a() : null);
    }
}
