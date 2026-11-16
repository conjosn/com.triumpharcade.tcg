package com.facebook.imagepipeline.platform;

import G9.k;
import J9.h;
import K9.a;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.imagepipeline.memory.d;
import com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class KitKatPurgeableDecoder extends DalvikPurgeableDecoder {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d f43502c;

    public KitKatPurgeableDecoder(d dVar) {
        this.f43502c = dVar;
    }

    private static void h(byte[] bArr, int i10) {
        bArr[i10] = -1;
        bArr[i10 + 1] = MessagePack.Code.STR8;
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    protected Bitmap c(a aVar, BitmapFactory.Options options) {
        h hVar = (h) aVar.y1();
        int size = hVar.size();
        a aVarA = this.f43502c.a(size);
        try {
            byte[] bArr = (byte[]) aVarA.y1();
            hVar.k(0, bArr, 0, size);
            return (Bitmap) k.h(BitmapFactory.decodeByteArray(bArr, 0, size, options), "BitmapFactory returned null");
        } finally {
            a.b1(aVarA);
        }
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    protected Bitmap d(a aVar, int i10, BitmapFactory.Options options) {
        byte[] bArr = DalvikPurgeableDecoder.e(aVar, i10) ? null : DalvikPurgeableDecoder.f43488b;
        h hVar = (h) aVar.y1();
        k.b(Boolean.valueOf(i10 <= hVar.size()));
        int i11 = i10 + 2;
        a aVarA = this.f43502c.a(i11);
        try {
            byte[] bArr2 = (byte[]) aVarA.y1();
            hVar.k(0, bArr2, 0, i10);
            if (bArr != null) {
                h(bArr2, i10);
                i10 = i11;
            }
            Bitmap bitmap = (Bitmap) k.h(BitmapFactory.decodeByteArray(bArr2, 0, i10, options), "BitmapFactory returned null");
            a.b1(aVarA);
            return bitmap;
        } catch (Throwable th2) {
            a.b1(aVarA);
            throw th2;
        }
    }
}
