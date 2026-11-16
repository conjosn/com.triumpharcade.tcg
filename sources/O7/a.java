package O7;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements G6.k {
    @Override // G6.k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UUID a(String model) {
        Intrinsics.checkNotNullParameter(model, "model");
        try {
            return UUID.fromString(model);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
