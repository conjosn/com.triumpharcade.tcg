package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f58446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.android.material.bottomsheet.b f58447b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, View contentView) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentView, "contentView");
        this.f58446a = contentView;
        com.google.android.material.bottomsheet.b bVar = new com.google.android.material.bottomsheet.b(context);
        bVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        bVar.setVisibility(8);
        this.f58447b = bVar;
        setOrientation(1);
        contentView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        addView(bVar);
        addView(contentView);
    }

    public final View getContentView$react_native_screens_release() {
        return this.f58446a;
    }

    public final void setGrabberVisible$react_native_screens_release(boolean z10) {
        this.f58447b.setVisibility(z10 ? 0 : 8);
    }
}
