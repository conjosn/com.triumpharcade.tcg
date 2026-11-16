package com.google.android.play.core.integrity;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.integrity.internal.C6397f;
import com.google.android.play.integrity.internal.U;
import com.google.android.play.integrity.internal.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class as extends U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TaskCompletionSource f55630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final C6397f f55631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W f55632c = new W("RequestDialogCallbackImpl");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f55633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k f55634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Activity f55635f;

    as(Context context, k kVar, Activity activity, TaskCompletionSource taskCompletionSource, C6397f c6397f) {
        this.f55633d = context.getPackageName();
        this.f55634e = kVar;
        this.f55630a = taskCompletionSource;
        this.f55635f = activity;
        this.f55631b = c6397f;
    }

    @Override // com.google.android.play.integrity.internal.V
    public final void b(Bundle bundle) {
        this.f55631b.v(this.f55630a);
        this.f55632c.d("onRequestDialog(%s)", this.f55633d);
        com.google.android.gms.common.api.b bVarA = this.f55634e.a(bundle);
        if (bVarA != null) {
            this.f55630a.trySetException(bVarA);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            this.f55632c.b("onRequestDialog(%s): got null dialog intent", this.f55633d);
            this.f55630a.trySetResult(0);
            return;
        }
        Intent intent = new Intent(this.f55635f, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(536870912);
        intent.putExtra("result_receiver", new ar(this, this.f55631b.c()));
        this.f55632c.a("Starting dialog intent...", new Object[0]);
        this.f55635f.startActivityForResult(intent, 0);
    }
}
