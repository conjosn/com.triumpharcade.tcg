package Q4;

import android.os.SystemClock;
import kotlin.Unit;
import x.AbstractC11497C;
import x.U;
import x.b0;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class x extends D {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f18115j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f18116k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final U f18117l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final b0 f18118m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile E f18119v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile E f18120w;

    public x(K k10, int i10, String str) {
        L l10;
        C c10;
        super(k10, AbstractC2688c.a());
        this.f18115j = i10;
        this.f18116k = str;
        this.f18117l = AbstractC11497C.a();
        this.f18118m = q0.c();
        if (k10.f18027b) {
            synchronized (this.f18012g) {
                try {
                    if (this.f18060e == null) {
                        C c11 = this.f18059d;
                        if (c11 == null) {
                            synchronized (this.f18058c) {
                                c11 = this.f18059d;
                                if (c11 == null) {
                                    c11 = new C(this.f18056a.f18029d);
                                    this.f18059d = c11;
                                }
                            }
                        }
                        this.f18060e = c11.b();
                    }
                    w wVar = this.f18060e;
                    if (wVar == null) {
                        this.f18056a.f18026a.c();
                        l10 = null;
                    } else {
                        l10 = wVar.f18113b[wVar.f18114c];
                    }
                    if (l10 != null) {
                        l10.f18041j = new Q(str, this.f18057b, 0L, 3, i10, 0L);
                        l10.f18034c = SystemClock.elapsedRealtimeNanos();
                        w wVar2 = this.f18060e;
                        if (wVar2 != null) {
                            w wVar3 = this.f18060e;
                            if (wVar3 != null) {
                                L[] lArr = wVar3.f18113b;
                            }
                            wVar2.f18114c++;
                            this.f18056a.f18026a.a(wVar2);
                            C c12 = this.f18059d;
                            if (c12 == null) {
                                synchronized (this.f18058c) {
                                    c10 = this.f18059d;
                                    if (c10 == null) {
                                        c10 = new C(this.f18056a.f18029d);
                                        this.f18059d = c10;
                                    }
                                }
                                c12 = c10;
                            }
                            this.f18060e = c12.b();
                        }
                        this.f18011f = true;
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public E a0(long j10, long j11, String str) {
        E e10;
        synchronized (this.f18117l) {
            try {
                U u10 = this.f18117l;
                Object objB = u10.b(j10);
                if (objB == null) {
                    E e11 = new E(j10, j11, str, this);
                    u10.q(j10, e11);
                    objB = e11;
                }
                e10 = (E) objB;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e10;
    }

    @Override // Q4.D
    public L e() {
        return null;
    }

    public final U i0() {
        return this.f18117l;
    }

    public final b0 m() {
        return this.f18118m;
    }

    public final int r() {
        return this.f18115j;
    }
}
