package com.facebook.soloader;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class o implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x f45762a;

    public o(x xVar) {
        this.f45762a = xVar;
    }

    @Override // com.facebook.soloader.x
    public void a(String str, int i10) {
        Yb.b.j(this.f45762a, "load", i10);
        try {
            this.f45762a.a(str, i10);
            Yb.b.i(null);
        } finally {
        }
    }
}
