package com.facebook.react;

import android.content.Context;
import com.facebook.react.soloader.OpenSourceMergedSoMapping;
import com.facebook.react.views.view.WindowUtilKt;
import com.facebook.soloader.SoLoader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class H {
    public static void a(Context context) {
        try {
            SoLoader.l(context, OpenSourceMergedSoMapping.f44727a);
            com.facebook.react.defaults.a.c();
            WindowUtilKt.setEdgeToEdgeFeatureFlagOn();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
