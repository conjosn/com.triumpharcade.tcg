package rg;

import android.app.Activity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Kg.j {
    @Override // Kg.j
    public void onPause(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        super.onPause(activity);
        sg.g gVar = sg.g.f97858a;
        if (gVar.l() == sg.i.f97874a) {
            gVar.r(sg.i.f97876c);
        }
    }

    @Override // Kg.j
    public void onResume(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        super.onResume(activity);
        sg.g.f97858a.p(activity);
    }
}
