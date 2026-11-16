package com.facebook.react.devsupport;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import com.facebook.react.AbstractC4829g;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.AbstractC4832j;
import com.facebook.react.AbstractC4834l;
import com.facebook.react.bridge.UiThreadUtil;
import g2.InterfaceC7398i;
import kb.f;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 implements kb.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7398i f44285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Dialog f44286b;

    public t0(InterfaceC7398i contextSupplier) {
        Intrinsics.checkNotNullParameter(contextSupplier, "contextSupplier");
        this.f44285a = contextSupplier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(t0 t0Var) {
        Dialog dialog = t0Var.f44286b;
        if (dialog != null) {
            dialog.dismiss();
        }
        t0Var.f44286b = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(t0 t0Var, String str, final f.a aVar) {
        Dialog dialog = t0Var.f44286b;
        if (dialog != null) {
            dialog.dismiss();
        }
        Context context = (Context) t0Var.f44285a.get();
        if (context == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(AbstractC4832j.f44427d, (ViewGroup) null);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        viewInflate.findViewById(AbstractC4830h.f44404m).setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.s0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                t0.h(aVar, view);
            }
        });
        ((TextView) viewInflate.findViewById(AbstractC4830h.f44405n)).setText(str);
        Dialog dialog2 = new Dialog(context, AbstractC4834l.f44479a);
        dialog2.setContentView(viewInflate);
        dialog2.setCancelable(false);
        t0Var.f44286b = dialog2;
        Window window = dialog2.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            Intrinsics.checkNotNullExpressionValue(attributes, "getAttributes(...)");
            attributes.dimAmount = 0.2f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.setGravity(48);
            window.setElevation(0.0f);
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setBackgroundDrawableResource(AbstractC4829g.f44381b);
        }
        Dialog dialog3 = t0Var.f44286b;
        if (dialog3 != null) {
            dialog3.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(f.a aVar, View view) {
        aVar.a();
    }

    @Override // kb.i
    public void e(final String message, final f.a listener) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(listener, "listener");
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.q0
            @Override // java.lang.Runnable
            public final void run() {
                t0.f(this.f44274a, message, listener);
            }
        });
    }

    @Override // kb.i
    public void g() {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.r0
            @Override // java.lang.Runnable
            public final void run() {
                t0.d(this.f44278a);
            }
        });
    }
}
