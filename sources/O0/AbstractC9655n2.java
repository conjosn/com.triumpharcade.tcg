package o0;

import android.content.res.Resources;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: o0.n2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9655n2 {
    public static final String a(String str, Object... objArr) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        String str2 = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        return str2;
    }

    public static final String b(int i10, s0.r rVar, int i11) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-907677715, i11, -1, "androidx.compose.material3.internal.getString (Strings.android.kt:29)");
        }
        rVar.Z(AndroidCompositionLocals_androidKt.b());
        String string = ((Resources) rVar.Z(AndroidCompositionLocals_androidKt.f())).getString(i10);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return string;
    }

    public static final String c(int i10, Object[] objArr, s0.r rVar, int i11) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1427268608, i11, -1, "androidx.compose.material3.internal.getString (Strings.android.kt:37)");
        }
        String strB = b(i10, rVar, i11 & 14);
        Locale localeA = ((D1.c) rVar.Z(AbstractC3918t0.n())).a();
        kotlin.jvm.internal.M m10 = kotlin.jvm.internal.M.f75338a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        String str = String.format(localeA, strB, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return str;
    }
}
