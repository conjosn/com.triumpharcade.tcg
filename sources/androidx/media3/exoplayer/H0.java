package androidx.media3.exoplayer;

import W2.InterfaceC3512h;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f36578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f36579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC3512h f36580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final T2.W f36581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f36582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Object f36583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Looper f36584g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f36585h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f36586i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f36587j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f36588k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f36589l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f36590m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f36591n;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void h(H0 h02);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void t(int i10, Object obj);
    }

    public H0(a aVar, b bVar, T2.W w10, int i10, InterfaceC3512h interfaceC3512h, Looper looper) {
        this.f36579b = aVar;
        this.f36578a = bVar;
        this.f36581d = w10;
        this.f36584g = looper;
        this.f36580c = interfaceC3512h;
        this.f36585h = i10;
    }

    public boolean a() {
        return this.f36587j;
    }

    public Looper b() {
        return this.f36584g;
    }

    public int c() {
        return this.f36585h;
    }

    public Object d() {
        return this.f36583f;
    }

    public long e() {
        return this.f36586i;
    }

    public b f() {
        return this.f36578a;
    }

    public T2.W g() {
        return this.f36581d;
    }

    public int h() {
        return this.f36582e;
    }

    public synchronized boolean i() {
        return this.f36591n;
    }

    public synchronized void j(boolean z10) {
        this.f36589l = z10 | this.f36589l;
        this.f36590m = true;
        notifyAll();
    }

    public H0 k() {
        ge.q.w(!this.f36588k);
        if (this.f36586i == -9223372036854775807L) {
            ge.q.d(this.f36587j);
        }
        this.f36588k = true;
        this.f36579b.h(this);
        return this;
    }

    public H0 l(Object obj) {
        ge.q.w(!this.f36588k);
        this.f36583f = obj;
        return this;
    }

    public H0 m(int i10) {
        ge.q.w(!this.f36588k);
        this.f36582e = i10;
        return this;
    }
}
