package io.invertase.firebase.storage;

import android.net.Uri;
import com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.storage.C6557e;
import com.google.firebase.storage.C6561i;
import io.ably.lib.util.AgentHeaderCreator;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import pe.C9944f;
import xl.C11744p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class NativeRNFBTurboStorage extends NativeRNFBTurboStorageSpec {
    private static HashMap<String, String> emulatorConfigs = new HashMap<>();
    private final C11744p executorService;

    public NativeRNFBTurboStorage(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.executorService = new C11744p("RNFBStorageModule");
    }

    public static /* synthetic */ void a(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult() != null ? ((Uri) task.getResult()).toString() : null);
        } else {
            j.g(promise, task.getException());
        }
    }

    public static /* synthetic */ void c(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            j.g(promise, task.getException());
            return;
        }
        C6561i c6561i = (C6561i) task.getResult();
        Objects.requireNonNull(c6561i);
        promise.resolve(j.c(c6561i));
    }

    public static /* synthetic */ void d(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            j.g(promise, task.getException());
            return;
        }
        C6561i c6561i = (C6561i) task.getResult();
        Objects.requireNonNull(c6561i);
        promise.resolve(j.c(c6561i));
    }

    public static /* synthetic */ void e(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(j.d((com.google.firebase.storage.n) task.getResult()));
        } else {
            j.g(promise, task.getException());
        }
    }

    public static /* synthetic */ void f(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(j.d((com.google.firebase.storage.n) task.getResult()));
        } else {
            j.g(promise, task.getException());
        }
    }

    public static /* synthetic */ void g(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
            return;
        }
        Exception exception = task.getException();
        Objects.requireNonNull(exception);
        j.g(promise, exception);
    }

    private String getBucketFromUrl(String str) {
        return str.substring(0, str.substring(5).indexOf(AgentHeaderCreator.AGENT_DIVIDER) + 5);
    }

    private ExecutorService getExecutor() {
        return this.executorService.c();
    }

    private com.google.firebase.storage.o getReferenceFromUrl(String str, String str2) {
        return C6557e.h(C9944f.p(str2), getBucketFromUrl(str)).q(str);
    }

    private ExecutorService getTransactionalExecutor() {
        return this.executorService.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateMetadata$6(ReadableMap readableMap, com.google.firebase.storage.o oVar, final Promise promise, Task task) {
        if (task.isSuccessful()) {
            oVar.z(j.a(readableMap, null, (com.google.firebase.storage.n) task.getResult())).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.storage.g
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    NativeRNFBTurboStorage.f(promise, task2);
                }
            });
        } else {
            j.g(promise, task.getException());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void deleteObject(String str, String str2, final Promise promise) {
        try {
            getReferenceFromUrl(str2, str).e().addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.storage.d
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    NativeRNFBTurboStorage.g(promise, task);
                }
            });
        } catch (Exception e10) {
            j.g(promise, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void getDownloadURL(String str, String str2, final Promise promise) {
        try {
            getReferenceFromUrl(str2, str).j().addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.storage.f
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    NativeRNFBTurboStorage.a(promise, task);
                }
            });
        } catch (Exception e10) {
            j.g(promise, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void getMetadata(String str, String str2, final Promise promise) {
        try {
            getReferenceFromUrl(str2, str).m().addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.storage.b
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    NativeRNFBTurboStorage.e(promise, task);
                }
            });
        } catch (Exception e10) {
            j.g(promise, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    protected Map<String, Object> getTypedExportedConstants() {
        HashMap map = new HashMap();
        if (C9944f.n(getReactApplicationContext()).size() <= 0) {
            map.put("maxDownloadRetryTime", 0);
            map.put("maxOperationRetryTime", 0);
            map.put("maxUploadRetryTime", 0);
            return map;
        }
        C6557e c6557eF = C6557e.f();
        map.put("maxDownloadRetryTime", Long.valueOf(c6557eF.k()));
        map.put("maxOperationRetryTime", Long.valueOf(c6557eF.l()));
        map.put("maxUploadRetryTime", Long.valueOf(c6557eF.m()));
        return map;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        s.f71857e.d();
        super.invalidate();
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void list(String str, String str2, ReadableMap readableMap, final Promise promise) {
        Task taskT;
        try {
            com.google.firebase.storage.o referenceFromUrl = getReferenceFromUrl(str2, str);
            int i10 = readableMap.getInt("maxResults");
            if (!readableMap.hasKey("pageToken") || readableMap.isNull("pageToken")) {
                taskT = referenceFromUrl.t(i10);
            } else {
                String string = readableMap.getString("pageToken");
                Objects.requireNonNull(string);
                taskT = referenceFromUrl.u(i10, string);
            }
            taskT.addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.storage.c
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    NativeRNFBTurboStorage.d(promise, task);
                }
            });
        } catch (Exception e10) {
            j.g(promise, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void listAll(String str, String str2, final Promise promise) {
        try {
            getReferenceFromUrl(str2, str).v().addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.storage.a
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    NativeRNFBTurboStorage.c(promise, task);
                }
            });
        } catch (Exception e10) {
            j.g(promise, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void putFile(String str, String str2, String str3, ReadableMap readableMap, double d10, Promise promise) {
        try {
            x xVar = new x((int) d10, getReferenceFromUrl(str2, str), str);
            xVar.p(getTransactionalExecutor(), str3, readableMap);
            if (xVar.h()) {
                xVar.o(getTransactionalExecutor(), promise);
            } else {
                ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "internal", "Handle id already registered");
            }
        } catch (Exception e10) {
            j.g(promise, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void putString(String str, String str2, String str3, String str4, ReadableMap readableMap, double d10, Promise promise) {
        try {
            x xVar = new x((int) d10, getReferenceFromUrl(str2, str), str);
            xVar.q(getTransactionalExecutor(), str3, str4, readableMap);
            if (xVar.h()) {
                xVar.o(getTransactionalExecutor(), promise);
            } else {
                ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "internal", "Handle id already registered");
            }
        } catch (Exception e10) {
            j.g(promise, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void setMaxDownloadRetryTime(String str, double d10, Promise promise) {
        C6557e.g(C9944f.p(str)).r((long) d10);
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void setMaxOperationRetryTime(String str, double d10, Promise promise) {
        C6557e.g(C9944f.p(str)).s((long) d10);
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void setMaxUploadRetryTime(String str, double d10, Promise promise) {
        C6557e.g(C9944f.p(str)).t((long) d10);
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public boolean setTaskStatus(String str, double d10, double d11) {
        i iVar = s.f71857e;
        int i10 = (int) d10;
        int i11 = (int) d11;
        if (i11 == 0) {
            y yVarB = iVar.b(i10);
            return yVarB != null && yVarB.pause();
        }
        if (i11 == 1) {
            y yVarB2 = iVar.b(i10);
            return yVarB2 != null && yVarB2.a();
        }
        if (i11 != 2) {
            return false;
        }
        return iVar.e(i10);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void updateMetadata(String str, String str2, final ReadableMap readableMap, final Promise promise) {
        try {
            final com.google.firebase.storage.o referenceFromUrl = getReferenceFromUrl(str2, str);
            referenceFromUrl.m().addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.storage.e
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71838a.lambda$updateMetadata$6(readableMap, referenceFromUrl, promise, task);
                }
            });
        } catch (Exception e10) {
            j.g(promise, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void useEmulator(String str, String str2, double d10, String str3) {
        C6557e c6557eH = C6557e.h(C9944f.p(str), str3);
        String str4 = str + ":" + str3;
        if (emulatorConfigs.get(str4) == null) {
            c6557eH.u(str2, (int) d10);
            emulatorConfigs.put(str4, "true");
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboStorageSpec
    public void writeToFile(String str, String str2, String str3, double d10, Promise promise) {
        if (!j.f()) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-device-file-path", "The specified device file path is invalid or is restricted.");
            return;
        }
        try {
            o oVar = new o((int) d10, getReferenceFromUrl(str2, str), str);
            oVar.p(getTransactionalExecutor(), str3);
            if (!oVar.f() || oVar.h()) {
                oVar.o(getTransactionalExecutor(), promise);
            } else {
                ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "internal", "Handle id already registered");
            }
        } catch (Exception e10) {
            j.g(promise, e10);
        }
    }
}
