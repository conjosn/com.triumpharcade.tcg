package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.AbstractC6429m;
import com.google.common.util.concurrent.InterfaceC6426j;
import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.qd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6036qd implements InterfaceC6427k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f52637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f52638b;

    private C6036qd(List list, Executor executor) {
        this.f52637a = list;
        this.f52638b = executor;
    }

    public static C6036qd a(List list, Executor executor) {
        return new C6036qd(list, executor);
    }

    @Override // com.google.common.util.concurrent.InterfaceC6427k
    public final /* bridge */ /* synthetic */ ListenableFuture apply(Object obj) {
        List list = this.f52637a;
        InterfaceC5917jd interfaceC5917jd = (InterfaceC5917jd) obj;
        final int size = list.size();
        final ArrayList arrayList = new ArrayList(size);
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return com.google.common.util.concurrent.y.m(interfaceC5917jd.a(AbstractC5869gf.c(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.pd
                @Override // com.google.common.util.concurrent.InterfaceC6427k
                public final /* synthetic */ ListenableFuture apply(Object obj2) {
                    return this.f52607a.b(arrayList, size, (B1) obj2);
                }
            }), com.google.common.util.concurrent.H.a()), AbstractC5869gf.c(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.md
                @Override // com.google.common.util.concurrent.InterfaceC6427k
                public final /* synthetic */ ListenableFuture apply(Object obj2) {
                    return this.f52551a.c(size, arrayList, obj2);
                }
            }), com.google.common.util.concurrent.H.a());
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    final /* synthetic */ ListenableFuture b(final List list, final int i10, final B1 b12) {
        return com.google.common.util.concurrent.y.n(list).b(AbstractC5869gf.b(new InterfaceC6426j() { // from class: com.google.android.gms.internal.measurement.nd
            @Override // com.google.common.util.concurrent.InterfaceC6426j
            public final /* synthetic */ ListenableFuture call() {
                return this.f52567a.d(b12, i10, list);
            }
        }), this.f52638b);
    }

    final /* synthetic */ ListenableFuture c(int i10, List list, Object obj) {
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            if (((Boolean) com.google.common.util.concurrent.y.d((Future) list.get(i11))).booleanValue()) {
                android.support.v4.media.session.b.a(this.f52637a.get(i11));
                throw null;
            }
        }
        return com.google.common.util.concurrent.y.o(arrayList).a(AbstractC6429m.b(null), com.google.common.util.concurrent.H.a());
    }

    final /* synthetic */ ListenableFuture d(B1 b12, int i10, List list) {
        ListenableFuture listenableFutureG = com.google.common.util.concurrent.y.g(b12);
        for (int i11 = 0; i11 < i10; i11++) {
            if (((Boolean) com.google.common.util.concurrent.y.d((Future) list.get(i11))).booleanValue()) {
                android.support.v4.media.session.b.a(this.f52637a.get(i11));
                final InterfaceC5951ld interfaceC5951ld = null;
                listenableFutureG = com.google.common.util.concurrent.y.m(listenableFutureG, AbstractC5869gf.c(new InterfaceC6427k(interfaceC5951ld) { // from class: com.google.android.gms.internal.measurement.od
                    @Override // com.google.common.util.concurrent.InterfaceC6427k
                    public final /* synthetic */ ListenableFuture apply(Object obj) {
                        throw null;
                    }
                }), com.google.common.util.concurrent.H.a());
            }
        }
        return listenableFutureG;
    }
}
