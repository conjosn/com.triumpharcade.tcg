package androidx.work.impl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f38861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String[] f38862b;

    static {
        String strI = e5.n.i("WrkDbPathHelper");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(\"WrkDbPathHelper\")");
        f38861a = strI;
        f38862b = new String[]{"-journal", "-shm", "-wal"};
    }
}
