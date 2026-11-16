package Cj;

import Aj.c;
import io.intercom.android.sdk.helpcenter.articles.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final b.g a(c cVar, b.g currentState, Ij.a appConfig, String metricPlace, boolean z10) {
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(metricPlace, "metricPlace");
        return b.g.c(currentState, cVar, null, null, 0, 0, appConfig.p(), metricPlace, appConfig.A() ? "style_human" : "style_bot", z10, null, 542, null);
    }
}
