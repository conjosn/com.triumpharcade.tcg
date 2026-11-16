package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.InterfaceC6426j;
import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Od implements InterfaceC6426j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List f51796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Wd f51797b;

    /* synthetic */ Od(Wd wd2, byte[] bArr) {
        Objects.requireNonNull(wd2);
        this.f51797b = wd2;
    }

    final /* synthetic */ Object a() {
        synchronized (this.f51797b.h()) {
            this.f51796a = null;
        }
        return null;
    }

    @Override // com.google.common.util.concurrent.InterfaceC6426j
    public final ListenableFuture call() {
        Wd wd2 = this.f51797b;
        Oe oeA = wd2.i().a("Initialize ".concat(String.valueOf(wd2.e())), EnumC5919jf.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        try {
            synchronized (wd2.h()) {
                try {
                    if (this.f51796a == null) {
                        this.f51796a = wd2.j();
                        wd2.k(Collections.EMPTY_LIST);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ArrayList arrayList = new ArrayList(this.f51796a.size());
            Vd vd2 = new Vd(this.f51797b, null);
            Iterator it = this.f51796a.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(((InterfaceC6427k) it.next()).apply(vd2));
                } catch (Exception e10) {
                    arrayList.add(com.google.common.util.concurrent.y.f(e10));
                }
            }
            ListenableFuture listenableFutureA = com.google.common.util.concurrent.y.o(arrayList).a(new Callable() { // from class: com.google.android.gms.internal.measurement.Nd
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    this.f51773a.a();
                    return null;
                }
            }, com.google.common.util.concurrent.H.a());
            oeA.a(listenableFutureA);
            oeA.close();
            return listenableFutureA;
        } catch (Throwable th3) {
            try {
                oeA.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }
}
