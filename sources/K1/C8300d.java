package k1;

import j1.AbstractC8102a;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8300d implements InterfaceC8329t, T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m1.F f73865a;

    /* JADX INFO: renamed from: k1.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f73866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f73867b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f73868c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Function1 f73869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f73870e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ C8300d f73871f;

        a(int i10, int i11, Map map, Function1 function1, Function1 function12, C8300d c8300d) {
            this.f73870e = function12;
            this.f73871f = c8300d;
            this.f73866a = i10;
            this.f73867b = i11;
            this.f73868c = map;
            this.f73869d = function1;
        }

        @Override // k1.S
        public int getHeight() {
            return this.f73867b;
        }

        @Override // k1.S
        public int getWidth() {
            return this.f73866a;
        }

        @Override // k1.S
        public Map k() {
            return this.f73868c;
        }

        @Override // k1.S
        public void l() {
            this.f73870e.invoke(this.f73871f.g().J1());
        }

        @Override // k1.S
        public Function1 m() {
            return this.f73869d;
        }
    }

    public C8300d(m1.F f10, InterfaceC8298c interfaceC8298c) {
        this.f73865a = f10;
    }

    @Override // k1.InterfaceC8329t
    public boolean F0() {
        return false;
    }

    @Override // I1.d
    public int O0(float f10) {
        return this.f73865a.O0(f10);
    }

    @Override // I1.d
    public float P1(int i10) {
        return this.f73865a.P1(i10);
    }

    @Override // I1.d
    public float Q1(float f10) {
        return this.f73865a.Q1(f10);
    }

    @Override // I1.d
    public float T0(long j10) {
        return this.f73865a.T0(j10);
    }

    @Override // I1.l
    public long V(float f10) {
        return this.f73865a.V(f10);
    }

    @Override // I1.l
    public float V1() {
        return this.f73865a.V1();
    }

    @Override // I1.d
    public long W(long j10) {
        return this.f73865a.W(j10);
    }

    @Override // I1.d
    public float a2(float f10) {
        return this.f73865a.a2(f10);
    }

    @Override // I1.l
    public float c0(long j10) {
        return this.f73865a.c0(j10);
    }

    public final InterfaceC8298c d() {
        return null;
    }

    @Override // I1.d
    public int f2(long j10) {
        return this.f73865a.f2(j10);
    }

    public final m1.F g() {
        return this.f73865a;
    }

    @Override // I1.d
    public float getDensity() {
        return this.f73865a.getDensity();
    }

    @Override // k1.InterfaceC8329t
    public I1.t getLayoutDirection() {
        return this.f73865a.getLayoutDirection();
    }

    public long h() {
        m1.U uH3 = this.f73865a.h3();
        Intrinsics.checkNotNull(uH3);
        S sE1 = uH3.E1();
        return I1.r.c((((long) sE1.getWidth()) << 32) | (((long) sE1.getHeight()) & 4294967295L));
    }

    @Override // k1.T
    public S h2(int i10, int i11, Map map, Function1 function1, Function1 function12) {
        if (!((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0)) {
            AbstractC8102a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i10, i11, map, function1, function12, this);
    }

    @Override // I1.d
    public long p0(int i10) {
        return this.f73865a.p0(i10);
    }

    @Override // I1.d
    public long r0(float f10) {
        return this.f73865a.r0(f10);
    }

    @Override // I1.d
    public long s2(long j10) {
        return this.f73865a.s2(j10);
    }

    @Override // k1.T
    public S t1(int i10, int i11, Map map, Function1 function1) {
        return this.f73865a.t1(i10, i11, map, function1);
    }

    public final void k(InterfaceC8298c interfaceC8298c) {
    }
}
