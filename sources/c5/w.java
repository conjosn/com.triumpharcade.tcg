package c5;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f40832b = new w();

    private w() {
    }

    @Override // c5.t
    public Y4.t a(Activity activity, k densityCompatHelper) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        return new Y4.t(new X4.b(InterfaceC4541b.f40814a.a().a(activity)), densityCompatHelper.a(activity));
    }

    @Override // c5.t
    public Y4.t b(Context context, k densityCompatHelper) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        Context contextA = j.f40821a.a(context);
        if (contextA instanceof Activity) {
            return a((Activity) contextA, densityCompatHelper);
        }
        if (!(contextA instanceof InputMethodService) && !(contextA instanceof Application)) {
            throw new IllegalArgumentException("Must provide a UiContext or Application Context");
        }
        Object systemService = context.getSystemService("window");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        s sVar = s.f40827a;
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        Intrinsics.checkNotNullExpressionValue(defaultDisplay, "getDefaultDisplay(...)");
        Point pointA = sVar.a(defaultDisplay);
        return new Y4.t(new Rect(0, 0, pointA.x, pointA.y), densityCompatHelper.a(context));
    }
}
