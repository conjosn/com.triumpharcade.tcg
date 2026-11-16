package jh;

import L5.h;
import L5.j;
import N5.v;
import T5.e;
import android.graphics.RectF;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import m6.g;

/* JADX INFO: renamed from: jh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8164a implements j {
    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v a(InputStream source, int i10, int i11, h options) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(options, "options");
        try {
            g gVarL = g.l(source);
            Intrinsics.checkNotNullExpressionValue(gVarL, "getFromInputStream(...)");
            if (gVarL.g() == null) {
                float fH = gVarL.h();
                float f10 = gVarL.f();
                if (fH != -1.0f && f10 != -1.0f) {
                    gVarL.u(0.0f, 0.0f, fH, f10);
                }
            }
            RectF rectFG = gVarL.g();
            if (rectFG != null && rectFG.width() > 0.0f && rectFG.height() > 0.0f) {
                float fWidth = i10 > 0 ? i10 / rectFG.width() : Float.POSITIVE_INFINITY;
                float fHeight = i11 > 0 ? i11 / rectFG.height() : Float.POSITIVE_INFINITY;
                float fMin = (Math.abs(fWidth) > Float.MAX_VALUE && Math.abs(fHeight) > Float.MAX_VALUE) ? 1.0f : Math.min(fWidth, fHeight);
                if (Math.abs(fMin) <= Float.MAX_VALUE && fMin > 0.0f) {
                    gVarL.v(rectFG.width() * fMin);
                    gVarL.t(rectFG.height() * fMin);
                }
            } else if (i10 > 0 && i11 > 0) {
                gVarL.v(i10);
                gVarL.t(i11);
            }
            return new e(gVarL);
        } catch (m6.j e10) {
            throw new IOException("Cannot load SVG from stream", e10);
        }
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(InputStream source, h options) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(options, "options");
        return true;
    }
}
