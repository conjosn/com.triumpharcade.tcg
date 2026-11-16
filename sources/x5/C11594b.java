package x5;

import A5.n;
import F5.l;
import android.net.Uri;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: x5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11594b implements d {
    private final boolean b(Uri uri) {
        String scheme;
        if (!l.q(uri) && ((scheme = uri.getScheme()) == null || Intrinsics.areEqual(scheme, "file"))) {
            String path = uri.getPath();
            if (path == null) {
                path = "";
            }
            if (StringsKt.X0(path, '/', false, 2, null) && l.h(uri) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // x5.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public File a(Uri uri, n nVar) {
        if (!b(uri)) {
            return null;
        }
        if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
            return new File(uri.toString());
        }
        String path = uri.getPath();
        if (path != null) {
            return new File(path);
        }
        return null;
    }
}
