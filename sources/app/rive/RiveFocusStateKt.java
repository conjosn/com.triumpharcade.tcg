package app.rive;

import app.rive.RiveFocusState;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¨\u0006\u0005"}, d2 = {"riveFocusStateOf", "Lapp/rive/RiveFocusState;", "hasFocus", "", "expectsKeyboardInput", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RiveFocusStateKt {
    public static final RiveFocusState riveFocusStateOf(boolean z10, boolean z11) {
        return z10 ? new RiveFocusState.Focused(z11) : RiveFocusState.Unfocused.INSTANCE;
    }
}
