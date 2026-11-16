package N;

import H.C0;
import N.AbstractC2394h;
import P.AbstractC2647w0;
import P.InterfaceC2645v0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import s0.F2;
import s0.x2;
import t1.C10831d;

/* JADX INFO: renamed from: N.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2394h {

    /* JADX INFO: renamed from: N.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2645v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final F2 f13931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ X f13932b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f13933c;

        a(final X x10, boolean z10) {
            this.f13932b = x10;
            this.f13933c = z10;
            this.f13931a = x2.d(new Function0() { // from class: N.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(AbstractC2394h.a.i(x10));
                }
            });
        }

        private final int h() {
            return ((Number) this.f13931a.getValue()).intValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int i(X x10) {
            return x10.D().d();
        }

        @Override // P.InterfaceC2645v0
        public int a() {
            return this.f13932b.D().e() + this.f13932b.D().c();
        }

        @Override // P.InterfaceC2645v0
        public float b() {
            return AbstractC2647w0.a(this.f13932b.x(), this.f13932b.y(), this.f13932b.e());
        }

        @Override // P.InterfaceC2645v0
        public C10831d c() {
            return this.f13933c ? new C10831d(h(), 1) : new C10831d(1, h());
        }

        @Override // P.InterfaceC2645v0
        public int d() {
            return (int) (this.f13932b.D().a() == C0.f7979a ? this.f13932b.D().b() & 4294967295L : this.f13932b.D().b() >> 32);
        }

        @Override // P.InterfaceC2645v0
        public float e() {
            return AbstractC2647w0.b(this.f13932b.x(), this.f13932b.y());
        }

        @Override // P.InterfaceC2645v0
        public Object f(int i10, Hl.b bVar) {
            Object objS = X.S(this.f13932b, i10, 0, bVar, 2, null);
            return objS == Il.b.f() ? objS : Unit.INSTANCE;
        }
    }

    public static final InterfaceC2645v0 a(X x10, boolean z10) {
        return new a(x10, z10);
    }
}
