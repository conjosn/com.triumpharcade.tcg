package androidx.work.impl;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f38860a = new F();

    private F() {
    }

    private final File c(Context context) {
        return new File(C4135a.f38943a.a(context), "androidx.work.workdb");
    }

    public static final void d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        F f10 = f38860a;
        if (f10.b(context).exists()) {
            e5.n.e().a(G.f38861a, "Migrating WorkDatabase to the no-backup directory");
            for (Map.Entry entry : f10.e(context).entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        e5.n.e().k(G.f38861a, "Over-writing contents of " + file2);
                    }
                    e5.n.e().a(G.f38861a, file.renameTo(file2) ? "Migrated " + file + "to " + file2 : "Renaming " + file + " to " + file2 + " failed");
                }
            }
        }
    }

    public final File a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return c(context);
    }

    public final File b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        Intrinsics.checkNotNullExpressionValue(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        return databasePath;
    }

    public final Map e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File fileB = b(context);
        File fileA = a(context);
        String[] strArr = G.f38862b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(strArr.length), 16));
        for (String str : strArr) {
            Pair pairA = kotlin.t.a(new File(fileB.getPath() + str), new File(fileA.getPath() + str));
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        return kotlin.collections.I.q(linkedHashMap, kotlin.t.a(fileB, fileA));
    }
}
