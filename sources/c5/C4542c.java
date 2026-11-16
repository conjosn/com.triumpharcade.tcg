package c5;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: c5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C4542c implements InterfaceC4541b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4542c f40817b = new C4542c();

    private C4542c() {
    }

    @Override // c5.InterfaceC4541b
    public Rect a(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!C4540a.f40813a.a(activity)) {
            s sVar = s.f40827a;
            Intrinsics.checkNotNull(defaultDisplay);
            Point pointA = sVar.a(defaultDisplay);
            int iE = i.e(activity);
            int i10 = rect.bottom;
            if (i10 + iE == pointA.y) {
                rect.bottom = i10 + iE;
                return rect;
            }
            int i11 = rect.right;
            if (i11 + iE == pointA.x) {
                rect.right = i11 + iE;
            }
        }
        return rect;
    }
}
