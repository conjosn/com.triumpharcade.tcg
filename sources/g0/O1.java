package g0;

import android.view.inputmethod.ExtractedText;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O1 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final ExtractedText b(B1.U u10) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = u10.m();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = u10.m().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = w1.z1.l(u10.l());
        extractedText.selectionEnd = w1.z1.k(u10.l());
        extractedText.flags = !StringsKt.a0(u10.m(), '\n', false, 2, null) ? 1 : 0;
        return extractedText;
    }
}
