package com.facebook.react.views.textinput;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class H implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4874j f45573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EventDispatcher f45574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f45575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f45576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f45577e;

    public H(C4874j editText) {
        Intrinsics.checkNotNullParameter(editText, "editText");
        this.f45573a = editText;
        ReactContext reactContextE = a0.e(editText);
        this.f45574b = a0.b(reactContextE);
        this.f45575c = a0.f(reactContextE);
    }

    @Override // com.facebook.react.views.textinput.J
    public void a(int i10, int i11, int i12, int i13) {
        if (this.f45576d == i10 && this.f45577e == i11) {
            return;
        }
        com.facebook.react.views.scroll.o oVarA = com.facebook.react.views.scroll.o.f45385k.a(this.f45575c, this.f45573a.getId(), com.facebook.react.views.scroll.p.f45401d, i10, i11, 0.0f, 0.0f, 0, 0, this.f45573a.getWidth(), this.f45573a.getHeight());
        EventDispatcher eventDispatcher = this.f45574b;
        if (eventDispatcher != null) {
            eventDispatcher.c(oVarA);
        }
        this.f45576d = i10;
        this.f45577e = i11;
    }
}
