package io.invertase.firebase.firestore;

import com.facebook.fbreact.specs.NativeRNFBTurboFirestoreCollectionSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.AbstractC6484a;
import com.google.firebase.firestore.C6492e;
import com.google.firebase.firestore.EnumC6485a0;
import com.google.firebase.firestore.EnumC6494f;
import com.google.firebase.firestore.EnumC6495f0;
import com.google.firebase.firestore.G0;
import com.google.firebase.firestore.I0;
import com.google.firebase.firestore.InterfaceC6487b0;
import com.google.firebase.firestore.InterfaceC6523v;
import com.google.firebase.firestore.S;
import com.google.firebase.firestore.w0;
import com.google.firebase.firestore.z0;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import io.invertase.firebase.firestore.NativeRNFBTurboFirestoreCollection;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import xl.C11736h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class NativeRNFBTurboFirestoreCollection extends NativeRNFBTurboFirestoreCollectionSpec {
    private static final String SERVICE_NAME = "FirestoreCollection";
    private static final C8061g collectionSnapshotListeners = new C8061g();
    private final C8056b turboSupport;

    public NativeRNFBTurboFirestoreCollection(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.turboSupport = new C8056b("RNFBCollection");
    }

    public static /* synthetic */ void a(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            i.b(promise, task.getException());
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("count", Long.valueOf(((C6492e) task.getResult()).e()).doubleValue());
        promise.resolve(writableMapCreateMap);
    }

    public static /* synthetic */ void b(ReadableArray readableArray, Promise promise, Task task) {
        if (!task.isSuccessful()) {
            i.b(promise, task.getException());
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        C6492e c6492e = (C6492e) task.getResult();
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            ReadableMap map = readableArray.getMap(i10);
            String string = map.getString("aggregateType");
            if (string == null) {
                string = "";
            }
            String string2 = map.getString("field");
            String string3 = map.getString("key");
            if (string3 == null) {
                ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "firestore/invalid-argument", "key may not be null");
                return;
            }
            switch (string) {
                case "avg":
                    Double dC = c6492e.c(AbstractC6484a.a(string2));
                    if (dC == null) {
                        writableMapCreateMap.putNull(string3);
                        break;
                    } else {
                        writableMapCreateMap.putDouble(string3, dC.doubleValue());
                        break;
                    }
                    break;
                case "sum":
                    Number number = (Number) c6492e.d(AbstractC6484a.f(string2));
                    if (number == null) {
                        ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "firestore/unknown", "sum unexpectedly null");
                        return;
                    } else {
                        writableMapCreateMap.putDouble(string3, number.doubleValue());
                        break;
                    }
                    break;
                case "count":
                    writableMapCreateMap.putDouble(string3, Long.valueOf(c6492e.e()).doubleValue());
                    break;
                default:
                    ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "firestore/invalid-argument", "Invalid AggregateType: " + string);
                    return;
            }
        }
        promise.resolve(writableMapCreateMap);
    }

    public static /* synthetic */ void e(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
        } else {
            i.b(promise, task.getException());
        }
    }

    private I0 getSource(ReadableMap readableMap) {
        if (readableMap == null || !readableMap.hasKey("source")) {
            return I0.DEFAULT;
        }
        String string = readableMap.getString("source");
        return "server".equals(string) ? I0.SERVER : "cache".equals(string) ? I0.CACHE : I0.DEFAULT;
    }

    private void handleQueryGet(B b10, I0 i02, final Promise promise) {
        try {
            b10.f(this.turboSupport.a(), i02).addOnCompleteListener(new OnCompleteListener() { // from class: yl.h
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    NativeRNFBTurboFirestoreCollection.e(promise, task);
                }
            });
        } catch (RejectedExecutionException e10) {
            i.b(promise, e10);
        }
    }

    private void handleQueryOnSnapshot(B b10, final String str, final String str2, final double d10, ReadableMap readableMap) {
        G0.b bVar = new G0.b();
        final EnumC6495f0 enumC6495f0 = (readableMap != null && readableMap.hasKey("includeMetadataChanges") && readableMap.getBoolean("includeMetadataChanges")) ? EnumC6495f0.INCLUDE : EnumC6495f0.EXCLUDE;
        bVar.f(enumC6495f0);
        if (readableMap != null && readableMap.hasKey("source") && "cache".equals(readableMap.getString("source"))) {
            bVar.g(EnumC6485a0.CACHE);
        } else {
            bVar.g(EnumC6485a0.DEFAULT);
        }
        collectionSnapshotListeners.b((int) d10, b10.f71611c.g(bVar.e(), new InterfaceC6523v() { // from class: yl.o
            @Override // com.google.firebase.firestore.InterfaceC6523v
            public final void a(Object obj, S s10) {
                this.f105830a.lambda$handleQueryOnSnapshot$4(d10, str, str2, enumC6495f0, (z0) obj, s10);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleQueryOnSnapshot$4(double d10, String str, String str2, EnumC6495f0 enumC6495f0, z0 z0Var, S s10) {
        if (s10 == null) {
            sendOnSnapshotEvent(str, str2, d10, z0Var, enumC6495f0);
        } else {
            collectionSnapshotListeners.e((int) d10);
            sendOnSnapshotError(str, str2, d10, s10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$namedQueryGet$1(Promise promise, String str, String str2, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, ReadableMap readableMap2, Task task) {
        if (!task.isSuccessful()) {
            i.b(promise, task.getException());
            return;
        }
        w0 w0Var = (w0) task.getResult();
        if (w0Var == null) {
            i.b(promise, new NullPointerException());
        } else {
            handleQueryGet(new B(str, str2, w0Var, readableArray, readableArray2, readableMap), getSource(readableMap2), promise);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$namedQueryOnSnapshot$0(String str, String str2, double d10, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, ReadableMap readableMap2, Task task) {
        if (!task.isSuccessful()) {
            sendOnSnapshotError(str, str2, d10, task.getException());
            return;
        }
        w0 w0Var = (w0) task.getResult();
        if (w0Var == null) {
            sendOnSnapshotError(str, str2, d10, new NullPointerException());
        } else {
            handleQueryOnSnapshot(new B(str, str2, w0Var, readableArray, readableArray2, readableMap), str, str2, d10, readableMap2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendOnSnapshotEvent$7(String str, String str2, double d10, Task task) {
        if (!task.isSuccessful()) {
            sendOnSnapshotError(str, str2, d10, task.getException());
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putMap("snapshot", (ReadableMap) task.getResult());
        C11736h.m().t(new j("firestore_collection_sync_event", writableMapCreateMap, str, str2, (int) d10));
    }

    private void sendOnSnapshotError(String str, String str2, double d10, Exception exc) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        if (exc instanceof S) {
            F f10 = new F((S) exc, exc.getCause());
            writableMapCreateMap2.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, f10.a());
            writableMapCreateMap2.putString("message", f10.getMessage());
        } else {
            writableMapCreateMap2.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "unknown");
            writableMapCreateMap2.putString("message", "An unknown error occurred");
        }
        writableMapCreateMap.putMap("error", writableMapCreateMap2);
        C11736h.m().t(new j("firestore_collection_sync_event", writableMapCreateMap, str, str2, (int) d10));
    }

    private void sendOnSnapshotEvent(final String str, final String str2, final double d10, final z0 z0Var, final EnumC6495f0 enumC6495f0) {
        try {
            Tasks.call(this.turboSupport.c(Integer.toString((int) d10)), new Callable() { // from class: yl.j
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return io.invertase.firebase.firestore.C.l(str, str2, "onSnapshot", z0Var, enumC6495f0);
                }
            }).addOnCompleteListener(new OnCompleteListener() { // from class: yl.k
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f105815a.lambda$sendOnSnapshotEvent$7(str, str2, d10, task);
                }
            });
        } catch (RejectedExecutionException unused) {
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreCollectionSpec
    public void aggregateQuery(String str, String str2, String str3, String str4, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, final ReadableArray readableArray3, final Promise promise) {
        String string;
        String string2;
        B b10 = new B(str, str2, E.d(E.c(str, str2), str3, str4), readableArray, readableArray2, readableMap);
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            if (i10 >= readableArray3.size()) {
                b10.f71611c.i((AbstractC6484a) arrayList.get(0), (AbstractC6484a[]) arrayList.subList(1, arrayList.size()).toArray(new AbstractC6484a[0])).c(EnumC6494f.SERVER).addOnCompleteListener(new OnCompleteListener() { // from class: yl.m
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        NativeRNFBTurboFirestoreCollection.b(readableArray3, promise, task);
                    }
                });
                return;
            }
            ReadableMap map = readableArray3.getMap(i10);
            string = map.getString("aggregateType");
            if (string == null) {
                string = "";
            }
            string2 = map.getString("field");
            switch (string) {
                case "avg":
                    arrayList.add(AbstractC6484a.a(string2));
                    break;
                case "sum":
                    arrayList.add(AbstractC6484a.f(string2));
                    break;
                case "count":
                    arrayList.add(AbstractC6484a.b());
                    break;
                default:
                    ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "firestore/invalid-argument", "Invalid AggregateType: " + string);
                    return;
            }
            i10++;
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreCollectionSpec
    public void collectionCount(String str, String str2, String str3, String str4, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, final Promise promise) {
        new B(str, str2, E.d(E.c(str, str2), str3, str4), readableArray, readableArray2, readableMap).f71611c.l().c(EnumC6494f.SERVER).addOnCompleteListener(new OnCompleteListener() { // from class: yl.l
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestoreCollection.a(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreCollectionSpec
    public void collectionGet(String str, String str2, String str3, String str4, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, ReadableMap readableMap2, Promise promise) {
        handleQueryGet(new B(str, str2, E.d(E.c(str, str2), str3, str4), readableArray, readableArray2, readableMap), getSource(readableMap2), promise);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreCollectionSpec
    public void collectionOffSnapshot(String str, String str2, double d10) {
        int i10 = (int) d10;
        InterfaceC6487b0 interfaceC6487b0C = collectionSnapshotListeners.c(i10);
        if (interfaceC6487b0C != null) {
            interfaceC6487b0C.remove();
            this.turboSupport.e(Integer.toString(i10));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreCollectionSpec
    public void collectionOnSnapshot(String str, String str2, String str3, String str4, ReadableArray readableArray, ReadableArray readableArray2, ReadableMap readableMap, double d10, ReadableMap readableMap2) {
        if (collectionSnapshotListeners.a((int) d10) != null) {
            return;
        }
        handleQueryOnSnapshot(new B(str, str2, E.d(E.c(str, str2), str3, str4), readableArray, readableArray2, readableMap), str, str2, d10, readableMap2);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        collectionSnapshotListeners.d();
        this.turboSupport.d();
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreCollectionSpec
    public void namedQueryGet(final String str, final String str2, String str3, String str4, final ReadableArray readableArray, final ReadableArray readableArray2, final ReadableMap readableMap, final ReadableMap readableMap2, final Promise promise) {
        E.c(str, str2).D(str3).addOnCompleteListener(new OnCompleteListener() { // from class: yl.i
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f105803a.lambda$namedQueryGet$1(promise, str, str2, readableArray, readableArray2, readableMap, readableMap2, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreCollectionSpec
    public void namedQueryOnSnapshot(final String str, final String str2, String str3, String str4, final ReadableArray readableArray, final ReadableArray readableArray2, final ReadableMap readableMap, final double d10, final ReadableMap readableMap2) {
        if (collectionSnapshotListeners.a((int) d10) != null) {
            return;
        }
        E.c(str, str2).D(str3).addOnCompleteListener(new OnCompleteListener() { // from class: yl.n
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f105822a.lambda$namedQueryOnSnapshot$0(str, str2, d10, readableArray, readableArray2, readableMap, readableMap2, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreCollectionSpec
    public void pipelineExecute(String str, String str2, ReadableMap readableMap, ReadableMap readableMap2, Promise promise) {
        new m(E.c(str, str2)).F(readableMap, readableMap2, promise);
    }
}
