package com.unity3d.player.a;

import android.R;
import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;

/* JADX INFO: renamed from: com.unity3d.player.a.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6690c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ProgressBar f59176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static View f59177c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f59175a = {R.attr.progressBarStyleLarge, R.attr.progressBarStyleLargeInverse, R.attr.progressBarStyleSmall, R.attr.progressBarStyleSmallInverse};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f59178d = -1;

    public static void a(Activity activity, FrameLayout frameLayout, int i10) {
        if (i10 >= 0) {
            int[] iArr = f59175a;
            if (i10 >= 4) {
                return;
            }
            if (frameLayout == null) {
                throw new IllegalArgumentException("ViewGroup cannot be null.");
            }
            if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
            ProgressBar progressBar = f59176b;
            if (progressBar != null) {
                if (f59178d == i10) {
                    return;
                }
                if (f59177c != null) {
                    ViewGroup viewGroup = (ViewGroup) progressBar.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(f59176b);
                        viewGroup.removeView(f59177c);
                    }
                    f59176b = null;
                    f59177c = null;
                }
                f59178d = -1;
            }
            f59178d = i10;
            ProgressBar progressBar2 = new ProgressBar(activity, null, iArr[i10]);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            progressBar2.setLayoutParams(layoutParams);
            progressBar2.setBackground(new ColorDrawable(0));
            progressBar2.setIndeterminate(true);
            f59176b = progressBar2;
            View view = new View(activity);
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            view.setBackgroundColor(0);
            view.setFocusableInTouchMode(true);
            view.requestFocus();
            view.setOnTouchListener(new ViewOnTouchListenerC6688a());
            view.setOnKeyListener(new ViewOnKeyListenerC6689b());
            f59177c = view;
            frameLayout.addView(view);
            frameLayout.addView(f59176b);
        }
    }
}
