package Yg;

import Dh.f;
import Gh.e;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Rh.g;
import Rh.h;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.net.Uri;
import cj.s;
import expo.modules.font.RenderToImageOptions;
import expo.modules.kotlin.exception.l;
import fb.C7209a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import kotlin.t;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"LYg/c;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-font_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class c extends Gh.c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f30119a = new a();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f30120a = new b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(RenderToImageOptions.class);
        }
    }

    /* JADX INFO: renamed from: Yg.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0564c implements Function2 {
        public C0564c() {
        }

        public final void a(Object[] objArr, u promise) {
            float f10;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Object obj = objArr[0];
            RenderToImageOptions renderToImageOptions = (RenderToImageOptions) objArr[1];
            String str = (String) obj;
            Typeface typefaceG = C7209a.f64599c.c().g(renderToImageOptions.getFontFamily(), 0, c.this.getContext().getAssets());
            float f11 = c.this.getContext().getResources().getDisplayMetrics().density;
            float size = renderToImageOptions.getSize() * f11;
            Float lineHeight = renderToImageOptions.getLineHeight();
            Float fValueOf = lineHeight != null ? Float.valueOf(lineHeight.floatValue() * f11) : null;
            Paint paint = new Paint();
            paint.setTypeface(typefaceG);
            paint.setColor(renderToImageOptions.getColor());
            paint.setTextSize(size);
            paint.setAntiAlias(true);
            Paint.FontMetrics fontMetrics = paint.getFontMetrics();
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) Math.ceil(paint.measureText(str)), (int) (fValueOf != null ? fValueOf.floatValue() : (float) Math.ceil(fontMetrics.descent - fontMetrics.ascent)), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            if (fValueOf != null) {
                float fFloatValue = fValueOf.floatValue();
                float f12 = fontMetrics.descent;
                float f13 = fontMetrics.ascent;
                f10 = ((fFloatValue - (f12 - f13)) / 2.0f) - f13;
            } else {
                f10 = -fontMetrics.ascent;
            }
            canvas.drawText(str, 0.0f, f10, paint);
            File file = new File(c.this.getContext().getCacheDir(), UUID.randomUUID() + ".png");
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                    kotlin.io.c.a(fileOutputStream, null);
                    promise.f(I.l(t.a("uri", Uri.fromFile(file).toString()), t.a("width", Float.valueOf(bitmapCreateBitmap.getWidth() / f11)), t.a("height", Float.valueOf(bitmapCreateBitmap.getHeight() / f11)), t.a("scale", Float.valueOf(f11))));
                } finally {
                }
            } catch (IOException e10) {
                String absolutePath = file.getAbsolutePath();
                Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                promise.h(new d(absolutePath, e10));
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoFontUtils");
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            Object obj = null;
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), a.f30119a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(RenderToImageOptions.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.h(RenderToImageOptions.class, false, RenderToImageOptions.a.f62906b)), b.f30120a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (!Result.e(objM462constructorimpl2)) {
                    obj = objM462constructorimpl2;
                }
                Rh.d dVarC2 = (Rh.d) obj;
                if (dVarC2 == null) {
                    dVarC2 = g.c(H.o(RenderToImageOptions.class));
                }
                c2729b2 = new C2729b(dVarC2, bM);
            }
            dVar.k().put("renderToImageAsync", new f("renderToImageAsync", new C2729b[]{c2729b, c2729b2}, new C0564c()));
            return dVar.t();
        } finally {
            G.f();
        }
    }
}
