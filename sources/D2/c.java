package d2;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static Uri a(Uri uri, String str) {
        return DocumentsContract.buildDocumentUriUsingTree(uri, str);
    }

    public static String b(Uri uri) {
        return DocumentsContract.getDocumentId(uri);
    }

    public static String c(Uri uri) {
        return DocumentsContract.getTreeDocumentId(uri);
    }

    public static boolean d(Context context, Uri uri) {
        return DocumentsContract.isDocumentUri(context, uri);
    }
}
