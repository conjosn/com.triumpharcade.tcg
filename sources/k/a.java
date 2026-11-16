package K;

import android.content.ClipData;
import android.content.ClipDescription;
import androidx.compose.ui.platform.C3905m0;
import androidx.compose.ui.platform.InterfaceC3909o0;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10962a = new a();

    private a() {
    }

    public static final boolean a(InterfaceC3909o0 interfaceC3909o0) {
        ClipDescription primaryClipDescription = interfaceC3909o0.c().getPrimaryClipDescription();
        return primaryClipDescription != null && primaryClipDescription.hasMimeType("text/*");
    }

    public static final C11346e b(C3905m0 c3905m0) {
        CharSequence text;
        ClipData.Item itemAt = c3905m0.a().getItemAt(0);
        if (itemAt == null || (text = itemAt.getText()) == null) {
            return null;
        }
        return b.a(text);
    }

    public static final String c(C3905m0 c3905m0) {
        CharSequence text;
        ClipData.Item itemAt = c3905m0.a().getItemAt(0);
        if (itemAt == null || (text = itemAt.getText()) == null) {
            return null;
        }
        return text.toString();
    }

    public static final C3905m0 d(C11346e c11346e) {
        if (c11346e == null) {
            return null;
        }
        return new C3905m0(ClipData.newPlainText("plain text", b.b(c11346e)));
    }
}
