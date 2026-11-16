package Ci;

import S0.k;
import T0.F;
import T0.InterfaceC3049p0;
import V0.f;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class a extends X0.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Drawable f3528h;

    public a(Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f3528h = drawable;
    }

    @Override // X0.d
    public long l() {
        Float fValueOf = Float.valueOf(this.f3528h.getIntrinsicWidth());
        if (fValueOf.floatValue() <= 0.0f) {
            fValueOf = null;
        }
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : Float.intBitsToFloat((int) (k.f21139b.a() >> 32));
        Float fValueOf2 = Float.valueOf(this.f3528h.getIntrinsicHeight());
        Float f10 = fValueOf2.floatValue() > 0.0f ? fValueOf2 : null;
        return k.d((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(f10 != null ? f10.floatValue() : Float.intBitsToFloat((int) (k.f21139b.a() & 4294967295L)))) & 4294967295L));
    }

    @Override // X0.d
    protected void n(f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        InterfaceC3049p0 interfaceC3049p0F = fVar.d2().f();
        Drawable drawable = this.f3528h;
        drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (fVar.b() >> 32)), (int) Float.intBitsToFloat((int) (fVar.b() & 4294967295L)));
        drawable.draw(F.d(interfaceC3049p0F));
    }
}
