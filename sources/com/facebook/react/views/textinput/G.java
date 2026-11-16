package com.facebook.react.views.textinput;

import android.text.Editable;
import android.text.TextWatcher;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4874j f45569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EventDispatcher f45570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f45571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f45572d;

    public G(ReactContext reactContext, C4874j editText) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(editText, "editText");
        this.f45569a = editText;
        this.f45570b = a0.b(reactContext);
        this.f45571c = a0.f(reactContext);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable s10) {
        Intrinsics.checkNotNullParameter(s10, "s");
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(s10, "s");
        this.f45572d = s10.toString();
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence s10, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(s10, "s");
        if (this.f45569a.getDisableTextDiffing$ReactAndroid_release()) {
            return;
        }
        if (i12 == 0 && i11 == 0) {
            return;
        }
        String strSubstring = s10.toString().substring(i10, i10 + i12);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String str = this.f45572d;
        if (str == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String strSubstring2 = str.substring(i10, i10 + i11);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        if (i12 == i11 && Intrinsics.areEqual(strSubstring, strSubstring2)) {
            return;
        }
        StateWrapper stateWrapper = this.f45569a.getStateWrapper();
        if (stateWrapper != null) {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putInt("mostRecentEventCount", this.f45569a.D());
            writableNativeMap.putInt("opaqueCacheId", this.f45569a.getId());
            stateWrapper.updateState(writableNativeMap);
        }
        EventDispatcher eventDispatcher = this.f45570b;
        if (eventDispatcher != null) {
            eventDispatcher.c(new l(this.f45571c, this.f45569a.getId(), s10.toString(), this.f45569a.D(), this.f45569a.getSelectionStart(), this.f45569a.getSelectionEnd()));
        }
    }
}
