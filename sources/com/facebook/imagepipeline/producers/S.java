package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.CancellationSignal;
import android.util.Size;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class S implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f43586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ContentResolver f43587b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends m0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ g0 f43588f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ e0 f43589g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Sa.b f43590h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ CancellationSignal f43591i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC4779n interfaceC4779n, g0 g0Var, e0 e0Var, String str, g0 g0Var2, e0 e0Var2, Sa.b bVar, CancellationSignal cancellationSignal) {
            super(interfaceC4779n, g0Var, e0Var, str);
            this.f43588f = g0Var2;
            this.f43589g = e0Var2;
            this.f43590h = bVar;
            this.f43591i = cancellationSignal;
        }

        @Override // com.facebook.imagepipeline.producers.m0, E9.h
        protected void d() {
            super.d();
            this.f43591i.cancel();
        }

        @Override // com.facebook.imagepipeline.producers.m0, E9.h
        protected void e(Exception exc) {
            super.e(exc);
            this.f43588f.b(this.f43589g, "LocalThumbnailBitmapSdk29Producer", false);
            this.f43589g.e("local", "thumbnail_bitmap");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // E9.h
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void b(K9.a aVar) {
            K9.a.b1(aVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.m0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Map i(K9.a aVar) {
            return G9.g.of("createdThumbnail", String.valueOf(aVar != null));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // E9.h
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public K9.a c() throws IOException {
            String strE;
            Size size = new Size(this.f43590h.n(), this.f43590h.m());
            try {
                strE = S.this.e(this.f43590h);
            } catch (IllegalArgumentException unused) {
                strE = null;
            }
            Bitmap bitmapCreateVideoThumbnail = strE != null ? I9.a.c(I9.a.b(strE)) ? ThumbnailUtils.createVideoThumbnail(new File(strE), size, this.f43591i) : ThumbnailUtils.createImageThumbnail(new File(strE), size, this.f43591i) : null;
            if (bitmapCreateVideoThumbnail == null) {
                bitmapCreateVideoThumbnail = S.this.f43587b.loadThumbnail(this.f43590h.v(), size, this.f43591i);
            }
            if (bitmapCreateVideoThumbnail == null) {
                return null;
            }
            Ma.f fVarY = Ma.f.y(bitmapCreateVideoThumbnail, Ea.f.b(), Ma.o.f13029d, 0);
            this.f43589g.r("image_format", "thumbnail");
            fVarY.n0(this.f43589g.getExtras());
            return K9.a.H1(fVarY);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.m0, E9.h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void f(K9.a aVar) {
            super.f(aVar);
            this.f43588f.b(this.f43589g, "LocalThumbnailBitmapSdk29Producer", aVar != null);
            this.f43589g.e("local", "thumbnail_bitmap");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC4771f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ m0 f43593a;

        b(m0 m0Var) {
            this.f43593a = m0Var;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f43593a.a();
        }
    }

    public S(Executor executor, ContentResolver contentResolver) {
        this.f43586a = executor;
        this.f43587b = contentResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String e(Sa.b bVar) {
        return O9.f.e(this.f43587b, bVar.v());
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        g0 g0VarI0 = e0Var.i0();
        Sa.b bVarM0 = e0Var.m0();
        e0Var.e("local", "thumbnail_bitmap");
        a aVar = new a(interfaceC4779n, g0VarI0, e0Var, "LocalThumbnailBitmapSdk29Producer", g0VarI0, e0Var, bVarM0, new CancellationSignal());
        e0Var.c(new b(aVar));
        this.f43586a.execute(aVar);
    }
}
