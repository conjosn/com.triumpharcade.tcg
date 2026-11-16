package C;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V0 implements U0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V0 f2653b = new V0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f2654c = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a implements T0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Magnifier f2655a;

        public a(Magnifier magnifier) {
            this.f2655a = magnifier;
        }

        @Override // C.T0
        public long a() {
            return I1.r.c((((long) this.f2655a.getHeight()) & 4294967295L) | (((long) this.f2655a.getWidth()) << 32));
        }

        @Override // C.T0
        public void b(long j10, long j11, float f10) {
            this.f2655a.show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }

        @Override // C.T0
        public void c() {
            this.f2655a.update();
        }

        public final Magnifier d() {
            return this.f2655a;
        }

        @Override // C.T0
        public void dismiss() {
            this.f2655a.dismiss();
        }
    }

    private V0() {
    }

    @Override // C.U0
    public boolean a() {
        return f2654c;
    }

    @Override // C.U0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a b(View view, boolean z10, long j10, float f10, float f11, boolean z11, I1.d dVar, float f12) {
        return new a(new Magnifier(view));
    }
}
