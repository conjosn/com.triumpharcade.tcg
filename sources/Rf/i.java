package Rf;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Q9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f20718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f20719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Uri f20720c;

        a(Context context, Function1 function1, Uri uri) {
            this.f20718a = context;
            this.f20719b = function1;
            this.f20720c = uri;
        }

        @Override // Q9.b
        protected void e(Q9.c dataSource) {
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            Log.e("ImageLoader", "[RNScreens] Error loading image: " + this.f20720c, dataSource.c());
        }

        @Override // Q9.b
        protected void f(Q9.c dataSource) {
            K9.a aVar;
            BitmapDrawable bitmapDrawable;
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            if (dataSource.isFinished() && (aVar = (K9.a) dataSource.a()) != null) {
                Object objY1 = aVar.y1();
                Intrinsics.checkNotNullExpressionValue(objY1, "get(...)");
                Ma.e eVar = (Ma.e) objY1;
                if (eVar instanceof Ma.f) {
                    Bitmap bitmapK1 = ((Ma.f) eVar).k1();
                    Intrinsics.checkNotNullExpressionValue(bitmapK1, "getUnderlyingBitmap(...)");
                    Bitmap.Config config = bitmapK1.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    Bitmap bitmapCopy = bitmapK1.copy(config, false);
                    if (bitmapCopy != null) {
                        Resources resources = this.f20718a.getResources();
                        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                        bitmapDrawable = new BitmapDrawable(resources, bitmapCopy);
                    } else {
                        bitmapDrawable = null;
                    }
                    this.f20719b.invoke(bitmapDrawable);
                }
                aVar.close();
            }
        }
    }

    public static final void c(Context context, String uri, final Function1 onLoaded) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(onLoaded, "onLoaded");
        Uri uriC = new j(context, uri).c(context);
        if (uriC == null) {
            return;
        }
        f(context, uriC, new Function1() { // from class: Rf.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.d(onLoaded, (Drawable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(final Function1 function1, final Drawable drawable) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: Rf.h
            @Override // java.lang.Runnable
            public final void run() {
                i.e(function1, drawable);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(Function1 function1, Drawable drawable) {
        function1.invoke(drawable);
    }

    private static final void f(Context context, Uri uri, Function1 function1) {
        W9.d.a().k(Sa.c.x(uri).a(), context).d(new a(context, function1, uri), E9.a.a());
    }
}
