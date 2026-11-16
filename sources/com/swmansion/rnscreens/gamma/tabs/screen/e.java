package com.swmansion.rnscreens.gamma.tabs.screen;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends r {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private final a f58705L0;

    public e(a tabsScreen) {
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        this.f58705L0 = tabsScreen;
    }

    @Override // androidx.fragment.app.r
    public View a1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        return this.f58705L0;
    }

    @Override // androidx.fragment.app.r
    public void m1() {
        this.f58705L0.getEventEmitter$react_native_screens_release().a();
        super.m1();
    }

    @Override // androidx.fragment.app.r, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        this.f58705L0.g(this, newConfig);
    }

    @Override // androidx.fragment.app.r
    public void r1() {
        this.f58705L0.getEventEmitter$react_native_screens_release().c();
        super.r1();
    }

    @Override // androidx.fragment.app.r
    public void t1() {
        this.f58705L0.getEventEmitter$react_native_screens_release().d();
        super.t1();
    }

    @Override // androidx.fragment.app.r
    public void u1() {
        this.f58705L0.getEventEmitter$react_native_screens_release().b();
        super.u1();
    }

    public final String w2() {
        return this.f58705L0.getRequireScreenKey$react_native_screens_release();
    }

    public final a x2() {
        return this.f58705L0;
    }

    public final boolean y2() {
        return this.f58705L0.getPreventNativeSelection();
    }
}
