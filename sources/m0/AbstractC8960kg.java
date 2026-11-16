package m0;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.kg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8960kg {
    public static final boolean a(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-972868615, i10, -1, "androidx.compose.material3.<get-is24HourFormat> (TimeFormat.android.kt:24)");
        }
        boolean zIs24HourFormat = DateFormat.is24HourFormat((Context) rVar.Z(AndroidCompositionLocals_androidKt.c()));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return zIs24HourFormat;
    }
}
