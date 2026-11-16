package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import com.google.android.play.integrity.internal.C6397f;
import com.google.android.play.integrity.internal.G;
import com.google.android.play.integrity.internal.K;
import com.google.android.play.integrity.internal.W;
import com.google.android.play.integrity.internal.d0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class bn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final C6397f f55674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W f55675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f55676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final TaskCompletionSource f55677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final at f55678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k f55679f;

    bn(Context context, W w10, at atVar, k kVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f55677d = taskCompletionSource;
        this.f55676c = context.getPackageName();
        this.f55675b = w10;
        this.f55678e = atVar;
        this.f55679f = kVar;
        C6397f c6397f = new C6397f(context, w10, "ExpressIntegrityService", bo.f55680a, new d0() { // from class: com.google.android.play.core.integrity.bd
            @Override // com.google.android.play.integrity.internal.d0
            public final Object a(IBinder iBinder) {
                return K.f(iBinder);
            }
        }, null);
        this.f55674a = c6397f;
        c6397f.c().post(new be(this, taskCompletionSource, context));
    }

    static /* bridge */ /* synthetic */ Bundle a(bn bnVar, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest, long j10, long j11, int i10) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", bnVar.f55676c);
        bundle.putLong("cloud.prj", j10);
        bundle.putString("nonce", standardIntegrityTokenRequest.requestHash());
        bundle.putLong("warm.up.sid", j11);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        bundle.putIntegerArrayList("request.verdict.opt.out", new ArrayList<>(standardIntegrityTokenRequest.verdictOptOut()));
        ArrayList arrayList = new ArrayList();
        G.b(5, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(G.a(arrayList)));
        return bundle;
    }

    static /* bridge */ /* synthetic */ Bundle b(bn bnVar, long j10, int i10) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", bnVar.f55676c);
        bundle.putLong("cloud.prj", j10);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        G.b(4, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(G.a(arrayList)));
        return bundle;
    }

    static /* bridge */ /* synthetic */ boolean k(bn bnVar, int i10) {
        return bnVar.f55677d.getTask().isSuccessful() && ((Integer) bnVar.f55677d.getTask().getResult()).intValue() < 83420000;
    }

    static /* bridge */ /* synthetic */ boolean l(bn bnVar) {
        return bnVar.f55677d.getTask().isSuccessful() && ((Integer) bnVar.f55677d.getTask().getResult()).intValue() == 0;
    }

    final Task c(Activity activity, Bundle bundle) {
        int i10 = bundle.getInt("dialog.intent.type");
        this.f55675b.d("requestAndShowDialog(%s)", Integer.valueOf(i10));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f55674a.t(new bh(this, taskCompletionSource, bundle, activity, taskCompletionSource, i10), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task d(StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest, long j10, long j11, int i10) {
        this.f55675b.d("requestExpressIntegrityToken(%s)", Long.valueOf(j11));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f55674a.t(new bg(this, taskCompletionSource, 0, standardIntegrityTokenRequest, j10, j11, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task e(long j10, int i10) {
        this.f55675b.d("warmUpIntegrityToken(%s)", Long.valueOf(j10));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f55674a.t(new bf(this, taskCompletionSource, 0, j10, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}
