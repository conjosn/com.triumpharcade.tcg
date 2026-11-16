package rj;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: rj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10572a {
    public List a(String str) {
        String[] strArrSplit = str.split("\n\n");
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            strArrSplit[i10] = strArrSplit[i10].replace("\n", "<br>");
        }
        ArrayList arrayList = new ArrayList(Arrays.asList(strArrSplit));
        arrayList.removeAll(Collections.singleton(""));
        return arrayList;
    }
}
