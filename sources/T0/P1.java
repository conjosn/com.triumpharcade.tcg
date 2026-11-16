package T0;

import android.graphics.RenderEffect;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RenderEffect f22346a;

    public /* synthetic */ P1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final RenderEffect a() {
        RenderEffect renderEffect = this.f22346a;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect renderEffectB = b();
        this.f22346a = renderEffectB;
        return renderEffectB;
    }

    protected abstract RenderEffect b();

    private P1() {
    }
}
