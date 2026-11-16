package C;

import C.V0;
import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class W0 implements U0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W0 f2659b = new W0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f2660c = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends V0.a {
        public a(Magnifier magnifier) {
            super(magnifier);
        }

        @Override // C.V0.a, C.T0
        public void b(long j10, long j11, float f10) {
            if (!Float.isNaN(f10)) {
                d().setZoom(f10);
            }
            if ((9223372034707292159L & j11) != 9205357640488583168L) {
                d().show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
            } else {
                d().show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
            }
        }
    }

    private W0() {
    }

    @Override // C.U0
    public boolean a() {
        return f2660c;
    }

    @Override // C.U0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a b(View view, boolean z10, long j10, float f10, float f11, boolean z11, I1.d dVar, float f12) {
        if (z10) {
            return new a(new Magnifier(view));
        }
        long jS2 = dVar.s2(j10);
        float fA2 = dVar.a2(f10);
        float fA22 = dVar.a2(f11);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jS2 != 9205357640488583168L) {
            builder.setSize(Rl.a.e(Float.intBitsToFloat((int) (jS2 >> 32))), Rl.a.e(Float.intBitsToFloat((int) (jS2 & 4294967295L))));
        }
        if (!Float.isNaN(fA2)) {
            builder.setCornerRadius(fA2);
        }
        if (!Float.isNaN(fA22)) {
            builder.setElevation(fA22);
        }
        if (!Float.isNaN(f12)) {
            builder.setInitialZoom(f12);
        }
        builder.setClippingEnabled(z11);
        return new a(builder.build());
    }
}
