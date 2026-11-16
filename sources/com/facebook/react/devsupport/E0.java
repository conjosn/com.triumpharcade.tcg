package com.facebook.react.devsupport;

import android.app.Activity;
import android.util.Pair;
import android.view.View;
import cb.InterfaceC4558g;
import com.facebook.react.bridge.DefaultJSExceptionHandler;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.ReactContext;
import kb.f;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class E0 implements kb.f {
    private final JSExceptionHandler defaultJSExceptionHandler = new DefaultJSExceptionHandler();

    @Override // kb.f
    public void A(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    @Override // kb.f
    public void D(kb.h callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        callback.a(false);
    }

    @Override // kb.f
    public boolean E() {
        return false;
    }

    @Override // kb.f
    public void G(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    @Override // kb.f
    public Activity a() {
        return null;
    }

    @Override // kb.f
    public View b(String appKey) {
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        return null;
    }

    @Override // kb.f
    public InterfaceC4558g d(String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        return null;
    }

    @Override // kb.f
    public void e(String message, f.a listener) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    @Override // com.facebook.react.bridge.JSExceptionHandler
    public void handleException(Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        this.defaultJSExceptionHandler.handleException(e10);
    }

    @Override // kb.f
    public ReactContext i() {
        return null;
    }

    @Override // kb.f
    public String k() {
        return null;
    }

    @Override // kb.f
    public String l() {
        return null;
    }

    @Override // kb.f
    public boolean n() {
        return false;
    }

    @Override // kb.f
    public boolean o() {
        return false;
    }

    @Override // kb.f
    public Pair q(Pair errorInfo) {
        Intrinsics.checkNotNullParameter(errorInfo, "errorInfo");
        return errorInfo;
    }

    @Override // kb.f
    public kb.g s() {
        return null;
    }

    @Override // kb.f
    public String t() {
        return null;
    }

    @Override // kb.f
    public void v(String optionName, kb.e optionHandler) {
        Intrinsics.checkNotNullParameter(optionName, "optionName");
        Intrinsics.checkNotNullParameter(optionHandler, "optionHandler");
    }

    @Override // kb.f
    public kb.j w() {
        return null;
    }

    @Override // kb.f
    public kb.k[] y() {
        return null;
    }

    @Override // kb.f
    public void B() {
    }

    @Override // kb.f
    public void F() {
    }

    @Override // kb.f
    public void g() {
    }

    @Override // kb.f
    public void h() {
    }

    @Override // kb.f
    public void m() {
    }

    @Override // kb.f
    public void p() {
    }

    @Override // kb.f
    public void x() {
    }

    @Override // kb.f
    public void c(boolean z10) {
    }

    @Override // kb.f
    public void f(View view) {
    }

    @Override // kb.f
    public void j(boolean z10) {
    }

    @Override // kb.f
    public void r(boolean z10) {
    }

    @Override // kb.f
    public void u(String str) {
    }
}
