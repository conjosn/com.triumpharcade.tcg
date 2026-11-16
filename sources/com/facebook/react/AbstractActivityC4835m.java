package com.facebook.react;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import e.Y;
import l.AbstractActivityC8542b;
import xb.InterfaceC11612a;

/* JADX INFO: renamed from: com.facebook.react.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC4835m extends AbstractActivityC8542b implements InterfaceC11612a, xb.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Y f44486g = new a(true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C4839q f44485f = t1();

    /* JADX INFO: renamed from: com.facebook.react.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Y {
        a(boolean z10) {
            super(z10);
        }

        @Override // e.Y
        public void e() {
            j(false);
            AbstractActivityC4835m.this.onBackPressed();
            j(true);
        }
    }

    protected AbstractActivityC4835m() {
    }

    @Override // xb.InterfaceC11612a
    public void b() {
        this.f44486g.j(false);
        super.onBackPressed();
        this.f44486g.j(true);
    }

    @Override // xb.f
    public void o(String[] strArr, int i10, xb.g gVar) {
        this.f44485f.requestPermissions(strArr, i10, gVar);
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        this.f44485f.onActivityResult(i10, i11, intent);
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity
    public void onBackPressed() {
        if (this.f44485f.onBackPressed()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // l.AbstractActivityC8542b, e.AbstractActivityC6998v, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f44485f.onConfigurationChanged(configuration);
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f44485f.onCreate(bundle);
        if (Pb.a.b(this)) {
            A().f(this, this.f44486g);
        }
    }

    @Override // l.AbstractActivityC8542b, androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f44485f.onDestroy();
    }

    @Override // l.AbstractActivityC8542b, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return this.f44485f.onKeyDown(i10, keyEvent) || super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyLongPress(int i10, KeyEvent keyEvent) {
        return this.f44485f.onKeyLongPress(i10, keyEvent) || super.onKeyLongPress(i10, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        return this.f44485f.onKeyUp(i10, keyEvent) || super.onKeyUp(i10, keyEvent);
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity
    public void onNewIntent(Intent intent) {
        if (this.f44485f.onNewIntent(intent)) {
            return;
        }
        super.onNewIntent(intent);
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f44485f.onPause();
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        this.f44485f.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f44485f.onResume();
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        this.f44485f.onUserLeaveHint();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        this.f44485f.onWindowFocusChanged(z10);
    }

    protected abstract C4839q t1();

    public u u1() {
        return this.f44485f.getReactDelegate();
    }
}
