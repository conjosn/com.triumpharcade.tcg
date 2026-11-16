package com.facebook.react.views.textinput;

import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.views.textinput.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C4875k extends InputConnectionWrapper {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f45635e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4874j f45636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EventDispatcher f45637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f45638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f45639d;

    /* JADX INFO: renamed from: com.facebook.react.views.textinput.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4875k(InputConnection target, ReactContext reactContext, C4874j editText, EventDispatcher eventDispatcher) {
        super(target, false);
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(editText, "editText");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        this.f45636a = editText;
        this.f45637b = eventDispatcher;
    }

    private final void b(String str) {
        if (Intrinsics.areEqual(str, "\n")) {
            str = "Enter";
        }
        this.f45637b.c(new o(a0.g(this.f45636a), this.f45636a.getId(), str));
    }

    private final void c(String str) {
        if (this.f45638c) {
            this.f45639d = str;
        } else {
            b(str);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        this.f45638c = true;
        return super.beginBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence text, int i10) {
        Intrinsics.checkNotNullParameter(text, "text");
        String string = text.toString();
        if (string.length() <= 2) {
            if (string.length() == 0) {
                string = "Backspace";
            }
            c(string);
        }
        return super.commitText(text, i10);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        b("Backspace");
        return super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        this.f45638c = false;
        String str = this.f45639d;
        if (str != null) {
            b(str);
            this.f45639d = null;
        }
        return super.endBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() == 0) {
            int unicodeChar = event.getUnicodeChar();
            boolean z10 = false;
            if (48 <= unicodeChar && unicodeChar < 58) {
                z10 = true;
            }
            int keyCode = event.getKeyCode();
            if (keyCode == 66) {
                b("Enter");
            } else if (keyCode == 67) {
                b("Backspace");
            } else if (z10) {
                b(String.valueOf(event.getNumber()));
            }
        }
        return super.sendKeyEvent(event);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence text, int i10) {
        String strValueOf;
        Intrinsics.checkNotNullParameter(text, "text");
        int selectionStart = this.f45636a.getSelectionStart();
        int selectionEnd = this.f45636a.getSelectionEnd();
        boolean composingText = super.setComposingText(text, i10);
        int selectionStart2 = this.f45636a.getSelectionStart();
        boolean z10 = selectionStart == selectionEnd;
        boolean z11 = selectionStart2 == selectionStart;
        if (selectionStart2 < selectionStart || selectionStart2 <= 0 || (!z10 && z11)) {
            strValueOf = "Backspace";
        } else {
            Editable text2 = this.f45636a.getText();
            strValueOf = String.valueOf(text2 != null ? Character.valueOf(text2.charAt(selectionStart2 - 1)) : null);
        }
        c(strValueOf);
        return composingText;
    }
}
