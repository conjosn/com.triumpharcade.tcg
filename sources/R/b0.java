package R;

import H.J0;
import P.InterfaceC2637r0;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2637r0, J0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ J0 f19307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k0 f19308b;

        a(J0 j02, k0 k0Var) {
            this.f19308b = k0Var;
            this.f19307a = j02;
        }

        @Override // P.InterfaceC2637r0
        public int a() {
            return this.f19308b.O();
        }

        @Override // P.InterfaceC2637r0
        public int c() {
            return ((InterfaceC2832o) CollectionsKt.B0(this.f19308b.J().i())).getIndex();
        }

        @Override // P.InterfaceC2637r0
        public void d(int i10, int i11) {
            float fQ = this.f19308b.Q();
            this.f19308b.x0(i10, fQ != 0.0f ? i11 / fQ : 0.0f, true);
        }

        @Override // H.J0
        public float e(float f10) {
            return this.f19307a.e(f10);
        }

        @Override // P.InterfaceC2637r0
        public int f(int i10, int i11) {
            return (int) (kotlin.ranges.g.r(a0.a(this.f19308b) + ((long) Rl.a.e((((i10 - this.f19308b.A()) * this.f19308b.Q()) - (this.f19308b.B() * this.f19308b.Q())) + i11)), this.f19308b.M(), this.f19308b.K()) - a0.a(this.f19308b));
        }

        @Override // P.InterfaceC2637r0
        public int g() {
            return this.f19308b.E();
        }

        @Override // P.InterfaceC2637r0
        public int h() {
            return this.f19308b.D();
        }
    }

    public static final InterfaceC2637r0 a(k0 k0Var, J0 j02) {
        return new a(j02, k0Var);
    }
}
