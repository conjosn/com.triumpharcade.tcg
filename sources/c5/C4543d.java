package c5;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: c5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C4543d implements InterfaceC4541b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4543d f40818b = new C4543d();

    private C4543d() {
    }

    @Override // c5.InterfaceC4541b
    public Rect a(Activity activity) throws Exception {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (C4540a.f40813a.a(activity)) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                Intrinsics.e(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                Intrinsics.e(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke2);
            }
        } catch (Exception e10) {
            if (!(e10 instanceof NoSuchFieldException) && !(e10 instanceof NoSuchMethodException) && !(e10 instanceof IllegalAccessException) && !(e10 instanceof InvocationTargetException)) {
                throw e10;
            }
            Log.w(InterfaceC4541b.f40814a.b(), e10);
            i.f(activity, rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        C4540a c4540a = C4540a.f40813a;
        if (!c4540a.a(activity)) {
            int iE = i.e(activity);
            int i10 = rect.bottom;
            if (i10 + iE == point.y) {
                rect.bottom = i10 + iE;
            } else {
                int i11 = rect.right;
                if (i11 + iE == point.x) {
                    rect.right = i11 + iE;
                } else if (rect.left == iE) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !c4540a.a(activity)) {
            Intrinsics.checkNotNull(defaultDisplay);
            DisplayCutout displayCutoutD = i.d(defaultDisplay);
            if (displayCutoutD != null) {
                int i12 = rect.left;
                r rVar = r.f40826a;
                if (i12 == rVar.b(displayCutoutD)) {
                    rect.left = 0;
                }
                if (point.x - rect.right == rVar.c(displayCutoutD)) {
                    rect.right += rVar.c(displayCutoutD);
                }
                if (rect.top == rVar.d(displayCutoutD)) {
                    rect.top = 0;
                }
                if (point.y - rect.bottom == rVar.a(displayCutoutD)) {
                    rect.bottom += rVar.a(displayCutoutD);
                }
            }
        }
        return rect;
    }
}
