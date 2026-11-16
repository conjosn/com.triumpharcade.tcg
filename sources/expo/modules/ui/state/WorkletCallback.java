package expo.modules.ui.state;

import Mh.c;
import android.util.Log;
import expo.modules.kotlin.jni.worklets.Worklet;
import expo.modules.kotlin.sharedobjects.SharedObject;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\b\u001a\u00020\u00072\u0016\u0010\u0006\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lexpo/modules/ui/state/WorkletCallback;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "<init>", "()V", "", "", "arguments", "", "Q1", "([Ljava/lang/Object;)V", "Lexpo/modules/kotlin/jni/worklets/Worklet;", "c", "Lexpo/modules/kotlin/jni/worklets/Worklet;", "getWorklet", "()Lexpo/modules/kotlin/jni/worklets/Worklet;", "R1", "(Lexpo/modules/kotlin/jni/worklets/Worklet;)V", "worklet", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WorkletCallback extends SharedObject {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private Worklet worklet;

    public WorkletCallback() {
        super(null, 1, null);
    }

    public final void Q1(Object... arguments) {
        c cVarH;
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Worklet worklet = this.worklet;
        if (worklet == null) {
            Log.w("ExpoUI", "WorkletCallback.invoke: worklet is nil, the callback will not run.");
            return;
        }
        d appContext = getAppContext();
        if (appContext == null || (cVarH = appContext.H()) == null) {
            Log.w("ExpoUI", "WorkletCallback.invoke: UI worklet runtime is not available, the callback will not run.");
        } else {
            worklet.a(cVarH, Arrays.copyOf(arguments, arguments.length));
        }
    }

    public final void R1(Worklet worklet) {
        this.worklet = worklet;
    }
}
