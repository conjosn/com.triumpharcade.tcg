package com.google.android.gms.common;

import Wc.AbstractC3550t;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q;

/* JADX INFO: renamed from: com.google.android.gms.common.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5226u extends DialogInterfaceOnCancelListenerC4042q {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private Dialog f49476b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    private DialogInterface.OnCancelListener f49477c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private Dialog f49478d1;

    public static C5226u N2(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        C5226u c5226u = new C5226u();
        Dialog dialog2 = (Dialog) AbstractC3550t.m(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        c5226u.f49476b1 = dialog2;
        if (onCancelListener != null) {
            c5226u.f49477c1 = onCancelListener;
        }
        return c5226u;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q
    public Dialog E2(Bundle bundle) {
        Dialog dialog = this.f49476b1;
        if (dialog != null) {
            return dialog;
        }
        K2(false);
        if (this.f49478d1 == null) {
            this.f49478d1 = new AlertDialog.Builder((Context) AbstractC3550t.l(Y())).create();
        }
        return this.f49478d1;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q
    public void M2(androidx.fragment.app.z zVar, String str) {
        super.M2(zVar, str);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f49477c1;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
