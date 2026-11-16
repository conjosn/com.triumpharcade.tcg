package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.integrity.internal.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f55718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f55719c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f55721e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f55717a = new W("IntegrityDialogWrapper");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f55720d = new Object();

    y(String str, long j10) {
        this.f55718b = str;
        this.f55719c = j10;
    }

    public final Task a(Activity activity, int i10) {
        synchronized (this.f55720d) {
            try {
                if (this.f55721e) {
                    return Tasks.forResult(0);
                }
                this.f55721e = true;
                this.f55717a.a("checkAndShowDialog(%s)", Integer.valueOf(i10));
                Bundle bundle = new Bundle();
                bundle.putInt("dialog.intent.type", i10);
                bundle.putString("package.name", this.f55718b);
                bundle.putInt("playcore.integrity.version.major", 1);
                bundle.putInt("playcore.integrity.version.minor", 4);
                bundle.putInt("playcore.integrity.version.patch", 0);
                bundle.putLong("request.token.sid", this.f55719c);
                return b(activity, bundle);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    abstract Task b(Activity activity, Bundle bundle);
}
