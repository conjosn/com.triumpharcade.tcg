package x2;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.util.Log;
import e.V;
import java.util.ArrayList;

/* JADX INFO: renamed from: x2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C11565d extends AbstractC11562a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f102363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Uri f102364c;

    C11565d(AbstractC11562a abstractC11562a, Context context, Uri uri) {
        super(abstractC11562a);
        this.f102363b = context;
        this.f102364c = uri;
    }

    private static void s(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                V.a(autoCloseable);
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    private static Uri t(Context context, Uri uri, String str, String str2) {
        try {
            return DocumentsContract.createDocument(context.getContentResolver(), uri, str, str2);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // x2.AbstractC11562a
    public boolean a() {
        return AbstractC11563b.a(this.f102363b, this.f102364c);
    }

    @Override // x2.AbstractC11562a
    public boolean b() {
        return AbstractC11563b.b(this.f102363b, this.f102364c);
    }

    @Override // x2.AbstractC11562a
    public AbstractC11562a c(String str) {
        Uri uriT = t(this.f102363b, this.f102364c, "vnd.android.document/directory", str);
        if (uriT != null) {
            return new C11565d(this, this.f102363b, uriT);
        }
        return null;
    }

    @Override // x2.AbstractC11562a
    public AbstractC11562a d(String str, String str2) {
        Uri uriT = t(this.f102363b, this.f102364c, str, str2);
        if (uriT != null) {
            return new C11565d(this, this.f102363b, uriT);
        }
        return null;
    }

    @Override // x2.AbstractC11562a
    public boolean e() {
        try {
            return DocumentsContract.deleteDocument(this.f102363b.getContentResolver(), this.f102364c);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // x2.AbstractC11562a
    public boolean f() {
        return AbstractC11563b.d(this.f102363b, this.f102364c);
    }

    @Override // x2.AbstractC11562a
    public String j() {
        return AbstractC11563b.e(this.f102363b, this.f102364c);
    }

    @Override // x2.AbstractC11562a
    public String l() {
        return AbstractC11563b.g(this.f102363b, this.f102364c);
    }

    @Override // x2.AbstractC11562a
    public Uri m() {
        return this.f102364c;
    }

    @Override // x2.AbstractC11562a
    public boolean n() {
        return AbstractC11563b.h(this.f102363b, this.f102364c);
    }

    @Override // x2.AbstractC11562a
    public boolean o() {
        return AbstractC11563b.i(this.f102363b, this.f102364c);
    }

    @Override // x2.AbstractC11562a
    public long p() {
        return AbstractC11563b.j(this.f102363b, this.f102364c);
    }

    @Override // x2.AbstractC11562a
    public long q() {
        return AbstractC11563b.k(this.f102363b, this.f102364c);
    }

    @Override // x2.AbstractC11562a
    public AbstractC11562a[] r() {
        ContentResolver contentResolver = this.f102363b.getContentResolver();
        Uri uri = this.f102364c;
        Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = contentResolver.query(uriBuildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
                while (cursorQuery.moveToNext()) {
                    arrayList.add(DocumentsContract.buildDocumentUriUsingTree(this.f102364c, cursorQuery.getString(0)));
                }
            } catch (Exception e10) {
                Log.w("DocumentFile", "Failed query: " + e10);
            }
            Uri[] uriArr = (Uri[]) arrayList.toArray(new Uri[0]);
            AbstractC11562a[] abstractC11562aArr = new AbstractC11562a[uriArr.length];
            for (int i10 = 0; i10 < uriArr.length; i10++) {
                abstractC11562aArr[i10] = new C11565d(this, this.f102363b, uriArr[i10]);
            }
            return abstractC11562aArr;
        } finally {
            s(cursorQuery);
        }
    }
}
