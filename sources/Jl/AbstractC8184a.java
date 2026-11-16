package jl;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: jl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8184a {
    public static final String a(Context context, int i10, List params) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        String string = context.getString(i10);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Iterator it = params.iterator();
        String strP = string;
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            strP = StringsKt.P(strP, '{' + ((String) pair.getFirst()) + '}', (String) pair.getSecond(), false, 4, null);
        }
        return strP;
    }
}
