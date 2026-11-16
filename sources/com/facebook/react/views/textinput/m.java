package com.facebook.react.views.textinput;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements InterfaceC4865a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4874j f45645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EventDispatcher f45646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f45647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f45648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f45649e;

    public m(C4874j editText) {
        Intrinsics.checkNotNullParameter(editText, "editText");
        this.f45645a = editText;
        ReactContext reactContextE = a0.e(editText);
        this.f45646b = a0.b(reactContextE);
        this.f45647c = a0.f(reactContextE);
    }

    @Override // com.facebook.react.views.textinput.InterfaceC4865a
    public void a() {
        int width = this.f45645a.getWidth();
        int height = this.f45645a.getHeight();
        if (this.f45645a.getLayout() != null) {
            width = this.f45645a.getCompoundPaddingLeft() + this.f45645a.getLayout().getWidth() + this.f45645a.getCompoundPaddingRight();
            height = this.f45645a.getCompoundPaddingTop() + this.f45645a.getLayout().getHeight() + this.f45645a.getCompoundPaddingBottom();
        }
        if (width == this.f45648d && height == this.f45649e) {
            return;
        }
        this.f45649e = height;
        this.f45648d = width;
        EventDispatcher eventDispatcher = this.f45646b;
        if (eventDispatcher != null) {
            eventDispatcher.c(new C4866b(this.f45647c, this.f45645a.getId(), C4863y.g(width), C4863y.g(height)));
        }
    }
}
