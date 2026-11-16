package io.invertase.firebase.firestore;

import android.os.AsyncTask;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.fbreact.specs.NativeRNFBTurboFirestoreTransactionSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.C6521t;
import com.google.firebase.firestore.F0;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.L0;
import com.google.firebase.firestore.M0;
import com.google.firebase.firestore.S;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import io.invertase.firebase.firestore.NativeRNFBTurboFirestoreTransaction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import xl.AbstractC11729a;
import xl.C11736h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class NativeRNFBTurboFirestoreTransaction extends NativeRNFBTurboFirestoreTransactionSpec {
    private static final String SERVICE_NAME = "FirestoreTransaction";
    private static final h transactionHandlers = new h();
    private final C8056b turboSupport;

    public NativeRNFBTurboFirestoreTransaction(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.turboSupport = new C8056b("RNFBTransaction");
    }

    public static /* synthetic */ Void b(final D d10, final C11736h c11736h, final String str, FirebaseFirestore firebaseFirestore, L0 l02) throws S {
        ReadableMap map;
        C6521t c6521tB;
        d10.g(l02);
        AsyncTask.execute(new Runnable() { // from class: io.invertase.firebase.firestore.f
            @Override // java.lang.Runnable
            public final void run() {
                NativeRNFBTurboFirestoreTransaction.e(c11736h, d10, str);
            }
        });
        d10.b();
        if (d10.f71615c) {
            throw new S("abort", S.a.ABORTED);
        }
        if (d10.f71616d) {
            throw new S("timeout", S.a.DEADLINE_EXCEEDED);
        }
        ReadableArray readableArrayD = d10.d();
        if (readableArrayD == null) {
            return null;
        }
        int size = readableArrayD.size();
        for (int i10 = 0; i10 < size; i10++) {
            map = readableArrayD.getMap(i10);
            Objects.requireNonNull(map);
            String string = map.getString("path");
            String string2 = map.getString("type");
            c6521tB = E.b(firebaseFirestore, string);
            Objects.requireNonNull(string2);
            switch (string2) {
                case "UPDATE":
                    l02.h(c6521tB, C.h(firebaseFirestore, map.getMap("data")));
                    break;
                case "SET":
                    Map mapH = C.h(firebaseFirestore, map.getMap("data"));
                    ReadableMap map2 = map.getMap("options");
                    Objects.requireNonNull(map2);
                    if (!map2.hasKey("merge") || !map2.getBoolean("merge")) {
                        if (map2.hasKey("mergeFields")) {
                            ArrayList arrayList = new ArrayList();
                            Iterator it = AbstractC11729a.e(map2.getArray("mergeFields")).iterator();
                            while (it.hasNext()) {
                                arrayList.add((String) it.next());
                            }
                            l02.f(c6521tB, mapH, F0.d(arrayList));
                        } else {
                            l02.e(c6521tB, mapH);
                        }
                        break;
                    } else {
                        l02.f(c6521tB, mapH, F0.c());
                        break;
                    }
                    break;
                case "DELETE":
                    l02.b(c6521tB);
                    break;
            }
        }
        return null;
    }

    public static /* synthetic */ void c(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    public static /* synthetic */ void d(D d10, C11736h c11736h, String str, Task task) {
        if (d10.f71615c) {
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        if (task.isSuccessful()) {
            writableMapCreateMap.putString("type", "complete");
            c11736h.t(new j("firestore_transaction_event", writableMapCreateMap, d10.c(), str, d10.f()));
            return;
        }
        writableMapCreateMap.putString("type", "error");
        Exception exception = task.getException();
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        F f10 = new F((S) exception, exception.getCause());
        writableMapCreateMap2.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, f10.a());
        writableMapCreateMap2.putString("message", f10.getMessage());
        writableMapCreateMap.putMap("error", writableMapCreateMap2);
        c11736h.t(new j("firestore_transaction_event", writableMapCreateMap, d10.c(), str, d10.f()));
    }

    public static /* synthetic */ void e(C11736h c11736h, D d10, String str) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("type", "update");
        c11736h.t(new j("firestore_transaction_event", writableMapCreateMap, d10.c(), str, d10.f()));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        transactionHandlers.c();
        this.turboSupport.d();
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreTransactionSpec
    public void transactionApplyBuffer(String str, String str2, double d10, ReadableArray readableArray) {
        D dA = transactionHandlers.a((int) d10);
        if (dA != null) {
            dA.i(readableArray);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreTransactionSpec
    public void transactionBegin(String str, final String str2, double d10, double d11) {
        int i10 = (int) d10;
        final D d12 = new D(str, i10);
        if (transactionHandlers.b(i10, d12)) {
            final FirebaseFirestore firebaseFirestoreC = E.c(str, str2);
            final C11736h c11736hM = C11736h.m();
            L0.a aVar = new L0.a() { // from class: io.invertase.firebase.firestore.c
                @Override // com.google.firebase.firestore.L0.a
                public final Object a(L0 l02) {
                    return NativeRNFBTurboFirestoreTransaction.b(d12, c11736hM, str2, firebaseFirestoreC, l02);
                }
            };
            (d11 > DefaultConfiguration.longTaskThresholdMs ? firebaseFirestoreC.N(new M0.b().b((int) d11).a(), aVar) : firebaseFirestoreC.M(aVar)).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.firestore.d
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    NativeRNFBTurboFirestoreTransaction.d(d12, c11736hM, str2, task);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreTransactionSpec
    public void transactionDispose(String str, String str2, double d10) {
        transactionHandlers.d((int) d10);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreTransactionSpec
    public void transactionGetDocument(final String str, final String str2, double d10, String str3, final Promise promise) {
        final D dA = transactionHandlers.a((int) d10);
        if (dA == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "internal-error", "An internal error occurred whilst attempting to find a native transaction by id.");
            return;
        }
        final C6521t c6521tB = E.b(E.c(str, str2), str3);
        try {
            Tasks.call(this.turboSupport.b(), new Callable() { // from class: io.invertase.firebase.firestore.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return C.k(str, str2, dA.e(c6521tB));
                }
            }).addOnCompleteListener(new OnCompleteListener() { // from class: yl.F
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    NativeRNFBTurboFirestoreTransaction.c(promise, task);
                }
            });
        } catch (RejectedExecutionException e10) {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, e10);
        }
    }
}
