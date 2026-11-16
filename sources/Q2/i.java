package Q2;

import androidx.lifecycle.W;
import androidx.lifecycle.Y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final W a(Y.c factory, kotlin.reflect.d modelClass, O2.a extras) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        try {
            try {
                return factory.a(modelClass, extras);
            } catch (AbstractMethodError unused) {
                return factory.b(Ol.a.b(modelClass));
            }
        } catch (AbstractMethodError unused2) {
            return factory.c(Ol.a.b(modelClass), extras);
        }
    }
}
