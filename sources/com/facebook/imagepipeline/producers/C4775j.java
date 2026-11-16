package com.facebook.imagepipeline.producers;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4775j implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f43692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f43693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f43694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f43695d;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f43696c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f43697d;

        a(InterfaceC4779n interfaceC4779n, int i10, int i11) {
            super(interfaceC4779n);
            this.f43696c = i10;
            this.f43697d = i11;
        }

        private void p(K9.a aVar) {
            Ma.e eVar;
            Bitmap bitmapK1;
            int rowBytes;
            if (aVar == null || !aVar.F1() || (eVar = (Ma.e) aVar.y1()) == null || eVar.isClosed() || !(eVar instanceof Ma.f) || (bitmapK1 = ((Ma.f) eVar).k1()) == null || (rowBytes = bitmapK1.getRowBytes() * bitmapK1.getHeight()) < this.f43696c || rowBytes > this.f43697d) {
                return;
            }
            bitmapK1.prepareToDraw();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void h(K9.a aVar, int i10) {
            p(aVar);
            o().b(aVar, i10);
        }
    }

    public C4775j(d0 d0Var, int i10, int i11, boolean z10) {
        G9.k.b(Boolean.valueOf(i10 <= i11));
        this.f43692a = (d0) G9.k.g(d0Var);
        this.f43693b = i10;
        this.f43694c = i11;
        this.f43695d = z10;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        if (!e0Var.s0() || this.f43695d) {
            this.f43692a.a(new a(interfaceC4779n, this.f43693b, this.f43694c), e0Var);
        } else {
            this.f43692a.a(interfaceC4779n, e0Var);
        }
    }
}
