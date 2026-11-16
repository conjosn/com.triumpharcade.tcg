package Ug;

import android.net.Uri;
import expo.modules.filesystem.FileSystemDirectory;
import expo.modules.filesystem.FileSystemFile;
import expo.modules.filesystem.FileSystemPath;
import java.io.File;
import java.net.URI;
import java.net.URLConnection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: Ug.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3220l {
    public static final long a(int i10, long j10, long j11) {
        if (i10 == 206 && j10 >= 0) {
            return j11 + j10;
        }
        if (i10 == 206) {
            return -1L;
        }
        return j10;
    }

    public static final String b(URI uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        String path = uri.getPath();
        if (path == null) {
            path = "";
        }
        String strH1 = StringsKt.h1(path, '/', null, 2, null);
        if (StringsKt.r0(strH1)) {
            String lastPathSegment = Uri.parse(uri.toString()).getLastPathSegment();
            strH1 = lastPathSegment != null ? lastPathSegment : "";
        }
        return StringsKt.r0(strH1) ? "download" : strH1;
    }

    public static final Xg.g c(FileSystemPath to2, URI url) throws F {
        Intrinsics.checkNotNullParameter(to2, "to");
        Intrinsics.checkNotNullParameter(url, "url");
        if (!(to2 instanceof FileSystemDirectory)) {
            if (to2 instanceof FileSystemFile) {
                return to2.V1();
            }
            throw new F("Invalid destination type");
        }
        String strB = b(url);
        Object objV1 = to2.V1();
        if (!(objV1 instanceof Xg.e)) {
            if (objV1 instanceof Xg.d) {
                return new Xg.d(Uri.fromFile(new File((File) objV1, strB)));
            }
            throw new F("Invalid destination directory type");
        }
        Xg.e eVar = (Xg.e) objV1;
        Xg.e eVarF = eVar.f(strB);
        if (eVarF != null) {
            return eVarF;
        }
        String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(strB);
        if (strGuessContentTypeFromName == null) {
            strGuessContentTypeFromName = "application/octet-stream";
        }
        Xg.g gVarD = eVar.d(strGuessContentTypeFromName, strB);
        if (gVarD != null) {
            return gVarD;
        }
        throw new F("Unable to create destination file");
    }
}
