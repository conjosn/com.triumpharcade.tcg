package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.media.ExifInterface;
import android.net.Uri;
import android.util.Pair;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.imageutils.JfifUtil;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class LocalExifThumbnailProducer implements u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f43575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final J9.i f43576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ContentResolver f43577c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class Api24Utils {
        ExifInterface a(FileDescriptor fileDescriptor) {
            return new ExifInterface(fileDescriptor);
        }

        private Api24Utils() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends m0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Sa.b f43579f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC4779n interfaceC4779n, g0 g0Var, e0 e0Var, String str, Sa.b bVar) {
            super(interfaceC4779n, g0Var, e0Var, str);
            this.f43579f = bVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // E9.h
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void b(Ma.k kVar) {
            Ma.k.d(kVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.m0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Map i(Ma.k kVar) {
            return G9.g.of("createdThumbnail", Boolean.toString(kVar != null));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // E9.h
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Ma.k c() {
            ExifInterface exifInterfaceG = LocalExifThumbnailProducer.this.g(this.f43579f.v());
            if (exifInterfaceG == null || !exifInterfaceG.hasThumbnail()) {
                return null;
            }
            return LocalExifThumbnailProducer.this.e(LocalExifThumbnailProducer.this.f43576b.d((byte[]) G9.k.g(exifInterfaceG.getThumbnail())), exifInterfaceG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC4771f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ m0 f43581a;

        b(m0 m0Var) {
            this.f43581a = m0Var;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f43581a.a();
        }
    }

    public LocalExifThumbnailProducer(Executor executor, J9.i iVar, ContentResolver contentResolver) {
        this.f43575a = executor;
        this.f43576b = iVar;
        this.f43577c = contentResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Ma.k e(J9.h hVar, ExifInterface exifInterface) {
        Pair<Integer, Integer> pairDecodeDimensions = BitmapUtil.decodeDimensions(new J9.j(hVar));
        int iH = h(exifInterface);
        int iIntValue = pairDecodeDimensions != null ? ((Integer) pairDecodeDimensions.first).intValue() : -1;
        int iIntValue2 = pairDecodeDimensions != null ? ((Integer) pairDecodeDimensions.second).intValue() : -1;
        K9.a aVarH1 = K9.a.H1(hVar);
        try {
            Ma.k kVar = new Ma.k(aVarH1);
            K9.a.b1(aVarH1);
            kVar.O1(ya.b.f104273b);
            kVar.P1(iH);
            kVar.S1(iIntValue);
            kVar.N1(iIntValue2);
            return kVar;
        } catch (Throwable th2) {
            K9.a.b1(aVarH1);
            throw th2;
        }
    }

    private int h(ExifInterface exifInterface) {
        return JfifUtil.getAutoRotateAngleFromOrientation(Integer.parseInt((String) G9.k.g(exifInterface.getAttribute("Orientation"))));
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        g0 g0VarI0 = e0Var.i0();
        Sa.b bVarM0 = e0Var.m0();
        e0Var.e("local", "exif");
        a aVar = new a(interfaceC4779n, g0VarI0, e0Var, "LocalExifThumbnailProducer", bVarM0);
        e0Var.c(new b(aVar));
        this.f43575a.execute(aVar);
    }

    @Override // com.facebook.imagepipeline.producers.u0
    public boolean b(Ga.g gVar) {
        return v0.b(512, 512, gVar);
    }

    boolean f(String str) {
        if (str == null) {
            return false;
        }
        File file = new File(str);
        return file.exists() && file.canRead();
    }

    ExifInterface g(Uri uri) {
        String strE = O9.f.e(this.f43577c, uri);
        if (strE == null) {
            return null;
        }
        try {
        } catch (IOException unused) {
        } catch (StackOverflowError unused2) {
            H9.a.f(LocalExifThumbnailProducer.class, "StackOverflowError in ExifInterface constructor");
        }
        if (f(strE)) {
            return new ExifInterface(strE);
        }
        AssetFileDescriptor assetFileDescriptorA = O9.f.a(this.f43577c, uri);
        if (assetFileDescriptorA != null) {
            ExifInterface exifInterfaceA = new Api24Utils().a(assetFileDescriptorA.getFileDescriptor());
            assetFileDescriptorA.close();
            return exifInterfaceA;
        }
        return null;
    }
}
