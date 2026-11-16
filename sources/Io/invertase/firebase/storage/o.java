package io.invertase.firebase.storage;

import android.util.Log;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.storage.C6556d;
import com.google.firebase.storage.InterfaceC6563k;
import com.google.firebase.storage.InterfaceC6564l;
import io.ably.lib.util.AgentHeaderCreator;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.io.File;
import java.util.concurrent.ExecutorService;
import xl.C11736h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class o extends s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C6556d f71851f;

    o(int i10, com.google.firebase.storage.o oVar, String str) {
        super(i10, oVar, str);
    }

    private void n(ExecutorService executorService) {
        this.f71851f.s(executorService, new InterfaceC6564l() { // from class: io.invertase.firebase.storage.l
            @Override // com.google.firebase.storage.InterfaceC6564l
            public final void a(Object obj) {
                this.f71848a.t((C6556d.a) obj);
            }
        });
        this.f71851f.addOnCanceledListener(executorService, new OnCanceledListener() { // from class: io.invertase.firebase.storage.m
            @Override // com.google.android.gms.tasks.OnCanceledListener
            public final void onCanceled() {
                this.f71849a.u();
            }
        });
        this.f71851f.r(executorService, new InterfaceC6563k() { // from class: io.invertase.firebase.storage.n
            @Override // com.google.firebase.storage.InterfaceC6563k
            public final void a(Object obj) {
                this.f71850a.v((C6556d.a) obj);
            }
        });
    }

    private static WritableMap q(C6556d.a aVar) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        if (aVar != null) {
            writableMapCreateMap.putDouble("totalBytes", aVar.d());
            writableMapCreateMap.putDouble("bytesTransferred", aVar.c());
            writableMapCreateMap.putString("state", j.e(aVar.b()));
            return writableMapCreateMap;
        }
        writableMapCreateMap.putDouble("totalBytes", DefaultConfiguration.longTaskThresholdMs);
        writableMapCreateMap.putDouble("bytesTransferred", DefaultConfiguration.longTaskThresholdMs);
        writableMapCreateMap.putString("state", j.e(null));
        return writableMapCreateMap;
    }

    private String r(String str) {
        int iLastIndexOf = str.lastIndexOf(AgentHeaderCreator.AGENT_DIVIDER);
        return iLastIndexOf > 0 ? str.substring(iLastIndexOf + 1) : str;
    }

    private String s(String str) {
        int iLastIndexOf = str.lastIndexOf(AgentHeaderCreator.AGENT_DIVIDER);
        if (iLastIndexOf <= 0) {
            return AgentHeaderCreator.AGENT_DIVIDER;
        }
        return str.substring(0, iLastIndexOf) + AgentHeaderCreator.AGENT_DIVIDER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(C6556d.a aVar) {
        Log.d("RNFBStorageDownload", "onProgress " + this.f71860c.toString());
        C11736h.m().t(new p(q(aVar), "state_changed", this.f71859b, this.f71858a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        Log.d("RNFBStorageDownload", "onCancelled " + this.f71860c.toString());
        C11736h.m().t(new p(s.c(q((C6556d.a) this.f71851f.F())), "state_changed", this.f71859b, this.f71858a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(C6556d.a aVar) {
        Log.d("RNFBStorageDownload", "onPaused " + this.f71860c.toString());
        C11736h.m().t(new p(q(aVar), "state_changed", this.f71859b, this.f71858a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(Promise promise, Task task) {
        e();
        if (task.isSuccessful()) {
            Log.d("RNFBStorageDownload", "onComplete:success " + this.f71860c.toString());
            WritableMap writableMapQ = q((C6556d.a) task.getResult());
            C11736h c11736hM = C11736h.m();
            c11736hM.t(new p(writableMapQ, "state_changed", this.f71859b, this.f71858a));
            c11736hM.t(new p(q((C6556d.a) task.getResult()), "download_success", this.f71859b, this.f71858a));
            promise.resolve(q((C6556d.a) task.getResult()));
            return;
        }
        Log.d("RNFBStorageDownload", "onComplete:failure " + this.f71860c.toString());
        C11736h c11736hM2 = C11736h.m();
        WritableMap writableMapD = s.d(task.getException(), q((C6556d.a) this.f71851f.F()), true);
        if (writableMapD != null) {
            c11736hM2.t(new p(writableMapD, "state_changed", this.f71859b, this.f71858a));
        }
        c11736hM2.t(new p(s.d(task.getException(), q((C6556d.a) this.f71851f.F()), false), "download_failure", this.f71859b, this.f71858a));
        j.g(promise, task.getException());
    }

    void o(ExecutorService executorService, final Promise promise) {
        C6556d c6556d = this.f71851f;
        if (c6556d == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "error-creating-directory", "Unable to create the directory specified as the download path for your file.");
        } else {
            c6556d.addOnCompleteListener(executorService, new OnCompleteListener() { // from class: io.invertase.firebase.storage.k
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71846a.w(promise, task);
                }
            });
        }
    }

    void p(ExecutorService executorService, String str) {
        String strS = s(str);
        File file = new File(strS);
        if (!file.exists() ? file.mkdirs() : true) {
            this.f71851f = this.f71860c.l(new File(strS, r(str)));
            n(executorService);
            i(this.f71851f);
        }
    }
}
