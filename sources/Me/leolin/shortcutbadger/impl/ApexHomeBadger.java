package me.leolin.shortcutbadger.impl;

import Bn.a;
import Bn.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class ApexHomeBadger implements a {
    @Override // Bn.a
    public List a() {
        return Arrays.asList("com.anddoes.launcher");
    }

    @Override // Bn.a
    public void b(Context context, ComponentName componentName, int i10) throws b {
        Intent intent = new Intent("com.anddoes.launcher.COUNTER_CHANGED");
        intent.putExtra("package", componentName.getPackageName());
        intent.putExtra("count", i10);
        intent.putExtra("class", componentName.getClassName());
        Dn.a.c(context, intent);
    }
}
