package V0;

import S0.l;
import T0.AbstractC3073x1;
import T0.G1;
import T0.InterfaceC3049p0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ d f25727a;

        a(d dVar) {
            this.f25727a = dVar;
        }

        @Override // V0.h
        public long M() {
            return l.b(k());
        }

        @Override // V0.h
        public void a(float[] fArr) {
            this.f25727a.f().s(fArr);
        }

        @Override // V0.h
        public void b(float f10, float f11, float f12, float f13, int i10) {
            this.f25727a.f().b(f10, f11, f12, f13, i10);
        }

        @Override // V0.h
        public void c(float f10, float f11) {
            this.f25727a.f().c(f10, f11);
        }

        @Override // V0.h
        public void d(G1 g12, int i10) {
            this.f25727a.f().d(g12, i10);
        }

        @Override // V0.h
        public void g(float f10, float f11, long j10) {
            InterfaceC3049p0 interfaceC3049p0F = this.f25727a.f();
            int i10 = (int) (j10 >> 32);
            int i11 = (int) (j10 & 4294967295L);
            interfaceC3049p0F.c(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
            interfaceC3049p0F.e(f10, f11);
            interfaceC3049p0F.c(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        }

        @Override // V0.h
        public void h(float f10, long j10) {
            InterfaceC3049p0 interfaceC3049p0F = this.f25727a.f();
            int i10 = (int) (j10 >> 32);
            int i11 = (int) (j10 & 4294967295L);
            interfaceC3049p0F.c(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
            interfaceC3049p0F.p(f10);
            interfaceC3049p0F.c(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        }

        @Override // V0.h
        public void j(float f10, float f11, float f12, float f13) {
            InterfaceC3049p0 interfaceC3049p0F = this.f25727a.f();
            d dVar = this.f25727a;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (k() >> 32)) - (f12 + f10);
            long jD = S0.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (k() & 4294967295L)) - (f13 + f11))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32));
            if (!(Float.intBitsToFloat((int) (jD >> 32)) >= 0.0f && Float.intBitsToFloat((int) (jD & 4294967295L)) >= 0.0f)) {
                AbstractC3073x1.a("Width and height must be greater than or equal to zero");
            }
            dVar.h(jD);
            interfaceC3049p0F.c(f10, f11);
        }

        public long k() {
            return this.f25727a.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final h b(d dVar) {
        return new a(dVar);
    }
}
