package com.facebook.react;

import ac.C3756a;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Window;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.views.view.WindowUtilKt;
import java.util.Objects;
import nb.InterfaceC9518a;

/* JADX INFO: renamed from: com.facebook.react.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C4839q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f44646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f44647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private xb.g f44648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Callback f44649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private u f44650e;

    /* JADX INFO: renamed from: com.facebook.react.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends u {
        a(Activity activity, J j10, String str, Bundle bundle, boolean z10) {
            super(activity, j10, str, bundle, z10);
        }

        @Override // com.facebook.react.u
        protected P b() {
            P pCreateRootView = C4839q.this.createRootView();
            return pCreateRootView == null ? super.b() : pCreateRootView;
        }
    }

    @Deprecated
    public C4839q(Activity activity, String str) {
        this.f44646a = activity;
        this.f44647b = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        Window window;
        String mainComponentName = getMainComponentName();
        Bundle bundleComposeLaunchOptions = composeLaunchOptions();
        Activity activity = this.f44646a;
        if (activity != null && (window = activity.getWindow()) != null) {
            WindowUtilKt.updateEdgeToEdgeFeatureFlag(this.f44646a);
            if (Build.VERSION.SDK_INT >= 26 && isWideColorGamutEnabled()) {
                window.setColorMode(1);
            }
        }
        if (pb.i.a()) {
            this.f44650e = new u(getPlainActivity(), getReactHost(), mainComponentName, bundleComposeLaunchOptions);
        } else {
            this.f44650e = new a(getPlainActivity(), getReactNativeHost(), mainComponentName, bundleComposeLaunchOptions, isFabricEnabled());
        }
        if (mainComponentName != null) {
            loadApp(mainComponentName);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(int i10, String[] strArr, int[] iArr, Object[] objArr) {
        xb.g gVar = this.f44648c;
        if (gVar == null || !gVar.onRequestPermissionsResult(i10, strArr, iArr)) {
            return;
        }
        this.f44648c = null;
    }

    protected Bundle composeLaunchOptions() {
        return getLaunchOptions();
    }

    protected P createRootView() {
        return null;
    }

    protected Context getContext() {
        return (Context) Ya.a.c(this.f44646a);
    }

    public ReactContext getCurrentReactContext() {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        return uVar.c();
    }

    protected Bundle getLaunchOptions() {
        return null;
    }

    public String getMainComponentName() {
        return this.f44647b;
    }

    protected Activity getPlainActivity() {
        return (Activity) getContext();
    }

    protected AbstractActivityC4835m getReactActivity() {
        return (AbstractActivityC4835m) getContext();
    }

    protected u getReactDelegate() {
        return this.f44650e;
    }

    public v getReactHost() {
        return ((s) getPlainActivity().getApplication()).d();
    }

    @Deprecated
    public E getReactInstanceManager() {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        return uVar.e();
    }

    @Deprecated
    protected J getReactNativeHost() {
        return ((s) getPlainActivity().getApplication()).e();
    }

    protected boolean isFabricEnabled() {
        return pb.i.b();
    }

    protected boolean isWideColorGamutEnabled() {
        return false;
    }

    protected void loadApp(String str) {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        Objects.requireNonNull(str);
        uVar.g(str);
        getPlainActivity().setContentView(this.f44650e.f());
    }

    public void onActivityResult(int i10, int i11, Intent intent) {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        uVar.h(i10, i11, intent, true);
    }

    public boolean onBackPressed() {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        return uVar.i();
    }

    public void onConfigurationChanged(Configuration configuration) {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        uVar.j(configuration);
    }

    public void onCreate(Bundle bundle) {
        C3756a.i(0L, "ReactActivityDelegate.onCreate::init", new Runnable() { // from class: com.facebook.react.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f44641a.c();
            }
        });
    }

    public void onDestroy() {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        uVar.k();
    }

    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        return uVar.n(i10, keyEvent);
    }

    public boolean onKeyLongPress(int i10, KeyEvent keyEvent) {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        return uVar.o(i10);
    }

    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        return uVar.w(i10, keyEvent);
    }

    public boolean onNewIntent(Intent intent) {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        Objects.requireNonNull(intent);
        return uVar.p(intent);
    }

    public void onPause() {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        uVar.l();
    }

    public void onRequestPermissionsResult(final int i10, final String[] strArr, final int[] iArr) {
        LifecycleState lifecycleStateB;
        Callback callback = new Callback() { // from class: com.facebook.react.p
            @Override // com.facebook.react.bridge.Callback
            public final void invoke(Object[] objArr) {
                this.f44642a.d(i10, strArr, iArr, objArr);
            }
        };
        if (isFabricEnabled()) {
            v reactHost = getReactHost();
            lifecycleStateB = reactHost != null ? reactHost.o() : LifecycleState.f44000a;
        } else {
            J reactNativeHost = getReactNativeHost();
            lifecycleStateB = !reactNativeHost.g() ? LifecycleState.f44000a : reactNativeHost.c().B();
        }
        if (lifecycleStateB == LifecycleState.f44002c) {
            callback.invoke(new Object[0]);
        } else {
            this.f44649d = callback;
        }
    }

    public void onResume() {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        uVar.m();
        Callback callback = this.f44649d;
        if (callback != null) {
            callback.invoke(new Object[0]);
            this.f44649d = null;
        }
    }

    public void onUserLeaveHint() {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        uVar.q();
    }

    public void onWindowFocusChanged(boolean z10) {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        uVar.r(z10);
    }

    public void requestPermissions(String[] strArr, int i10, xb.g gVar) {
        this.f44648c = gVar;
        getPlainActivity().requestPermissions(strArr, i10);
    }

    public void setReactRootView(P p10) {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        uVar.u(p10);
    }

    public void setReactSurface(InterfaceC9518a interfaceC9518a) {
        u uVar = this.f44650e;
        Objects.requireNonNull(uVar);
        uVar.v(interfaceC9518a);
    }

    public C4839q(AbstractActivityC4835m abstractActivityC4835m, String str) {
        this.f44646a = abstractActivityC4835m;
        this.f44647b = str;
    }
}
