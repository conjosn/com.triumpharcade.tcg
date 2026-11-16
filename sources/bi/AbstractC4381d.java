package bi;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bi.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4381d {
    public static final void a(Set set, boolean z10, Object obj) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        if (z10) {
            set.add(obj);
        }
    }
}
