package ui;

import Kg.j;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import vi.C11255c;

/* JADX INFO: renamed from: ui.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11065c implements j {
    private final String a(Context context) {
        String string = context.getString(AbstractC11063a.f99365a);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String lowerCase = string.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    @Override // Kg.j
    public void onCreate(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        C11255c.c(a(activity));
    }
}
