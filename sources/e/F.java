package e;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.core.view.AbstractC3981p0;
import com.facebook.imageutils.JfifUtil;
import e.k0;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f60976a = Color.argb(230, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f60977b = Color.argb(128, 27, 27, 27);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Q f60978c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends View {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f60979a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Runnable runnable, Context context) {
            super(context);
            this.f60979a = runnable;
        }

        @Override // android.view.View
        protected void onConfigurationChanged(Configuration newConfig) {
            Intrinsics.checkNotNullParameter(newConfig, "newConfig");
            this.f60979a.run();
        }
    }

    public static final void b(AbstractActivityC6998v abstractActivityC6998v) {
        Intrinsics.checkNotNullParameter(abstractActivityC6998v, "<this>");
        d(abstractActivityC6998v, null, null, 3, null);
    }

    public static final void c(final AbstractActivityC6998v abstractActivityC6998v, final k0 statusBarStyle, final k0 navigationBarStyle) {
        Intrinsics.checkNotNullParameter(abstractActivityC6998v, "<this>");
        Intrinsics.checkNotNullParameter(statusBarStyle, "statusBarStyle");
        Intrinsics.checkNotNullParameter(navigationBarStyle, "navigationBarStyle");
        final View decorView = abstractActivityC6998v.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        Q o10 = f60978c;
        if (o10 == null) {
            int i10 = Build.VERSION.SDK_INT;
            o10 = i10 >= 35 ? new O() : i10 >= 30 ? new N() : i10 >= 29 ? new M() : i10 >= 28 ? new J() : i10 >= 26 ? new H() : new G();
            f60978c = o10;
        }
        final Q q10 = o10;
        Runnable runnable = new Runnable() { // from class: e.E
            @Override // java.lang.Runnable
            public final void run() {
                F.e(q10, statusBarStyle, navigationBarStyle, abstractActivityC6998v, decorView);
            }
        };
        ViewGroup viewGroup = (ViewGroup) decorView;
        Iterator it = AbstractC3981p0.a(viewGroup).iterator();
        while (true) {
            if (!it.hasNext()) {
                a aVar = new a(runnable, viewGroup.getContext());
                aVar.setTag(q10);
                aVar.setVisibility(8);
                aVar.setWillNotDraw(true);
                viewGroup.addView(aVar);
                break;
            }
            if (((View) it.next()).getTag() instanceof Q) {
                break;
            }
        }
        runnable.run();
        Window window = abstractActivityC6998v.getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "getWindow(...)");
        q10.b(window);
    }

    public static /* synthetic */ void d(AbstractActivityC6998v abstractActivityC6998v, k0 k0Var, k0 k0Var2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            k0Var = k0.a.e(k0.f61025e, 0, 0, null, 4, null);
        }
        if ((i10 & 2) != 0) {
            k0Var2 = k0.a.e(k0.f61025e, f60976a, f60977b, null, 4, null);
        }
        c(abstractActivityC6998v, k0Var, k0Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(Q q10, k0 k0Var, k0 k0Var2, AbstractActivityC6998v abstractActivityC6998v, View view) {
        Window window = abstractActivityC6998v.getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "getWindow(...)");
        Function1 function1C = k0Var.c();
        Resources resources = view.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        boolean zBooleanValue = ((Boolean) function1C.invoke(resources)).booleanValue();
        Function1 function1C2 = k0Var2.c();
        Resources resources2 = view.getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        q10.a(k0Var, k0Var2, window, view, zBooleanValue, ((Boolean) function1C2.invoke(resources2)).booleanValue());
    }
}
