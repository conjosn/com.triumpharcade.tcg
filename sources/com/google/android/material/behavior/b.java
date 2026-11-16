package com.google.android.material.behavior;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b extends d {
    b() {
    }

    @Override // com.google.android.material.behavior.d
    int a(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getMeasuredWidth() + marginLayoutParams.leftMargin;
    }

    @Override // com.google.android.material.behavior.d
    int b() {
        return 0;
    }

    @Override // com.google.android.material.behavior.d
    int c() {
        return 2;
    }

    @Override // com.google.android.material.behavior.d
    ViewPropertyAnimator d(View view, int i10) {
        return view.animate().translationX(-i10);
    }

    @Override // com.google.android.material.behavior.d
    void e(View view, int i10) {
        view.setTranslationX(-i10);
    }
}
