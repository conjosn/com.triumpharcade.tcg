package com.bumptech.glide.integration.avif;

import J5.a;
import L5.j;
import U5.C3159a;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import b6.b;
import com.bumptech.glide.h;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class AvifGlideModule extends b {
    @Override // b6.b
    public void a(Context context, com.bumptech.glide.b bVar, h hVar) {
        a aVar = new a(bVar.g());
        hVar.q("Bitmap", ByteBuffer.class, Bitmap.class, aVar);
        hVar.q("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C3159a(context.getResources(), aVar));
        j bVar2 = new J5.b(hVar.g(), aVar, bVar.f());
        hVar.q("Bitmap", InputStream.class, Bitmap.class, bVar2);
        hVar.q("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C3159a(context.getResources(), bVar2));
    }
}
