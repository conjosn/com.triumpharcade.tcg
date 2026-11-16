package app.rive;

import android.os.Build;
import android.view.View;
import app.rive.RiveFrameRate;
import com.facebook.react.modules.appstate.AppStateModule;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¨\u0006\u0007"}, d2 = {"applyRequestedFrameRateHint", "", "Landroid/view/View;", "frameRate", "Lapp/rive/RiveFrameRate;", AppStateModule.APP_STATE_ACTIVE, "", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RiveFrameRateHintKt {
    public static final void applyRequestedFrameRateHint(View view, RiveFrameRate frameRate, boolean z10) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(frameRate, "frameRate");
        if (Build.VERSION.SDK_INT < 35) {
            return;
        }
        float framesPerSecond = -1.0f;
        if (z10 && (frameRate instanceof RiveFrameRate.Capped)) {
            framesPerSecond = ((RiveFrameRate.Capped) frameRate).getFramesPerSecond();
        }
        view.setRequestedFrameRate(framesPerSecond);
    }
}
