package R;

import H.C0;
import P.InterfaceC2645v0;
import kotlin.Unit;
import t1.C10831d;

/* JADX INFO: renamed from: R.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2829l {

    /* JADX INFO: renamed from: R.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2645v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k0 f19425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f19426b;

        a(k0 k0Var, boolean z10) {
            this.f19425a = k0Var;
            this.f19426b = z10;
        }

        @Override // P.InterfaceC2645v0
        public int a() {
            return this.f19425a.J().e() + this.f19425a.J().c();
        }

        @Override // P.InterfaceC2645v0
        public float b() {
            return o0.j(this.f19425a.J(), this.f19425a.O());
        }

        @Override // P.InterfaceC2645v0
        public C10831d c() {
            return this.f19426b ? new C10831d(this.f19425a.O(), 1) : new C10831d(1, this.f19425a.O());
        }

        @Override // P.InterfaceC2645v0
        public int d() {
            return (int) (this.f19425a.J().a() == C0.f7979a ? this.f19425a.J().b() & 4294967295L : this.f19425a.J().b() >> 32);
        }

        @Override // P.InterfaceC2645v0
        public float e() {
            return a0.a(this.f19425a);
        }

        @Override // P.InterfaceC2645v0
        public Object f(int i10, Hl.b bVar) {
            Object objM0 = k0.m0(this.f19425a, i10, 0.0f, bVar, 2, null);
            return objM0 == Il.b.f() ? objM0 : Unit.INSTANCE;
        }
    }

    public static final InterfaceC2645v0 a(k0 k0Var, boolean z10) {
        return new a(k0Var, z10);
    }
}
