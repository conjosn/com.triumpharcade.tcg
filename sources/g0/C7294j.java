package g0;

import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: renamed from: g0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C7294j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7294j f65392a = new C7294j();

    private C7294j() {
    }

    public final boolean a(InputConnection inputConnection, InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        return inputConnection.commitContent(inputContentInfo, i10, bundle);
    }
}
