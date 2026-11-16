package androidx.work.impl;

import e5.r;

/* JADX INFO: renamed from: androidx.work.impl.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4151q implements e5.r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final androidx.lifecycle.B f39057c = new androidx.lifecycle.B();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.utils.futures.c f39058d = androidx.work.impl.utils.futures.c.t();

    public C4151q() {
        a(e5.r.f61920b);
    }

    public void a(r.b bVar) {
        this.f39057c.l(bVar);
        if (bVar instanceof r.b.c) {
            this.f39058d.p((r.b.c) bVar);
        } else if (bVar instanceof r.b.a) {
            this.f39058d.q(((r.b.a) bVar).a());
        }
    }
}
