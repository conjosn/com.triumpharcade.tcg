package Q4;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class D extends P {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18011f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final M f18012g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J f18013h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2699n f18014i;

    public D(K k10, long j10) {
        super(k10, j10);
        M m10 = new M();
        m10.f18052b = this;
        this.f18012g = m10;
        J j11 = new J();
        j11.f18025a = this;
        this.f18013h = j11;
        this.f18014i = new C2699n(null, null, null, 7, null);
    }

    public void c() {
        L l10;
        C c10;
        L[] lArr;
        C c11;
        if (this.f18056a.f18027b) {
            if (this.f18060e == null) {
                C c12 = this.f18059d;
                if (c12 == null) {
                    synchronized (this.f18058c) {
                        c11 = this.f18059d;
                        if (c11 == null) {
                            c11 = new C(this.f18056a.f18029d);
                            this.f18059d = c11;
                        }
                    }
                    c12 = c11;
                }
                this.f18060e = c12.b();
            }
            w wVar = this.f18060e;
            Integer numValueOf = null;
            if (wVar == null) {
                this.f18056a.f18026a.c();
                l10 = null;
            } else {
                l10 = wVar.f18113b[wVar.f18114c];
            }
            if (l10 != null) {
                long j10 = this.f18057b;
                l10.f18032a = 2;
                l10.f18033b = j10;
                l10.f18034c = SystemClock.elapsedRealtimeNanos();
                w wVar2 = this.f18060e;
                if (wVar2 == null) {
                    return;
                }
                w wVar3 = this.f18060e;
                if (wVar3 != null && (lArr = wVar3.f18113b) != null) {
                    numValueOf = Integer.valueOf(lArr.length);
                }
                wVar2.f18114c++;
                int i10 = wVar2.f18114c;
                if (numValueOf != null && i10 == numValueOf.intValue()) {
                    this.f18056a.f18026a.a(wVar2);
                    C c13 = this.f18059d;
                    if (c13 == null) {
                        synchronized (this.f18058c) {
                            c10 = this.f18059d;
                            if (c10 == null) {
                                c10 = new C(this.f18056a.f18029d);
                                this.f18059d = c10;
                            }
                        }
                        c13 = c10;
                    }
                    this.f18060e = c13.b();
                }
            }
        }
    }

    @Override // Q4.P, java.lang.AutoCloseable
    public void close() {
        c();
    }

    public final C2699n d(String str, String str2, List list) {
        L l10;
        C c10;
        w wVar;
        C c11;
        if (!this.f18056a.f18027b) {
            return AbstractC2700o.a();
        }
        if (!this.f18011f) {
            if (e() != null && (wVar = this.f18060e) != null) {
                w wVar2 = this.f18060e;
                if (wVar2 != null) {
                    L[] lArr = wVar2.f18113b;
                }
                wVar.f18114c++;
                this.f18056a.f18026a.a(wVar);
                C c12 = this.f18059d;
                if (c12 == null) {
                    synchronized (this.f18058c) {
                        c11 = this.f18059d;
                        if (c11 == null) {
                            c11 = new C(this.f18056a.f18029d);
                            this.f18059d = c11;
                        }
                    }
                    c12 = c11;
                }
                this.f18060e = c12.b();
            }
            this.f18011f = true;
        }
        if (this.f18060e == null) {
            C c13 = this.f18059d;
            if (c13 == null) {
                synchronized (this.f18058c) {
                    c10 = this.f18059d;
                    if (c10 == null) {
                        c10 = new C(this.f18056a.f18029d);
                        this.f18059d = c10;
                    }
                }
                c13 = c10;
            }
            this.f18060e = c13.b();
        }
        w wVar3 = this.f18060e;
        if (wVar3 == null) {
            this.f18056a.f18026a.c();
            l10 = null;
        } else {
            l10 = wVar3.f18113b[wVar3.f18114c];
        }
        if (l10 != null) {
            long j10 = this.f18057b;
            l10.f18032a = 3;
            l10.f18033b = j10;
            l10.f18034c = SystemClock.elapsedRealtimeNanos();
            l10.f18035d = str2;
            l10.f18040i = list;
            l10.f18042k = str;
        }
        M m10 = this.f18012g;
        m10.f18051a = l10;
        C2699n c2699n = this.f18014i;
        c2699n.f18084a = m10;
        return c2699n;
    }

    public abstract L e();
}
