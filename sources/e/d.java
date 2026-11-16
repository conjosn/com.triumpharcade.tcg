package E;

import androidx.compose.ui.platform.C3905m0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final String a(C3905m0 c3905m0) {
        int itemCount = c3905m0.a().getItemCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < itemCount; i10++) {
            z10 = z10 || c3905m0.a().getItemAt(i10).getText() != null;
        }
        if (!z10) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        int itemCount2 = c3905m0.a().getItemCount();
        boolean z11 = false;
        for (int i11 = 0; i11 < itemCount2; i11++) {
            CharSequence text = c3905m0.a().getItemAt(i11).getText();
            if (text != null) {
                if (z11) {
                    sb2.append("\n");
                }
                sb2.append(text);
                z11 = true;
            }
        }
        return sb2.toString();
    }
}
