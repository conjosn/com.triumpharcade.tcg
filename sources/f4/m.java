package F4;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class m {
    public static final int a(J4.d dVar, String name) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        int iB = k.b(dVar, name);
        if (iB >= 0) {
            return iB;
        }
        int iB2 = k.b(dVar, '`' + name + '`');
        return iB2 >= 0 ? iB2 : b(dVar, name);
    }

    private static final int b(J4.d dVar, String str) {
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int columnCount = dVar.getColumnCount();
            String str2 = '.' + str;
            String str3 = '.' + str + '`';
            for (int i10 = 0; i10 < columnCount; i10++) {
                String columnName = dVar.getColumnName(i10);
                if (columnName.length() >= str.length() + 2 && (StringsKt.F(columnName, str2, false, 2, null) || (columnName.charAt(0) == '`' && StringsKt.F(columnName, str3, false, 2, null)))) {
                    return i10;
                }
            }
        }
        return -1;
    }
}
