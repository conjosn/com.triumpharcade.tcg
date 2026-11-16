package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6128w4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final P5 f52791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    C6029q6 f52792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final C f52793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final dg f52794d;

    public C6128w4() {
        P5 p52 = new P5();
        this.f52791a = p52;
        this.f52792b = p52.f51821b.c();
        this.f52793c = new C();
        this.f52794d = new dg();
        p52.f51823d.a("internal.registerCallback", new Callable() { // from class: com.google.android.gms.internal.measurement.X3
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.f52052a.g();
            }
        });
        p52.f51823d.a("internal.eventLogger", new Callable() { // from class: com.google.android.gms.internal.measurement.a
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new C6098u8(this.f52105a.f52793c);
            }
        });
    }

    public final void a(String str, Callable callable) {
        this.f52791a.f51823d.a(str, callable);
    }

    public final boolean b(C5766b c5766b) throws V4 {
        try {
            C c10 = this.f52793c;
            c10.b(c5766b);
            this.f52791a.f51822c.e("runtime.counter", new C6160y2(Double.valueOf(DefaultConfiguration.longTaskThresholdMs)));
            this.f52794d.b(this.f52792b.c(), c10);
            if (c()) {
                return true;
            }
            return d();
        } catch (Throwable th2) {
            throw new V4(th2);
        }
    }

    public final boolean c() {
        C c10 = this.f52793c;
        return !c10.c().equals(c10.a());
    }

    public final boolean d() {
        return !this.f52793c.f().isEmpty();
    }

    public final C e() {
        return this.f52793c;
    }

    public final void f(U7 u72) throws V4 {
        Z2 z22;
        try {
            P5 p52 = this.f52791a;
            this.f52792b = p52.f51821b.c();
            if (p52.a(this.f52792b, (Y7[]) u72.K().toArray(new Y7[0])) instanceof Y1) {
                throw new IllegalStateException("Program loading failed");
            }
            for (R7 r72 : u72.L().K()) {
                List listL = r72.L();
                String strK = r72.K();
                Iterator it = listL.iterator();
                while (it.hasNext()) {
                    L3 l3A = p52.a(this.f52792b, (Y7) it.next());
                    if (!(l3A instanceof I3)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    C6029q6 c6029q6 = this.f52792b;
                    if (c6029q6.d(strK)) {
                        L3 l3H = c6029q6.h(strK);
                        if (!(l3H instanceof Z2)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strK)));
                        }
                        z22 = (Z2) l3H;
                    } else {
                        z22 = null;
                    }
                    if (z22 == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strK)));
                    }
                    z22.c(this.f52792b, Collections.singletonList(l3A));
                }
            }
        } catch (Throwable th2) {
            throw new V4(th2);
        }
    }

    final /* synthetic */ Z2 g() {
        return new C5817de(this.f52794d);
    }
}
