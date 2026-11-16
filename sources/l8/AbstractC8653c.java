package l8;

import kotlin.jvm.internal.Intrinsics;
import p6.C9903b;

/* JADX INFO: renamed from: l8.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8653c {
    public static final String a(C9903b context) {
        Intrinsics.checkNotNullParameter(context, "context");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("service:" + context.j());
        sb2.append(",");
        sb2.append("version:" + context.q());
        sb2.append(",");
        sb2.append("sdk_version:" + context.i());
        sb2.append(",");
        sb2.append("env:" + context.e());
        if (context.p().length() > 0) {
            sb2.append(",");
            sb2.append("variant:" + context.p());
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
