package ek;

import Ik.a;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import e.V;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;
import mj.P;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    private static final a.b.C0191a a(Uri uri, ContentResolver contentResolver, String str, String str2, long j10) throws IOException {
        int i10 = 480;
        int i11 = 640;
        try {
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    D2.a aVar = new D2.a(inputStreamOpenInputStream);
                    int iL = aVar.l("ImageLength", 480);
                    int iL2 = aVar.l("ImageWidth", 640);
                    boolean z10 = true;
                    int iL3 = aVar.l("Orientation", 1);
                    if (iL3 != 6 && iL3 != 8) {
                        z10 = false;
                    }
                    i10 = z10 ? iL2 : iL;
                    i11 = z10 ? iL : iL2;
                    Unit unit = Unit.INSTANCE;
                    kotlin.io.c.a(inputStreamOpenInputStream, null);
                } catch (Throwable th2) {
                    int i12 = i11;
                    int i13 = i10;
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        try {
                            kotlin.io.c.a(inputStreamOpenInputStream, th2);
                            throw th3;
                        } catch (FileNotFoundException unused) {
                            i10 = i13;
                            i11 = i12;
                        }
                    }
                }
            }
        } catch (FileNotFoundException unused2) {
        }
        return new a.b.C0191a(str2, i11, i10, j10, str, uri, null, 64, null);
    }

    public static final a.b b(Uri uri, Context context, boolean z10) throws IOException {
        String string;
        a.b c0193b;
        Intrinsics.checkNotNullParameter(uri, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursorQuery = contentResolver.query(uri, null, null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_display_name"));
                if (cursorQuery.getColumnIndex("mime_type") != -1) {
                    string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mime_type"));
                } else {
                    Intrinsics.checkNotNull(string2);
                    string = StringsKt.b0(string2, ".jpg", false, 2, null) ? "image/jpg" : StringsKt.b0(string2, ".mp4", false, 2, null) ? "video/mp4" : "";
                }
                String str = string;
                long j10 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_size"));
                Intrinsics.checkNotNull(str);
                if (StringsKt.b0(str, "video", false, 2, null)) {
                    Intrinsics.checkNotNull(string2);
                    c0193b = d(uri, context, string2, str, j10, z10);
                } else if (StringsKt.b0(str, "image", false, 2, null)) {
                    Intrinsics.checkNotNull(contentResolver);
                    Intrinsics.checkNotNull(string2);
                    c0193b = a(uri, contentResolver, string2, str, j10);
                } else {
                    Intrinsics.checkNotNull(string2);
                    c0193b = new a.b.C0193b(str, j10, string2, uri);
                }
            } else {
                c0193b = null;
            }
            kotlin.io.c.a(cursorQuery, null);
            return c0193b;
        } finally {
        }
    }

    public static /* synthetic */ a.b c(Uri uri, Context context, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return b(uri, context, z10);
    }

    public static final a.b.c d(Uri uri, Context context, String fileName, String mimeType, long j10, boolean z10) throws Exception {
        a.b.C0191a c0191a;
        a.b.C0191a c0191a2;
        Integer intOrNull;
        Integer intOrNull2;
        Long lX;
        Intrinsics.checkNotNullParameter(uri, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(context, uri);
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
        long jLongValue = (strExtractMetadata == null || (lX = StringsKt.x(strExtractMetadata)) == null) ? 0L : lX.longValue();
        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(18);
        int iIntValue = 0;
        int iIntValue2 = (strExtractMetadata2 == null || (intOrNull2 = StringsKt.toIntOrNull(strExtractMetadata2)) == null) ? 0 : intOrNull2.intValue();
        String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
        if (strExtractMetadata3 != null && (intOrNull = StringsKt.toIntOrNull(strExtractMetadata3)) != null) {
            iIntValue = intOrNull.intValue();
        }
        if (z10) {
            String str = "thumbnail_" + StringsKt.m1(fileName, ".", null, 2, null) + ".jpg";
            Pair pairA = iIntValue > iIntValue2 ? t.a(320, 240) : t.a(240, 320);
            int iIntValue3 = ((Number) pairA.getFirst()).intValue();
            c0191a = null;
            Bitmap scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(0L, 2, Math.max(iIntValue2 / 2, ((Number) pairA.getSecond()).intValue()), Math.max(iIntValue / 2, iIntValue3));
            if (scaledFrameAtTime != null) {
                File externalCacheDir = context.getExternalCacheDir();
                if (externalCacheDir == null) {
                    externalCacheDir = context.getCacheDir();
                }
                File file = new File(externalCacheDir, "images");
                file.mkdir();
                File file2 = new File(file, str);
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                scaledFrameAtTime.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                Uri uriForFile = androidx.core.content.c.getUriForFile(context, P.a(context), file2);
                Intrinsics.checkNotNull(uriForFile);
                c0191a2 = new a.b.C0191a("image/jpg", scaledFrameAtTime.getWidth(), scaledFrameAtTime.getHeight(), file2.length(), str, uriForFile, null, 64, null);
            }
            V.a(mediaMetadataRetriever);
            return new a.b.c(mimeType, iIntValue2, iIntValue, j10, fileName, uri, jLongValue, c0191a2);
        }
        c0191a = null;
        c0191a2 = c0191a;
        V.a(mediaMetadataRetriever);
        return new a.b.c(mimeType, iIntValue2, iIntValue, j10, fileName, uri, jLongValue, c0191a2);
    }
}
