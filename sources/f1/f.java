package F1;

import android.text.style.TtsSpan;
import kotlin.NoWhenBranchMatchedException;
import w1.D1;
import w1.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final TtsSpan a(D1 d12) {
        if (d12 instanceof F1) {
            return b((F1) d12);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final TtsSpan b(F1 f12) {
        return new TtsSpan.VerbatimBuilder(f12.a()).build();
    }
}
