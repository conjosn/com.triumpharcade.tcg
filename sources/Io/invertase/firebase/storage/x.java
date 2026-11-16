package io.invertase.firebase.storage;

import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.storage.InterfaceC6563k;
import com.google.firebase.storage.InterfaceC6564l;
import com.google.firebase.storage.L;
import java.util.concurrent.ExecutorService;
import xl.AbstractC11741m;
import xl.C11736h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class x extends s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private L f71867f;

    x(int i10, com.google.firebase.storage.o oVar, String str) {
        super(i10, oVar, str);
    }

    private void n(ExecutorService executorService) {
        this.f71867f.s(executorService, new InterfaceC6564l() { // from class: io.invertase.firebase.storage.u
            @Override // com.google.firebase.storage.InterfaceC6564l
            public final void a(Object obj) {
                this.f71864a.s((L.b) obj);
            }
        });
        this.f71867f.addOnCanceledListener(executorService, new OnCanceledListener() { // from class: io.invertase.firebase.storage.v
            @Override // com.google.android.gms.tasks.OnCanceledListener
            public final void onCanceled() {
                this.f71865a.t();
            }
        });
        this.f71867f.r(executorService, new InterfaceC6563k() { // from class: io.invertase.firebase.storage.w
            @Override // com.google.firebase.storage.InterfaceC6563k
            public final void a(Object obj) {
                this.f71866a.u((L.b) obj);
            }
        });
    }

    private static WritableMap r(L.b bVar) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        if (bVar != null) {
            writableMapCreateMap.putDouble("totalBytes", bVar.e());
            writableMapCreateMap.putDouble("bytesTransferred", bVar.c());
            writableMapCreateMap.putString("state", j.e(bVar.b()));
            writableMapCreateMap.putMap("metadata", j.d(bVar.d()));
            return writableMapCreateMap;
        }
        writableMapCreateMap.putDouble("totalBytes", DefaultConfiguration.longTaskThresholdMs);
        writableMapCreateMap.putDouble("bytesTransferred", DefaultConfiguration.longTaskThresholdMs);
        writableMapCreateMap.putString("state", j.e(null));
        writableMapCreateMap.putMap("metadata", Arguments.createMap());
        return writableMapCreateMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(L.b bVar) {
        Log.d("RNFBStorageUpload", "onProgress " + this.f71860c.toString());
        C11736h.m().t(new p(r(bVar), "state_changed", this.f71859b, this.f71858a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        Log.d("RNFBStorageUpload", "onCancelled " + this.f71860c.toString());
        C11736h.m().t(new p(s.c(r((L.b) this.f71867f.F())), "state_changed", this.f71859b, this.f71858a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(L.b bVar) {
        Log.d("RNFBStorageUpload", "onPaused " + this.f71860c.toString());
        C11736h.m().t(new p(r(bVar), "state_changed", this.f71859b, this.f71858a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(Promise promise, Task task) {
        e();
        if (task.isSuccessful()) {
            C11736h c11736hM = C11736h.m();
            c11736hM.t(new p(r((L.b) task.getResult()), "state_changed", this.f71859b, this.f71858a));
            c11736hM.t(new p(r((L.b) task.getResult()), "upload_success", this.f71859b, this.f71858a));
            promise.resolve(r((L.b) task.getResult()));
            return;
        }
        C11736h c11736hM2 = C11736h.m();
        WritableMap writableMapD = s.d(task.getException(), r((L.b) this.f71867f.F()), true);
        if (writableMapD != null) {
            c11736hM2.t(new p(writableMapD, "state_changed", this.f71859b, this.f71858a));
        }
        c11736hM2.t(new p(s.d(task.getException(), r((L.b) this.f71867f.F()), false), "upload_failure", this.f71859b, this.f71858a));
        j.g(promise, task.getException());
    }

    private byte[] w(String str, String str2) {
        str2.getClass();
        if (str2.equals("base64url")) {
            return Base64.decode(str, 8);
        }
        if (str2.equals("base64")) {
            return Base64.decode(str, 0);
        }
        return null;
    }

    void o(ExecutorService executorService, final Promise promise) {
        this.f71867f.addOnCompleteListener(executorService, new OnCompleteListener() { // from class: io.invertase.firebase.storage.t
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71862a.v(promise, task);
            }
        });
    }

    void p(ExecutorService executorService, String str, ReadableMap readableMap) {
        Uri uriC = AbstractC11741m.c(str);
        L lY = this.f71860c.y(uriC, j.a(readableMap, uriC, null));
        this.f71867f = lY;
        i(lY);
        n(executorService);
    }

    void q(ExecutorService executorService, String str, String str2, ReadableMap readableMap) {
        L lX = this.f71860c.x(w(str, str2), j.a(readableMap, null, null));
        this.f71867f = lX;
        i(lX);
        n(executorService);
    }
}
