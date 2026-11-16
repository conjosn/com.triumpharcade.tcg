package me.leolin.shortcutbadger.impl;

import Bn.a;
import Bn.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class NewHtcHomeBadger implements a {
    @Override // Bn.a
    public List a() {
        return Collections.singletonList("com.htc.launcher");
    }

    @Override // Bn.a
    public void b(Context context, ComponentName componentName, int i10) throws b {
        boolean z10;
        Intent intent = new Intent("com.htc.launcher.action.SET_NOTIFICATION");
        intent.putExtra("com.htc.launcher.extra.COMPONENT", componentName.flattenToShortString());
        intent.putExtra("com.htc.launcher.extra.COUNT", i10);
        Intent intent2 = new Intent("com.htc.launcher.action.UPDATE_SHORTCUT");
        intent2.putExtra("packagename", componentName.getPackageName());
        intent2.putExtra("count", i10);
        boolean z11 = false;
        try {
            Dn.a.c(context, intent);
            z10 = true;
        } catch (b unused) {
            z10 = false;
        }
        try {
            Dn.a.c(context, intent2);
            z11 = true;
        } catch (b unused2) {
        }
        if (z10 || z11) {
            return;
        }
        throw new b("unable to resolve intent: " + intent2.toString());
    }
}
