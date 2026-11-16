package com.github.penfeizhou.animation.glide;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.h;
import java.io.InputStream;
import java.nio.ByteBuffer;
import qc.C10194b;
import qc.C10195c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class GlideAnimationModule extends b6.b {
    @Override // b6.b
    public void a(Context context, com.bumptech.glide.b bVar, h hVar) {
        super.a(context, bVar, hVar);
        C10194b c10194b = new C10194b();
        hVar.o(InputStream.class, com.github.penfeizhou.animation.decode.b.class, new C10195c(c10194b));
        hVar.o(ByteBuffer.class, com.github.penfeizhou.animation.decode.b.class, c10194b);
        hVar.t(com.github.penfeizhou.animation.decode.b.class, Drawable.class, new b());
        hVar.t(com.github.penfeizhou.animation.decode.b.class, Bitmap.class, new a(bVar.g()));
    }
}
