package Kg;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface j {
    default boolean onBackPressed() {
        return false;
    }

    default boolean onNewIntent(Intent intent) {
        return false;
    }

    default void onContentChanged(Activity activity) {
    }

    default void onDestroy(Activity activity) {
    }

    default void onPause(Activity activity) {
    }

    default void onResume(Activity activity) {
    }

    default void onUserLeaveHint(Activity activity) {
    }

    default void onCreate(Activity activity, Bundle bundle) {
    }
}
