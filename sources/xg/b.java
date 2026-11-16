package Xg;

import Vg.a;
import Xg.g;
import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.webkit.MimeTypeMap;
import app.rive.semantics.SemanticState;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Locale;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.k;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f28947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f28948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Long f28949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Vg.a f28950d;

    public b(Context context, Uri uri) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f28947a = context;
        this.f28948b = uri;
        this.f28950d = new a.b(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String a(java.lang.String r9) {
        /*
            r8 = this;
            r1 = 0
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L48
            android.content.Context r0 = r8.f28947a     // Catch: java.lang.Throwable -> L48
            android.content.ContentResolver r2 = r0.getContentResolver()     // Catch: java.lang.Throwable -> L48
            android.net.Uri r3 = r8.i()     // Catch: java.lang.Throwable -> L48
            java.lang.String[] r4 = new java.lang.String[]{r9}     // Catch: java.lang.Throwable -> L48
            r6 = 0
            r7 = 0
            r5 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L48
            if (r2 == 0) goto L51
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L40
            if (r0 == 0) goto L22
            r0 = r2
            goto L23
        L22:
            r0 = r1
        L23:
            if (r0 == 0) goto L43
            int r9 = r0.getColumnIndex(r9)     // Catch: java.lang.Throwable -> L40
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L40
            int r3 = r9.intValue()     // Catch: java.lang.Throwable -> L40
            if (r3 < 0) goto L34
            goto L35
        L34:
            r9 = r1
        L35:
            if (r9 == 0) goto L43
            int r9 = r9.intValue()     // Catch: java.lang.Throwable -> L40
            java.lang.String r9 = r0.getString(r9)     // Catch: java.lang.Throwable -> L40
            goto L44
        L40:
            r0 = move-exception
            r9 = r0
            goto L4b
        L43:
            r9 = r1
        L44:
            kotlin.io.c.a(r2, r1)     // Catch: java.lang.Throwable -> L48
            goto L52
        L48:
            r0 = move-exception
            r9 = r0
            goto L57
        L4b:
            throw r9     // Catch: java.lang.Throwable -> L4c
        L4c:
            r0 = move-exception
            kotlin.io.c.a(r2, r9)     // Catch: java.lang.Throwable -> L48
            throw r0     // Catch: java.lang.Throwable -> L48
        L51:
            r9 = r1
        L52:
            java.lang.Object r9 = kotlin.Result.m462constructorimpl(r9)     // Catch: java.lang.Throwable -> L48
            goto L61
        L57:
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
            java.lang.Object r9 = kotlin.ResultKt.createFailure(r9)
            java.lang.Object r9 = kotlin.Result.m462constructorimpl(r9)
        L61:
            boolean r0 = kotlin.Result.e(r9)
            if (r0 == 0) goto L68
            goto L69
        L68:
            r1 = r9
        L69:
            java.lang.String r1 = (java.lang.String) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: Xg.b.a(java.lang.String):java.lang.String");
    }

    @Override // Xg.g
    public Object b(Vg.e eVar, Hl.b bVar) {
        return g.a.b(this, eVar, bVar);
    }

    @Override // Xg.g
    public ParcelFileDescriptor c(String mode) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(mode, "mode");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(this.f28947a.getContentResolver().openFileDescriptor(i(), mode));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = null;
        }
        return (ParcelFileDescriptor) objM462constructorimpl;
    }

    @Override // Xg.g
    public g d(String mimeType, String displayName) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        throw new UnsupportedOperationException("Cannot create files in generic content provider: " + i());
    }

    @Override // Xg.g
    public boolean delete() {
        throw new UnsupportedOperationException("Cannot delete from generic content provider: " + i());
    }

    @Override // Xg.g
    public Sequence e() {
        return k.w(this);
    }

    @Override // Xg.g
    public boolean exists() {
        Object objM462constructorimpl;
        Boolean bool;
        try {
            Result.Companion companion = Result.INSTANCE;
            InputStream inputStreamOpenInputStream = this.f28947a.getContentResolver().openInputStream(i());
            if (inputStreamOpenInputStream != null) {
                try {
                    bool = Boolean.TRUE;
                    kotlin.io.c.a(inputStreamOpenInputStream, null);
                } finally {
                }
            } else {
                bool = null;
            }
            objM462constructorimpl = Result.m462constructorimpl(bool);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Boolean bool2 = (Boolean) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    @Override // Xg.g
    public Long getCreationTime() {
        return this.f28949c;
    }

    @Override // Xg.g
    public String getFileName() {
        String strA = a("_display_name");
        return strA == null ? i().getLastPathSegment() : strA;
    }

    @Override // Xg.g
    public String getType() {
        String type = this.f28947a.getContentResolver().getType(i());
        if (type != null) {
            return type;
        }
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(i().toString());
        if (fileExtensionFromUrl == null || fileExtensionFromUrl.length() == 0) {
            fileExtensionFromUrl = null;
        }
        if (fileExtensionFromUrl == null) {
            return null;
        }
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String lowerCase = fileExtensionFromUrl.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return singleton.getMimeTypeFromExtension(lowerCase);
    }

    @Override // Xg.g
    public Uri i() {
        return this.f28948b;
    }

    @Override // Xg.g
    public boolean isDirectory() {
        return false;
    }

    @Override // Xg.g
    public boolean isFile() {
        return exists();
    }

    @Override // Xg.g
    public Uri j(uh.d appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        return i();
    }

    @Override // Xg.g
    public g k(String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        throw new UnsupportedOperationException("Cannot create directories in generic content provider: " + i());
    }

    @Override // Xg.g
    public Object l(Vg.e eVar, Hl.b bVar) {
        return g.a.a(this, eVar, bVar);
    }

    @Override // Xg.g
    public long length() {
        Object objM462constructorimpl;
        Long lX;
        String strA = a("_size");
        if (strA != null && (lX = StringsKt.x(strA)) != null) {
            return lX.longValue();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            InputStream inputStreamV = v();
            try {
                byte[] bArr = new byte[SemanticState.Multiline];
                long j10 = 0;
                while (true) {
                    int i10 = inputStreamV.read(bArr);
                    if (i10 == -1) {
                        break;
                    }
                    j10 += (long) i10;
                }
                kotlin.io.c.a(inputStreamV, null);
                objM462constructorimpl = Result.m462constructorimpl(Long.valueOf(j10));
            } finally {
            }
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Long l10 = (Long) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
        if (l10 != null) {
            return l10.longValue();
        }
        return 0L;
    }

    @Override // Xg.g
    public OutputStream m(boolean z10) throws expo.modules.kotlin.exception.g, FileNotFoundException {
        OutputStream outputStreamOpenOutputStream = this.f28947a.getContentResolver().openOutputStream(i());
        if (outputStreamOpenOutputStream != null) {
            return outputStreamOpenOutputStream;
        }
        throw new expo.modules.kotlin.exception.g("Unable to open output stream for URI: " + i(), null, 2, null);
    }

    @Override // Xg.g
    public List n() {
        return CollectionsKt.emptyList();
    }

    @Override // Xg.g
    public Vg.a o() {
        return this.f28950d;
    }

    @Override // Xg.g
    public boolean p() {
        throw new UnsupportedOperationException("Cannot delete from generic content provider: " + i());
    }

    @Override // Xg.g
    public Long q() {
        return null;
    }

    @Override // Xg.g
    public InputStream v() throws expo.modules.kotlin.exception.g, FileNotFoundException {
        InputStream inputStreamOpenInputStream = this.f28947a.getContentResolver().openInputStream(i());
        if (inputStreamOpenInputStream != null) {
            return inputStreamOpenInputStream;
        }
        throw new expo.modules.kotlin.exception.g("Unable to open input stream for URI: " + i(), null, 2, null);
    }
}
