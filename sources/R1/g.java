package r1;

import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final String a(int i10, r rVar, int i11) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1223887937, i11, -1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:33)");
        }
        String string = ((Resources) rVar.Z(AndroidCompositionLocals_androidKt.f())).getString(i10);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return string;
    }
}
