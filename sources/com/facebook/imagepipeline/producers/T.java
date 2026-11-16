package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class T implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f43595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ContentResolver f43596b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends m0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ g0 f43597f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ e0 f43598g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Sa.b f43599h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC4779n interfaceC4779n, g0 g0Var, e0 e0Var, String str, g0 g0Var2, e0 e0Var2, Sa.b bVar) {
            super(interfaceC4779n, g0Var, e0Var, str);
            this.f43597f = g0Var2;
            this.f43598g = e0Var2;
            this.f43599h = bVar;
        }

        @Override // com.facebook.imagepipeline.producers.m0, E9.h
        protected void e(Exception exc) {
            super.e(exc);
            this.f43597f.b(this.f43598g, "VideoThumbnailProducer", false);
            this.f43598g.e("local", "video");
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
        public K9.a c() throws Throwable {
            String strI;
            try {
                strI = T.this.i(this.f43599h);
            } catch (IllegalArgumentException unused) {
                strI = null;
            }
            Bitmap bitmapCreateVideoThumbnail = strI != null ? ThumbnailUtils.createVideoThumbnail(strI, T.g(this.f43599h)) : null;
            if (bitmapCreateVideoThumbnail == null) {
                bitmapCreateVideoThumbnail = T.h(T.this.f43596b, this.f43599h.v());
            }
            if (bitmapCreateVideoThumbnail == null) {
                return null;
            }
            Ma.f fVarY = Ma.f.y(bitmapCreateVideoThumbnail, Ea.f.b(), Ma.o.f13029d, 0);
            this.f43598g.r("image_format", "thumbnail");
            fVarY.n0(this.f43598g.getExtras());
            return K9.a.H1(fVarY);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.m0, E9.h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void f(K9.a aVar) {
            super.f(aVar);
            this.f43597f.b(this.f43598g, "VideoThumbnailProducer", aVar != null);
            this.f43598g.e("local", "video");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC4771f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ m0 f43601a;

        b(m0 m0Var) {
            this.f43601a = m0Var;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f43601a.a();
        }
    }

    public T(Executor executor, ContentResolver contentResolver) {
        this.f43595a = executor;
        this.f43596b = contentResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int g(Sa.b bVar) {
        return (bVar.n() > 96 || bVar.m() > 96) ? 1 : 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bitmap h(ContentResolver contentResolver, Uri uri) throws Throwable {
        MediaMetadataRetriever mediaMetadataRetriever;
        MediaMetadataRetriever mediaMetadataRetriever2 = null;
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
            G9.k.g(parcelFileDescriptorOpenFileDescriptor);
            mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(-1L);
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
                return frameAtTime;
            } catch (FileNotFoundException unused2) {
                if (mediaMetadataRetriever != null) {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (IOException unused3) {
                    }
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                mediaMetadataRetriever2 = mediaMetadataRetriever;
                if (mediaMetadataRetriever2 != null) {
                    try {
                        mediaMetadataRetriever2.release();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused5) {
            mediaMetadataRetriever = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String i(Sa.b bVar) {
        return O9.f.e(this.f43596b, bVar.v());
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        g0 g0VarI0 = e0Var.i0();
        Sa.b bVarM0 = e0Var.m0();
        e0Var.e("local", "video");
        a aVar = new a(interfaceC4779n, g0VarI0, e0Var, "VideoThumbnailProducer", g0VarI0, e0Var, bVarM0);
        e0Var.c(new b(aVar));
        this.f43595a.execute(aVar);
    }
}
