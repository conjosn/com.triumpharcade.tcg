package N;

import H.J0;
import P.InterfaceC2637r0;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2637r0, J0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ J0 f13828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ X f13829b;

        a(J0 j02, X x10) {
            this.f13829b = x10;
            this.f13828a = j02;
        }

        @Override // P.InterfaceC2637r0
        public int a() {
            return this.f13829b.D().d();
        }

        @Override // P.InterfaceC2637r0
        public int c() {
            InterfaceC2402p interfaceC2402p = (InterfaceC2402p) CollectionsKt.D0(this.f13829b.D().i());
            if (interfaceC2402p != null) {
                return interfaceC2402p.getIndex();
            }
            return 0;
        }

        @Override // P.InterfaceC2637r0
        public void d(int i10, int i11) {
            this.f13829b.W(i10, i11, true);
        }

        @Override // H.J0
        public float e(float f10) {
            return this.f13828a.e(f10);
        }

        @Override // P.InterfaceC2637r0
        public int f(int i10, int i11) {
            Object obj;
            A aD = this.f13829b.D();
            int iA = 0;
            if (aD.i().isEmpty()) {
                return 0;
            }
            int iH = h();
            if (i10 > c() || iH > i10) {
                iA = (B.a(aD) * (i10 - h())) - g();
            } else {
                List listI = aD.i();
                int size = listI.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        obj = null;
                        break;
                    }
                    obj = listI.get(i12);
                    if (((InterfaceC2402p) obj).getIndex() == i10) {
                        break;
                    }
                    i12++;
                }
                InterfaceC2402p interfaceC2402p = (InterfaceC2402p) obj;
                if (interfaceC2402p != null) {
                    iA = interfaceC2402p.getOffset();
                }
            }
            return iA + i11;
        }

        @Override // P.InterfaceC2637r0
        public int g() {
            return this.f13829b.y();
        }

        @Override // P.InterfaceC2637r0
        public int h() {
            return this.f13829b.x();
        }
    }

    public static final InterfaceC2637r0 a(X x10, J0 j02) {
        return new a(j02, x10);
    }
}
