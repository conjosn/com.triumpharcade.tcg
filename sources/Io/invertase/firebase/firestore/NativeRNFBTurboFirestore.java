package io.invertase.firebase.firestore;

import com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.firestore.C6491d0;
import com.google.firebase.firestore.C6503j0;
import com.google.firebase.firestore.FirebaseFirestore;
import io.invertase.firebase.firestore.NativeRNFBTurboFirestore;
import xl.AbstractC11729a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class NativeRNFBTurboFirestore extends NativeRNFBTurboFirestoreSpec {
    private static final String SERVICE_NAME = "Firestore";
    private final G module;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f71628a;

        static {
            int[] iArr = new int[C6491d0.a.values().length];
            f71628a = iArr;
            try {
                iArr[C6491d0.a.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f71628a[C6491d0.a.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f71628a[C6491d0.a.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public NativeRNFBTurboFirestore(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.module = new G(reactApplicationContext, SERVICE_NAME);
    }

    public static /* synthetic */ void b(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            i.b(promise, task.getException());
        }
    }

    public static /* synthetic */ void c(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            i.b(promise, task.getException());
        }
    }

    public static /* synthetic */ void d(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            i.b(promise, task.getException());
        }
    }

    public static /* synthetic */ void e(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            i.b(promise, task.getException());
        }
    }

    public static /* synthetic */ void f(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            i.b(promise, task.getException());
        }
    }

    public static /* synthetic */ void g(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            i.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadBundle$0(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(taskProgressToWritableMap((C6491d0) task.getResult()));
        } else {
            i.b(promise, task.getException());
        }
    }

    private WritableMap taskProgressToWritableMap(C6491d0 c6491d0) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("bytesLoaded", c6491d0.c());
        writableMapCreateMap.putInt("documentsLoaded", c6491d0.d());
        writableMapCreateMap.putDouble("totalBytes", c6491d0.f());
        writableMapCreateMap.putInt("totalDocuments", c6491d0.g());
        int i10 = a.f71628a[c6491d0.e().ordinal()];
        String str = "Running";
        if (i10 != 1) {
            if (i10 == 2) {
                str = "Success";
            } else if (i10 == 3) {
                str = "Error";
            }
        }
        writableMapCreateMap.putString("taskState", str);
        return writableMapCreateMap;
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void addSnapshotsInSync(String str, String str2, double d10) {
        this.module.g(str, str2, (int) d10);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void clearPersistence(String str, String str2, final Promise promise) {
        this.module.h(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: yl.c
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestore.g(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void disableNetwork(String str, String str2, final Promise promise) {
        this.module.i(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: yl.f
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestore.d(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void enableNetwork(String str, String str2, final Promise promise) {
        this.module.j(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: yl.e
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestore.c(promise, task);
            }
        });
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        this.module.k();
        super.invalidate();
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void loadBundle(String str, String str2, String str3, final Promise promise) {
        this.module.l(str, str2, str3).addOnCompleteListener(new OnCompleteListener() { // from class: yl.d
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f105797a.lambda$loadBundle$0(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void persistenceCacheIndexManager(String str, String str2, double d10, Promise promise) {
        int i10 = (int) d10;
        C6503j0 c6503j0E = E.c(str, str2).E();
        if (c6503j0E == null) {
            promise.reject("firestore/index-manager-null", "`PersistentCacheIndexManager` is not available, persistence has not been enabled for Firestore");
            return;
        }
        if (i10 == 0) {
            c6503j0E.e();
        } else if (i10 == 1) {
            c6503j0E.d();
        } else if (i10 == 2) {
            c6503j0E.c();
        }
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void removeSnapshotsInSync(String str, String str2, double d10) {
        this.module.m(str, str2, (int) d10);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void setLogLevel(String str) {
        if ("debug".equals(str) || "error".equals(str)) {
            FirebaseFirestore.Q(true);
        } else {
            FirebaseFirestore.Q(false);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void settings(String str, String str2, ReadableMap readableMap, final Promise promise) {
        this.module.n(E.a(str, str2), AbstractC11729a.f(readableMap)).addOnCompleteListener(new OnCompleteListener() { // from class: yl.b
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestore.f(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void terminate(String str, String str2, final Promise promise) {
        this.module.o(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: yl.a
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestore.e(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void useEmulator(String str, String str2, String str3, double d10) {
        this.module.p(str, str2, str3, (int) d10);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreSpec
    public void waitForPendingWrites(String str, String str2, final Promise promise) {
        this.module.q(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: yl.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestore.b(promise, task);
            }
        });
    }
}
