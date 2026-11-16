package Jk;

import Ik.a;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import ol.AbstractC9826j;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f10937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f10938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f10939c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f10940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f10941e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f10940d = obj;
            this.f10941e |= androidx.customview.widget.a.INVALID_ID;
            return b.c(null, null, 0, this);
        }
    }

    /* JADX INFO: renamed from: Jk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0221b implements Jj.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C11054a f10942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Hl.b f10943b;

        C0221b(C11054a c11054a, Hl.b bVar) {
            this.f10942a = c11054a;
            this.f10943b = bVar;
        }

        @Override // Jj.a
        public void a(int i10, float f10) {
            this.f10942a.i("Video compression in progress: " + f10 + '.');
        }

        @Override // Jj.a
        public void b(int i10) {
            this.f10942a.i("Video compression cancelled.");
            Hl.b bVar = this.f10943b;
            Result.Companion companion = Result.INSTANCE;
            bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new CancellationException())));
        }

        @Override // Jj.a
        public void c(int i10) {
            this.f10942a.i("Video compression started.");
        }

        @Override // Jj.a
        public void d(int i10, long j10, String str) {
            this.f10942a.i("Video compression succeeded. Video saved in " + str + '.');
            Uri uriFromFile = Uri.fromFile(str != null ? new File(str) : null);
            Hl.b bVar = this.f10943b;
            Result.Companion companion = Result.INSTANCE;
            bVar.resumeWith(Result.m462constructorimpl(t.a(uriFromFile, Long.valueOf(j10))));
        }

        @Override // Jj.a
        public void e(int i10, String failureMessage) {
            Intrinsics.checkNotNullParameter(failureMessage, "failureMessage");
            this.f10942a.i("Video compression failed: " + failureMessage + '.');
            Hl.b bVar = this.f10943b;
            Result.Companion companion = Result.INSTANCE;
            bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new Throwable(failureMessage))));
        }
    }

    public static final void a(Uri uri) {
        String path;
        Intrinsics.checkNotNullParameter(uri, "uri");
        if ((uri.getPathSegments().contains("compressed_videos") || uri.getPathSegments().contains("compressed_images")) && (path = uri.getPath()) != null) {
            new File(path).delete();
        }
    }

    private static final Jk.a b(Uri uri, Context context, String str, int i10) throws Throwable {
        Bitmap bitmapCreateBitmap;
        Throwable th2;
        FileOutputStream fileOutputStream;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
            if (inputStreamOpenInputStream != null) {
                inputStreamOpenInputStream.close();
            }
            options.inSampleSize = AbstractC9826j.a(options, 612, 816);
            options.inJustDecodeBounds = false;
            InputStream inputStreamOpenInputStream2 = context.getContentResolver().openInputStream(uri);
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream2, null, options);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
            if (bitmapDecodeStream == null) {
                return null;
            }
            Bitmap bitmapB = AbstractC9826j.b(context, uri, bitmapDecodeStream);
            File file = new File(context.getCacheDir(), "compressed_images");
            file.mkdirs();
            File file2 = new File(file, str + ".jpg");
            if (bitmapB.hasAlpha()) {
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapB.getWidth(), bitmapB.getHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.drawColor(i10);
                canvas.drawBitmap(bitmapB, 0.0f, 0.0f, (Paint) null);
            } else {
                bitmapCreateBitmap = bitmapB;
            }
            try {
                fileOutputStream = new FileOutputStream(file2);
                try {
                    bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStream);
                    Uri uriFromFile = Uri.fromFile(file2);
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    if (uriFromFile != null) {
                        return new Jk.a(uriFromFile, bitmapB.getWidth(), bitmapB.getHeight(), file2.length());
                    }
                    return null;
                } catch (Throwable th3) {
                    th2 = th3;
                    if (fileOutputStream != null) {
                        fileOutputStream.flush();
                    }
                    if (fileOutputStream == null) {
                        throw th2;
                    }
                    fileOutputStream.close();
                    throw th2;
                }
            } catch (Throwable th4) {
                th2 = th4;
                fileOutputStream = null;
            }
        } catch (IOException e10) {
            Pj.a.c().j("MediaCompression", "Failed to compress image: " + e10.getMessage());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(Ik.a.b r22, android.content.Context r23, int r24, Hl.b r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Jk.b.c(Ik.a$b, android.content.Context, int, Hl.b):java.lang.Object");
    }

    public static /* synthetic */ Object d(a.b bVar, Context context, int i10, Hl.b bVar2, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = -1;
        }
        return c(bVar, context, i10, bVar2);
    }

    private static final Object e(Uri uri, Context context, String str, Hl.b bVar) throws Throwable {
        Hl.e eVar = new Hl.e(Il.b.c(bVar));
        Jj.c.h(context, CollectionsKt.e(uri), false, null, new Lj.a("compressed_videos"), new Lj.b(Jj.d.f10929d, false, null, false, false, null, null, CollectionsKt.e(str), 126, null), new C0221b(Pj.a.c(), eVar), 8, null);
        Object objA = eVar.a();
        if (objA == Il.b.f()) {
            h.c(bVar);
        }
        return objA;
    }
}
