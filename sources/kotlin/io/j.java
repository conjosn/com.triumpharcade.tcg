package kotlin.io;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class j {
    private static final int a(String str) {
        int iO0;
        char c10 = File.separatorChar;
        int iO02 = StringsKt.o0(str, c10, 0, false, 4, null);
        if (iO02 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c10 || (iO0 = StringsKt.o0(str, c10, 2, false, 4, null)) < 0) {
                return 1;
            }
            int iO03 = StringsKt.o0(str, c10, iO0 + 1, false, 4, null);
            return iO03 >= 0 ? iO03 + 1 : str.length();
        }
        if (iO02 > 0 && str.charAt(iO02 - 1) == ':') {
            return iO02 + 1;
        }
        if (iO02 == -1 && StringsKt.f0(str, ':', false, 2, null)) {
            return str.length();
        }
        return 0;
    }

    public static final boolean b(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        String path = file.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        return a(path) > 0;
    }

    public static final g c(File file) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(file, "<this>");
        String path = file.getPath();
        Intrinsics.checkNotNull(path);
        int iA = a(path);
        String strSubstring = path.substring(0, iA);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String strSubstring2 = path.substring(iA);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        if (strSubstring2.length() == 0) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            List listU0 = StringsKt.U0(strSubstring2, new char[]{File.separatorChar}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listU0, 10));
            Iterator it = listU0.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            listEmptyList = arrayList;
        }
        return new g(new File(strSubstring), listEmptyList);
    }
}
