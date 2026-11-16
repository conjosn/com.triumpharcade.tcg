package m0;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.ph, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9056ph {
    public static final int a(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-721362352, i10, -1, "androidx.compose.material3.defaultTimePickerLayoutType (TimePicker.android.kt:34)");
        }
        Configuration configuration = (Configuration) rVar.Z(AndroidCompositionLocals_androidKt.b());
        int iA = configuration.screenHeightDp < configuration.screenWidthDp ? AbstractC8942jh.f80500a.a() : AbstractC8942jh.f80500a.b();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return iA;
    }
}
