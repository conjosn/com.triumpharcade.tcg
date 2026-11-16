package k1;

import j1.AbstractC8102a;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: k1.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8332w implements T, InterfaceC8329t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ InterfaceC8329t f73965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I1.t f73966b;

    public C8332w(InterfaceC8329t interfaceC8329t, I1.t tVar) {
        this.f73965a = interfaceC8329t;
        this.f73966b = tVar;
    }

    @Override // k1.InterfaceC8329t
    public boolean F0() {
        return this.f73965a.F0();
    }

    @Override // I1.d
    public int O0(float f10) {
        return this.f73965a.O0(f10);
    }

    @Override // I1.d
    public float P1(int i10) {
        return this.f73965a.P1(i10);
    }

    @Override // I1.d
    public float Q1(float f10) {
        return this.f73965a.Q1(f10);
    }

    @Override // I1.d
    public float T0(long j10) {
        return this.f73965a.T0(j10);
    }

    @Override // I1.l
    public long V(float f10) {
        return this.f73965a.V(f10);
    }

    @Override // I1.l
    public float V1() {
        return this.f73965a.V1();
    }

    @Override // I1.d
    public long W(long j10) {
        return this.f73965a.W(j10);
    }

    @Override // I1.d
    public float a2(float f10) {
        return this.f73965a.a2(f10);
    }

    @Override // I1.l
    public float c0(long j10) {
        return this.f73965a.c0(j10);
    }

    @Override // I1.d
    public int f2(long j10) {
        return this.f73965a.f2(j10);
    }

    @Override // I1.d
    public float getDensity() {
        return this.f73965a.getDensity();
    }

    @Override // k1.InterfaceC8329t
    public I1.t getLayoutDirection() {
        return this.f73966b;
    }

    @Override // k1.T
    public S h2(int i10, int i11, Map map, Function1 function1, Function1 function12) {
        boolean z10 = false;
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if ((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0) {
            z10 = true;
        }
        if (!z10) {
            AbstractC8102a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i10, i11, map, function1);
    }

    @Override // I1.d
    public long p0(int i10) {
        return this.f73965a.p0(i10);
    }

    @Override // I1.d
    public long r0(float f10) {
        return this.f73965a.r0(f10);
    }

    @Override // I1.d
    public long s2(long j10) {
        return this.f73965a.s2(j10);
    }

    /* JADX INFO: renamed from: k1.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f73967a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73968b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map f73969c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f73970d;

        a(int i10, int i11, Map map, Function1 function1) {
            this.f73967a = i10;
            this.f73968b = i11;
            this.f73969c = map;
            this.f73970d = function1;
        }

        @Override // k1.S
        public int getHeight() {
            return this.f73968b;
        }

        @Override // k1.S
        public int getWidth() {
            return this.f73967a;
        }

        @Override // k1.S
        public Map k() {
            return this.f73969c;
        }

        @Override // k1.S
        public Function1 m() {
            return this.f73970d;
        }

        @Override // k1.S
        public void l() {
        }
    }
}
