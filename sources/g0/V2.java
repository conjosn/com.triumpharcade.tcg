package g0;

import android.os.CancellationSignal;
import android.view.KeyEvent;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface V2 extends InterfaceC7292i1 {
    void a(int i10);

    int c(HandwritingGesture handwritingGesture);

    void d(boolean z10);

    f0.g getText();

    boolean h(E.c cVar);

    boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal);

    void requestCursorUpdates(int i10);

    void sendKeyEvent(KeyEvent keyEvent);
}
