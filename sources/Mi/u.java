package mi;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f83746a = new u();

    private u() {
    }

    private final SharedPreferences b(Context context) {
        return context.getSharedPreferences("rips_ota_prefetch", 0);
    }

    private final JSONArray c(Context context) {
        String string = b(context).getString("runs", null);
        if (string == null) {
            string = "[]";
        }
        return new JSONArray(string);
    }

    public final synchronized List a(Context context) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(context, "context");
        JSONArray jSONArrayC = c(context);
        b(context).edit().remove("runs").commit();
        IntRange intRangeX = kotlin.ranges.g.x(0, jSONArrayC.length());
        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
        Iterator it = intRangeX.iterator();
        while (it.hasNext()) {
            arrayList.add(I.l(kotlin.t.a("outcome", jSONArrayC.getJSONObject(((H) it).nextInt()).getString("outcome")), kotlin.t.a("at", Double.valueOf(r2.getLong("at")))));
        }
        return arrayList;
    }

    public final synchronized void d(Context context, t outcome) {
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(outcome, "outcome");
            JSONArray jSONArrayC = c(context);
            jSONArrayC.put(new JSONObject().put("outcome", outcome.c()).put("at", System.currentTimeMillis()));
            while (jSONArrayC.length() > 10) {
                jSONArrayC.remove(0);
            }
            b(context).edit().putString("runs", jSONArrayC.toString()).commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
