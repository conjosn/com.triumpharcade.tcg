package com.google.firebase.storage;

import Wc.AbstractC3550t;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.tasks.TaskCompletionSource;
import kf.C8407c;
import lf.C8675b;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.firebase.storage.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class RunnableC6559g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private o f56856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TaskCompletionSource f56857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C8407c f56858c;

    RunnableC6559g(o oVar, TaskCompletionSource taskCompletionSource) {
        AbstractC3550t.l(oVar);
        AbstractC3550t.l(taskCompletionSource);
        this.f56856a = oVar;
        this.f56857b = taskCompletionSource;
        if (oVar.q().n().equals(oVar.n())) {
            throw new IllegalArgumentException("getDownloadUrl() is not supported at the root of the bucket.");
        }
        C6557e c6557eR = this.f56856a.r();
        this.f56858c = new C8407c(c6557eR.a().m(), c6557eR.c(), c6557eR.b(), c6557eR.l());
    }

    private Uri a(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("downloadTokens");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        String str = strOptString.split(",", -1)[0];
        Uri.Builder builderBuildUpon = this.f56856a.s().c().buildUpon();
        builderBuildUpon.appendQueryParameter("alt", "media");
        builderBuildUpon.appendQueryParameter("token", str);
        return builderBuildUpon.build();
    }

    @Override // java.lang.Runnable
    public void run() {
        C8675b c8675b = new C8675b(this.f56856a.s(), this.f56856a.i());
        this.f56858c.d(c8675b);
        Uri uriA = c8675b.v() ? a(c8675b.n()) : null;
        TaskCompletionSource taskCompletionSource = this.f56857b;
        if (taskCompletionSource != null) {
            c8675b.a(taskCompletionSource, uriA);
        }
    }
}
