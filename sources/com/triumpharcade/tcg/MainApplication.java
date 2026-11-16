package com.triumpharcade.tcg;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import cb.EnumC4555d;
import com.facebook.react.C4828f;
import com.facebook.react.H;
import com.facebook.react.defaults.a;
import com.facebook.react.s;
import com.facebook.react.v;
import com.triumpharcade.tcg.MainApplication;
import fb.C7209a;
import gb.C7452a;
import hg.AbstractC7800b;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ng.C9530a;
import ng.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/triumpharcade/tcg/MainApplication;", "Landroid/app/Application;", "Lcom/facebook/react/s;", "<init>", "()V", "", "onCreate", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Lcom/facebook/react/v;", "a", "Lkotlin/Lazy;", "d", "()Lcom/facebook/react/v;", "reactHost", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class MainApplication extends Application implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Lazy reactHost = LazyKt.lazy(new Function0() { // from class: hg.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MainApplication.b(this.f68394a);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final v b(MainApplication mainApplication) {
        Context applicationContext = mainApplication.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        ArrayList arrayListA = new C4828f(mainApplication).a();
        Intrinsics.checkNotNullExpressionValue(arrayListA, "apply(...)");
        return h.a(applicationContext, arrayListA, (252 & 4) != 0 ? ".expo/.virtual-metro-entry" : null, (252 & 8) != 0 ? "index.android.bundle" : null, (252 & 16) != 0 ? null : null, (252 & 32) != 0 ? null : null, (252 & 64) != 0 ? C7452a.f65889b : false, (252 & 128) != 0 ? null : null);
    }

    @Override // com.facebook.react.s
    public v d() {
        return (v) this.reactHost.getValue();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        C9530a.c(this, newConfig);
    }

    @Override // android.app.Application
    public void onCreate() {
        EnumC4555d enumC4555dValueOf;
        super.onCreate();
        C7209a.f64599c.c().d(this, "Inter", AbstractC7800b.f68395a);
        a aVar = a.f44046a;
        try {
            String upperCase = "stable".toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            enumC4555dValueOf = EnumC4555d.valueOf(upperCase);
        } catch (IllegalArgumentException unused) {
            enumC4555dValueOf = EnumC4555d.f40891c;
        }
        aVar.e(enumC4555dValueOf);
        H.a(this);
        C9530a.b(this);
    }
}
