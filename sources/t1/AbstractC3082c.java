package T1;

import android.app.Activity;
import android.app.ActivityOptions;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: renamed from: T1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3082c {

    /* JADX INFO: renamed from: T1.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractC3082c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ActivityOptions f22585a;

        a(ActivityOptions activityOptions) {
            this.f22585a = activityOptions;
        }

        @Override // T1.AbstractC3082c
        public Bundle b() {
            return this.f22585a.toBundle();
        }
    }

    protected AbstractC3082c() {
    }

    public static AbstractC3082c a(Activity activity, View view, String str) {
        return new a(ActivityOptions.makeSceneTransitionAnimation(activity, view, str));
    }

    public abstract Bundle b();
}
