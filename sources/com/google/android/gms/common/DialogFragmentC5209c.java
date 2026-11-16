package com.google.android.gms.common;

import Wc.AbstractC3550t;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.common.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class DialogFragmentC5209c extends DialogFragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Dialog f49450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private DialogInterface.OnCancelListener f49451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f49452c;

    public static DialogFragmentC5209c a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        DialogFragmentC5209c dialogFragmentC5209c = new DialogFragmentC5209c();
        Dialog dialog2 = (Dialog) AbstractC3550t.m(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        dialogFragmentC5209c.f49450a = dialog2;
        if (onCancelListener != null) {
            dialogFragmentC5209c.f49451b = onCancelListener;
        }
        return dialogFragmentC5209c;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f49451b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f49450a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f49452c == null) {
            this.f49452c = new AlertDialog.Builder((Context) AbstractC3550t.l(getActivity())).create();
        }
        return this.f49452c;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
