package nj;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import e.F;
import kotlin.jvm.internal.Intrinsics;
import l.AbstractActivityC8542b;
import mj.K;
import ol.C9830n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d extends AbstractActivityC8542b implements InterfaceC9535b {
    private final Context t1(Context context) {
        Ij.a aVar = (Ij.a) K.b().g().get();
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocale(C9830n.a(aVar.m()));
        Context contextCreateConfigurationContext = context.createConfigurationContext(configuration);
        Intrinsics.checkNotNullExpressionValue(contextCreateConfigurationContext, "createConfigurationContext(...)");
        return contextCreateConfigurationContext;
    }

    @Override // l.AbstractActivityC8542b, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context newBase) {
        Intrinsics.checkNotNullParameter(newBase, "newBase");
        super.attachBaseContext(t1(newBase));
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        F.d(this, null, null, 3, null);
        super.onCreate(bundle);
        K.b().d().b(this);
    }

    @Override // l.AbstractActivityC8542b, androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        K.b().d().c(this);
    }
}
