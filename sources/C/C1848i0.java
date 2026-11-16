package C;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: renamed from: C.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1848i0 extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f2840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f2841b;

    public C1848i0(Context context) {
        super(context);
        this.f2840a = I1.a.a(context).a2(I1.h.k(1));
    }

    public final void a(float f10) {
        float f11 = this.f2841b + f10;
        this.f2841b = f11;
        if (Math.abs(f11) > this.f2840a) {
            onRelease();
        }
    }

    @Override // android.widget.EdgeEffect
    public void onAbsorb(int i10) {
        this.f2841b = 0.0f;
        super.onAbsorb(i10);
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f10, float f11) {
        this.f2841b = 0.0f;
        super.onPull(f10, f11);
    }

    @Override // android.widget.EdgeEffect
    public void onRelease() {
        this.f2841b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f10) {
        this.f2841b = 0.0f;
        super.onPull(f10);
    }
}
