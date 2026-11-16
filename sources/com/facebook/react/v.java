package com.facebook.react;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.common.LifecycleState;
import mb.InterfaceC9352a;
import nb.InterfaceC9518a;
import xb.InterfaceC11612a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface v {
    InterfaceC9352a c(String str);

    ReactContext i();

    InterfaceC9518a j(Context context, String str, Bundle bundle);

    kb.f k();

    void l(Context context);

    void m(Activity activity);

    void n(Activity activity);

    LifecycleState o();

    void onActivityResult(Activity activity, int i10, int i11, Intent intent);

    boolean onBackPressed();

    void onNewIntent(Intent intent);

    void onWindowFocusChange(boolean z10);

    void p(Activity activity);

    void q(Activity activity);

    void r(Activity activity, InterfaceC11612a interfaceC11612a);
}
