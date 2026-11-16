package gj;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f66225a = new String[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f66226b = Charset.forName("UTF-8");

    public static List a(Object[] objArr) {
        return Collections.unmodifiableList(Arrays.asList((Object[]) objArr.clone()));
    }

    private static List b(Object[] objArr, Object[] objArr2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            int length = objArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    Object obj2 = objArr2[i10];
                    if (obj.equals(obj2)) {
                        arrayList.add(obj2);
                        break;
                    }
                    i10++;
                }
            }
        }
        return arrayList;
    }

    public static Object[] c(Class cls, Object[] objArr, Object[] objArr2) {
        List listB = b(objArr, objArr2);
        return listB.toArray((Object[]) Array.newInstance((Class<?>) cls, listB.size()));
    }
}
