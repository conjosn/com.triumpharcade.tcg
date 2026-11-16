package androidx.media3.exoplayer;

import android.os.SystemClock;
import he.AbstractC7794y;
import java.util.List;
import p3.InterfaceC9871D;
import s3.C10717H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class G0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final InterfaceC9871D.b f36556u = new InterfaceC9871D.b(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T2.W f36557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC9871D.b f36558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f36559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f36561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C4093m f36562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f36563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p3.n0 f36564h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C10717H f36565i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f36566j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC9871D.b f36567k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f36568l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f36569m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f36570n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final T2.P f36571o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f36572p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f36573q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f36574r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f36575s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile long f36576t;

    public G0(T2.W w10, InterfaceC9871D.b bVar, long j10, long j11, int i10, C4093m c4093m, boolean z10, p3.n0 n0Var, C10717H c10717h, List list, InterfaceC9871D.b bVar2, boolean z11, int i11, int i12, T2.P p10, long j12, long j13, long j14, long j15, boolean z12) {
        this.f36557a = w10;
        this.f36558b = bVar;
        this.f36559c = j10;
        this.f36560d = j11;
        this.f36561e = i10;
        this.f36562f = c4093m;
        this.f36563g = z10;
        this.f36564h = n0Var;
        this.f36565i = c10717h;
        this.f36566j = list;
        this.f36567k = bVar2;
        this.f36568l = z11;
        this.f36569m = i11;
        this.f36570n = i12;
        this.f36571o = p10;
        this.f36573q = j12;
        this.f36574r = j13;
        this.f36575s = j14;
        this.f36576t = j15;
        this.f36572p = z12;
    }

    public static G0 k(C10717H c10717h) {
        T2.W w10 = T2.W.f23114a;
        InterfaceC9871D.b bVar = f36556u;
        return new G0(w10, bVar, -9223372036854775807L, 0L, 1, null, false, p3.n0.f89116d, c10717h, AbstractC7794y.K(), bVar, false, 1, 0, T2.P.f23070d, 0L, 0L, 0L, 0L, false);
    }

    public static InterfaceC9871D.b l() {
        return f36556u;
    }

    public G0 a() {
        return new G0(this.f36557a, this.f36558b, this.f36559c, this.f36560d, this.f36561e, this.f36562f, this.f36563g, this.f36564h, this.f36565i, this.f36566j, this.f36567k, this.f36568l, this.f36569m, this.f36570n, this.f36571o, this.f36573q, this.f36574r, m(), SystemClock.elapsedRealtime(), this.f36572p);
    }

    public G0 b(boolean z10) {
        return new G0(this.f36557a, this.f36558b, this.f36559c, this.f36560d, this.f36561e, this.f36562f, z10, this.f36564h, this.f36565i, this.f36566j, this.f36567k, this.f36568l, this.f36569m, this.f36570n, this.f36571o, this.f36573q, this.f36574r, this.f36575s, this.f36576t, this.f36572p);
    }

    public G0 c(InterfaceC9871D.b bVar) {
        return new G0(this.f36557a, this.f36558b, this.f36559c, this.f36560d, this.f36561e, this.f36562f, this.f36563g, this.f36564h, this.f36565i, this.f36566j, bVar, this.f36568l, this.f36569m, this.f36570n, this.f36571o, this.f36573q, this.f36574r, this.f36575s, this.f36576t, this.f36572p);
    }

    public G0 d(InterfaceC9871D.b bVar, long j10, long j11, long j12, long j13, p3.n0 n0Var, C10717H c10717h, List list) {
        return new G0(this.f36557a, bVar, j11, j12, this.f36561e, this.f36562f, this.f36563g, n0Var, c10717h, list, this.f36567k, this.f36568l, this.f36569m, this.f36570n, this.f36571o, this.f36573q, j13, j10, SystemClock.elapsedRealtime(), this.f36572p);
    }

    public G0 e(boolean z10, int i10, int i11) {
        return new G0(this.f36557a, this.f36558b, this.f36559c, this.f36560d, this.f36561e, this.f36562f, this.f36563g, this.f36564h, this.f36565i, this.f36566j, this.f36567k, z10, i10, i11, this.f36571o, this.f36573q, this.f36574r, this.f36575s, this.f36576t, this.f36572p);
    }

    public G0 f(C4093m c4093m) {
        return new G0(this.f36557a, this.f36558b, this.f36559c, this.f36560d, this.f36561e, c4093m, this.f36563g, this.f36564h, this.f36565i, this.f36566j, this.f36567k, this.f36568l, this.f36569m, this.f36570n, this.f36571o, this.f36573q, this.f36574r, this.f36575s, this.f36576t, this.f36572p);
    }

    public G0 g(T2.P p10) {
        return new G0(this.f36557a, this.f36558b, this.f36559c, this.f36560d, this.f36561e, this.f36562f, this.f36563g, this.f36564h, this.f36565i, this.f36566j, this.f36567k, this.f36568l, this.f36569m, this.f36570n, p10, this.f36573q, this.f36574r, this.f36575s, this.f36576t, this.f36572p);
    }

    public G0 h(int i10) {
        return new G0(this.f36557a, this.f36558b, this.f36559c, this.f36560d, i10, this.f36562f, this.f36563g, this.f36564h, this.f36565i, this.f36566j, this.f36567k, this.f36568l, this.f36569m, this.f36570n, this.f36571o, this.f36573q, this.f36574r, this.f36575s, this.f36576t, this.f36572p);
    }

    public G0 i(boolean z10) {
        return new G0(this.f36557a, this.f36558b, this.f36559c, this.f36560d, this.f36561e, this.f36562f, this.f36563g, this.f36564h, this.f36565i, this.f36566j, this.f36567k, this.f36568l, this.f36569m, this.f36570n, this.f36571o, this.f36573q, this.f36574r, this.f36575s, this.f36576t, z10);
    }

    public G0 j(T2.W w10) {
        return new G0(w10, this.f36558b, this.f36559c, this.f36560d, this.f36561e, this.f36562f, this.f36563g, this.f36564h, this.f36565i, this.f36566j, this.f36567k, this.f36568l, this.f36569m, this.f36570n, this.f36571o, this.f36573q, this.f36574r, this.f36575s, this.f36576t, this.f36572p);
    }

    public long m() {
        long j10;
        long j11;
        if (!n()) {
            return this.f36575s;
        }
        do {
            j10 = this.f36576t;
            j11 = this.f36575s;
        } while (j10 != this.f36576t);
        return W2.b0.X0(W2.b0.G1(j11) + ((long) ((SystemClock.elapsedRealtime() - j10) * this.f36571o.f23073a)));
    }

    public boolean n() {
        return this.f36561e == 3 && this.f36568l && this.f36570n == 0;
    }

    public void o(long j10) {
        this.f36575s = j10;
        this.f36576t = SystemClock.elapsedRealtime();
    }
}
