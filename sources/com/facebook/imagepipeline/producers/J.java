package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.net.Uri;
import android.provider.MediaStore;
import com.facebook.imageutils.JfifUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class J extends L implements u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Class f43561d = J.class;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String[] f43562e = {"_id", "_data"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String[] f43563f = {"_data"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Rect f43564g = new Rect(0, 0, 512, 384);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Rect f43565h = new Rect(0, 0, 96, 96);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ContentResolver f43566c;

    public J(Executor executor, J9.i iVar, ContentResolver contentResolver) {
        super(executor, iVar);
        this.f43566c = contentResolver;
    }

    private Ma.k g(Uri uri, Ga.g gVar) {
        Cursor cursorQuery;
        Ma.k kVarJ;
        if (gVar == null || (cursorQuery = this.f43566c.query(uri, f43562e, null, null, null)) == null) {
            return null;
        }
        try {
            if (!cursorQuery.moveToFirst() || (kVarJ = j(gVar, cursorQuery.getLong(cursorQuery.getColumnIndex("_id")))) == null) {
                cursorQuery.close();
                return null;
            }
            int columnIndex = cursorQuery.getColumnIndex("_data");
            if (columnIndex >= 0) {
                kVarJ.P1(i(cursorQuery.getString(columnIndex)));
            }
            cursorQuery.close();
            return kVarJ;
        } catch (Throwable th2) {
            cursorQuery.close();
            throw th2;
        }
    }

    private static int h(String str) {
        if (str == null) {
            return -1;
        }
        return (int) new File(str).length();
    }

    private static int i(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return JfifUtil.getAutoRotateAngleFromOrientation(new ExifInterface(str).getAttributeInt("Orientation", 1));
        } catch (IOException e10) {
            H9.a.i(f43561d, e10, "Unable to retrieve thumbnail rotation for %s", str);
            return 0;
        }
    }

    private Ma.k j(Ga.g gVar, long j10) {
        Cursor cursorQueryMiniThumbnail;
        int columnIndex;
        int iK = k(gVar);
        if (iK == 0 || (cursorQueryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(this.f43566c, j10, iK, f43563f)) == null) {
            return null;
        }
        try {
            if (cursorQueryMiniThumbnail.moveToFirst() && (columnIndex = cursorQueryMiniThumbnail.getColumnIndex("_data")) >= 0) {
                String str = (String) G9.k.g(cursorQueryMiniThumbnail.getString(columnIndex));
                if (new File(str).exists()) {
                    return e(new FileInputStream(str), h(str));
                }
            }
            return null;
        } finally {
            cursorQueryMiniThumbnail.close();
        }
    }

    private static int k(Ga.g gVar) {
        Rect rect = f43565h;
        if (v0.b(rect.width(), rect.height(), gVar)) {
            return 3;
        }
        Rect rect2 = f43564g;
        return v0.b(rect2.width(), rect2.height(), gVar) ? 1 : 0;
    }

    @Override // com.facebook.imagepipeline.producers.u0
    public boolean b(Ga.g gVar) {
        Rect rect = f43564g;
        return v0.b(rect.width(), rect.height(), gVar);
    }

    @Override // com.facebook.imagepipeline.producers.L
    protected Ma.k d(Sa.b bVar) {
        Uri uriV = bVar.v();
        if (O9.f.i(uriV)) {
            return g(uriV, bVar.r());
        }
        return null;
    }

    @Override // com.facebook.imagepipeline.producers.L
    protected String f() {
        return "LocalContentUriThumbnailFetchProducer";
    }
}
