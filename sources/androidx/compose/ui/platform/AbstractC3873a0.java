package androidx.compose.ui.platform;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.view.View;

/* JADX INFO: renamed from: androidx.compose.ui.platform.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3873a0 {
    public static final C3924v0 a(View view) {
        Context context = view.getContext();
        Context contextB = b(context);
        if (contextB == null) {
            Configuration configuration = context.getResources().getConfiguration();
            return C3924v0.f33881c.a(I1.i.a(I1.h.k(configuration.screenWidthDp), I1.h.k(configuration.screenHeightDp)), I1.a.a(context));
        }
        Y4.t tVarA = Y4.v.f29762a.c().a(contextB);
        return C3924v0.f33881c.b(I1.r.c((((long) tVarA.a().width()) << 32) | (((long) tVarA.a().height()) & 4294967295L)), I1.a.a(contextB));
    }

    private static final Context b(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return context;
            }
            if (context instanceof InputMethodService) {
                return context;
            }
            if (context instanceof Application) {
                return context;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context;
            if (contextWrapper.getBaseContext() == null) {
                return null;
            }
            context = contextWrapper.getBaseContext();
        }
        return null;
    }
}
