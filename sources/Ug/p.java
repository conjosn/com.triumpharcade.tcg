package Ug;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import expo.modules.filesystem.FileSystemDirectory;
import expo.modules.filesystem.FileSystemPath;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {
    public static final Vg.e a(FileSystemPath fileSystemPath, boolean z10) {
        Intrinsics.checkNotNullParameter(fileSystemPath, "<this>");
        return new Vg.e(fileSystemPath.V1(), z10, fileSystemPath instanceof FileSystemDirectory);
    }

    public static final boolean b(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        return Intrinsics.areEqual(uri.getScheme(), "asset");
    }

    public static final boolean c(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        return Intrinsics.areEqual(uri.getScheme(), "content");
    }

    public static final boolean d(Uri uri, Context context) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        if (c(uri)) {
            return DocumentsContract.isDocumentUri(context, uri) || DocumentsContract.isTreeUri(uri);
        }
        return false;
    }

    public static final String e(String str) {
        if (str == null) {
            return null;
        }
        return StringsKt.V(str, "file:///", false, 2, null) ? str : Pattern.compile("^file:/*").matcher(str).replaceAll("file:///");
    }

    public static final void f(String name) throws D {
        Intrinsics.checkNotNullParameter(name, "name");
        if (name.length() != 0 && !Intrinsics.areEqual(name, ".") && !Intrinsics.areEqual(name, "..")) {
            for (int i10 = 0; i10 < name.length(); i10++) {
                char cCharAt = name.charAt(i10);
                if (cCharAt != '/' && cCharAt != '\\') {
                }
            }
            return;
        }
        throw new D("child name must be a single path segment");
    }
}
