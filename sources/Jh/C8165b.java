package jh;

import L5.h;
import N5.v;
import Z5.e;
import android.content.Context;
import android.graphics.Picture;
import android.graphics.RectF;
import ch.C4585d;
import kotlin.jvm.internal.Intrinsics;
import m6.g;
import m6.l;

/* JADX INFO: renamed from: jh.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8165b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f72619a;

    public C8165b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f72619a = context;
    }

    @Override // Z5.e
    public v a(v toTranscode, h options) {
        Intrinsics.checkNotNullParameter(toTranscode, "toTranscode");
        Intrinsics.checkNotNullParameter(options, "options");
        Object obj = toTranscode.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        g gVar = (g) obj;
        RectF rectFG = gVar.g();
        int iWidth = rectFG != null ? (int) rectFG.width() : 512;
        RectF rectFG2 = gVar.g();
        int iHeight = rectFG2 != null ? (int) rectFG2.height() : 512;
        Integer num = (Integer) options.c(C4585d.f40992a.a());
        if (num != null) {
            l.b(gVar, num.intValue());
        }
        Picture pictureO = gVar.o();
        Intrinsics.checkNotNullExpressionValue(pictureO, "renderToPicture(...)");
        return new T5.e(new c(pictureO, iWidth, iHeight));
    }
}
