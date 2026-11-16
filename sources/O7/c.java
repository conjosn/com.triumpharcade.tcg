package O7;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements U6.c {
    @Override // U6.c
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String serialize(UUID model) {
        Intrinsics.checkNotNullParameter(model, "model");
        String string = model.toString();
        Intrinsics.checkNotNullExpressionValue(string, "model.toString()");
        return string;
    }
}
