package com.facebook.react.views.unimplementedview;

import android.content.Context;
import android.widget.LinearLayout;
import androidx.appcompat.widget.H;
import gb.C7452a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final H f45661a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        H h10 = new H(context);
        this.f45661a = h10;
        h10.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        h10.setGravity(17);
        h10.setTextColor(-1);
        h10.setText("");
        if (C7452a.f65889b) {
            setBackgroundColor(1442775040);
        }
        setGravity(1);
        setOrientation(1);
        addView(h10);
    }

    public final void setName$ReactAndroid_release(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (C7452a.f65889b) {
            this.f45661a.setText("'" + name + "' is not registered.");
        }
    }
}
