package T0;

import android.graphics.RenderEffect;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class U1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U1 f22358a = new U1();

    private U1() {
    }

    public final RenderEffect a(P1 p12, float f10, float f11, int i10) {
        return (f10 == 0.0f && f11 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : p12 == null ? RenderEffect.createBlurEffect(f10, f11, AbstractC3007b0.a(i10)) : RenderEffect.createBlurEffect(f10, f11, p12.a(), AbstractC3007b0.a(i10));
    }
}
