package kc;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.penfeizhou.animation.io.e;
import lc.C8665a;

/* JADX INFO: renamed from: kc.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8391b extends com.github.penfeizhou.animation.decode.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f74546a;

    public C8391b(C8665a c8665a) {
        super(c8665a);
        this.f74546a = 0;
    }

    public Bitmap a(Canvas canvas, Paint paint, int i10, Bitmap bitmap, lc.b bVar) {
        return null;
    }

    @Override // com.github.penfeizhou.animation.decode.a
    public /* bridge */ /* synthetic */ Bitmap draw(Canvas canvas, Paint paint, int i10, Bitmap bitmap, e eVar) {
        android.support.v4.media.session.b.a(eVar);
        return a(canvas, paint, i10, bitmap, null);
    }
}
