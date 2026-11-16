package Oh;

import expo.modules.kotlin.sharedobjects.SharedRef;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final boolean a(kotlin.reflect.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return SharedRef.class.isAssignableFrom(Ol.a.b(dVar));
    }
}
