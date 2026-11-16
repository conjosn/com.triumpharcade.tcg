package C2;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import g2.AbstractC7395f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f2999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f3000b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f3001c = 0;

    /* JADX INFO: renamed from: C2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C0051a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EditText f3002a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final g f3003b;

        C0051a(EditText editText, boolean z10) {
            this.f3002a = editText;
            g gVar = new g(editText, z10);
            this.f3003b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(C2.b.getInstance());
        }

        @Override // C2.a.b
        KeyListener a(KeyListener keyListener) {
            if (keyListener instanceof e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
        }

        @Override // C2.a.b
        InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof c ? inputConnection : new c(this.f3002a, inputConnection, editorInfo);
        }

        @Override // C2.a.b
        void c(boolean z10) {
            this.f3003b.c(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {
        b() {
        }

        abstract KeyListener a(KeyListener keyListener);

        abstract InputConnection b(InputConnection inputConnection, EditorInfo editorInfo);

        abstract void c(boolean z10);
    }

    public a(EditText editText, boolean z10) {
        AbstractC7395f.h(editText, "editText cannot be null");
        this.f2999a = new C0051a(editText, z10);
    }

    public KeyListener a(KeyListener keyListener) {
        return this.f2999a.a(keyListener);
    }

    public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f2999a.b(inputConnection, editorInfo);
    }

    public void c(boolean z10) {
        this.f2999a.c(z10);
    }
}
