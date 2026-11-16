package Q4;

import android.os.SystemClock;
import kotlin.Unit;

/* JADX INFO: renamed from: Q4.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2689d extends P {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f18071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final P f18072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Object f18073h;

    public AbstractC2689d(String str, P p10) {
        L l10;
        C c10;
        super(p10.f18056a, AbstractC2688c.a());
        this.f18071f = str;
        this.f18072g = p10;
        Object obj = new Object();
        this.f18073h = obj;
        if (this.f18056a.f18027b) {
            synchronized (obj) {
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
                        l10.f18041j = new Q(str, this.f18057b, p10.f18057b, 1, 0, 0L);
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
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
