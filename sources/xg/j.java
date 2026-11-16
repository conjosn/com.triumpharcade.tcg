package xg;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final boolean a(expo.modules.appmetrics.networkrequests.d dVar) {
        Integer numH;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return dVar.a() != null || (numH = dVar.h()) == null || numH.intValue() >= 400;
    }
}
