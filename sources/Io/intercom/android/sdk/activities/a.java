package io.intercom.android.sdk.activities;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class a {

    /* JADX INFO: renamed from: io.intercom.android.sdk.activities.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1078a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f70854a;

        C1078a(Activity activity) {
            this.f70854a = activity;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f70854a.finish();
            this.f70854a.overridePendingTransition(0, 0);
        }
    }

    a() {
    }

    void a(Activity activity) {
        View decorView = activity.getWindow().getDecorView();
        decorView.setAlpha(1.0f);
        decorView.animate().alpha(0.0f).setDuration(200L).setListener(new C1078a(activity)).start();
    }
}
