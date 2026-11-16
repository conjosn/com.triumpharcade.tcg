package U7;

import U7.d;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements U6.c {
    @Override // U6.c
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String serialize(d model) {
        Intrinsics.checkNotNullParameter(model, "model");
        if (!(model instanceof d.b)) {
            throw new NoWhenBranchMatchedException();
        }
        String string = model.b().toString();
        Intrinsics.checkNotNullExpressionValue(string, "model.toJson().toString()");
        return string;
    }
}
