package com.facebook.react.views.textinput;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class I implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4874j f45578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EventDispatcher f45579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f45580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f45581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f45582e;

    public I(C4874j editText) {
        Intrinsics.checkNotNullParameter(editText, "editText");
        this.f45578a = editText;
        ReactContext reactContextE = a0.e(editText);
        this.f45579b = a0.b(reactContextE);
        this.f45580c = a0.f(reactContextE);
    }

    @Override // com.facebook.react.views.textinput.K
    public void a(int i10, int i11) {
        double d10 = i10;
        double d11 = i11;
        int iMin = (int) Math.min(d10, d11);
        int iMax = (int) Math.max(d10, d11);
        if (this.f45581d == iMin && this.f45582e == iMax) {
            return;
        }
        EventDispatcher eventDispatcher = this.f45579b;
        if (eventDispatcher != null) {
            eventDispatcher.c(new E(this.f45580c, this.f45578a.getId(), iMin, iMax));
        }
        this.f45581d = iMin;
        this.f45582e = iMax;
    }
}
