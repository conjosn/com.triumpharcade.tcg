package io.invertase.firebase.firestore;

import com.facebook.fbreact.specs.NativeRNFBTurboFirestoreDocumentSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.C6521t;
import com.google.firebase.firestore.C6522u;
import com.google.firebase.firestore.EnumC6485a0;
import com.google.firebase.firestore.EnumC6495f0;
import com.google.firebase.firestore.F0;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.G0;
import com.google.firebase.firestore.I0;
import com.google.firebase.firestore.InterfaceC6523v;
import com.google.firebase.firestore.S;
import com.google.firebase.firestore.S0;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.invertase.firebase.firestore.NativeRNFBTurboFirestoreDocument;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import xl.C11736h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class NativeRNFBTurboFirestoreDocument extends NativeRNFBTurboFirestoreDocumentSpec {
    private static final String SERVICE_NAME = "FirestoreDocument";
    private static final C8061g documentSnapshotListeners = new C8061g();
    private final C8056b turboSupport;

    public NativeRNFBTurboFirestoreDocument(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.turboSupport = new C8056b("RNFBDocument");
    }

    public static /* synthetic */ void c(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(task.getResult());
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

    public static /* synthetic */ Task g(FirebaseFirestore firebaseFirestore, Task task) {
        Map map;
        C6521t c6521tB;
        S0 s0Q = firebaseFirestore.q();
        for (Map map2 : (List) task.getResult()) {
            String str = (String) map2.get("type");
            String str2 = (String) map2.get("path");
            map = (Map) map2.get("data");
            c6521tB = E.b(firebaseFirestore, str2);
            Objects.requireNonNull(str);
            switch (str) {
                case "UPDATE":
                    Objects.requireNonNull(map);
                    s0Q = s0Q.g(c6521tB, map);
                    break;
                case "SET":
                    Map map3 = (Map) map2.get("options");
                    Objects.requireNonNull(map3);
                    if (!map3.containsKey("merge") || !((Boolean) map3.get("merge")).booleanValue()) {
                        if (map3.containsKey("mergeFields")) {
                            ArrayList arrayList = new ArrayList();
                            List list = (List) map3.get("mergeFields");
                            Objects.requireNonNull(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add((String) it.next());
                            }
                            Objects.requireNonNull(map);
                            s0Q = s0Q.e(c6521tB, map, F0.d(arrayList));
                        } else {
                            Objects.requireNonNull(map);
                            s0Q = s0Q.d(c6521tB, map);
                        }
                        break;
                    } else {
                        Objects.requireNonNull(map);
                        s0Q = s0Q.e(c6521tB, map, F0.c());
                        break;
                    }
                    break;
                case "DELETE":
                    s0Q = s0Q.c(c6521tB);
                    break;
            }
        }
        return s0Q.b();
    }

    public static /* synthetic */ void h(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            i.b(promise, task.getException());
        }
    }

    public static /* synthetic */ void j(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            i.b(promise, task.getException());
        }
    }

    public static /* synthetic */ void l(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            i.b(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$documentOnSnapshot$0(double d10, String str, String str2, C6522u c6522u, S s10) {
        if (s10 == null) {
            sendOnSnapshotEvent(str, str2, d10, c6522u);
        } else {
            documentSnapshotListeners.e((int) d10);
            sendOnSnapshotError(str, str2, d10, s10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendOnSnapshotEvent$14(String str, String str2, double d10, Task task) {
        if (!task.isSuccessful()) {
            sendOnSnapshotError(str, str2, d10, task.getException());
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putMap("snapshot", (ReadableMap) task.getResult());
        C11736h.m().t(new j("firestore_document_sync_event", writableMapCreateMap, str, str2, (int) d10));
    }

    public static /* synthetic */ Task m(C6521t c6521t, Task task) {
        Map map = (Map) task.getResult();
        Objects.requireNonNull(map);
        return c6521t.z(map);
    }

    public static /* synthetic */ Task n(ReadableMap readableMap, C6521t c6521t, Task task) {
        Map map = (Map) task.getResult();
        Objects.requireNonNull(map);
        if (readableMap.hasKey("merge") && readableMap.getBoolean("merge")) {
            return c6521t.x(map, F0.c());
        }
        if (!readableMap.hasKey("mergeFields")) {
            return c6521t.w(map);
        }
        ArrayList arrayList = new ArrayList();
        ReadableArray array = readableMap.getArray("mergeFields");
        Objects.requireNonNull(array);
        Iterator<Object> it = array.toArrayList().iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        return c6521t.x(map, F0.d(arrayList));
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
        C11736h.m().t(new j("firestore_document_sync_event", writableMapCreateMap, str, str2, (int) d10));
    }

    private void sendOnSnapshotEvent(final String str, final String str2, final double d10, final C6522u c6522u) {
        try {
            Tasks.call(this.turboSupport.a(), new Callable() { // from class: yl.E
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return io.invertase.firebase.firestore.C.k(str, str2, c6522u);
                }
            }).addOnCompleteListener(new OnCompleteListener() { // from class: yl.q
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f105837a.lambda$sendOnSnapshotEvent$14(str, str2, d10, task);
                }
            });
        } catch (RejectedExecutionException unused) {
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreDocumentSpec
    public void documentBatch(String str, String str2, final ReadableArray readableArray, final Promise promise) {
        final FirebaseFirestore firebaseFirestoreC = E.c(str, str2);
        Tasks.call(this.turboSupport.b(), new Callable() { // from class: yl.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return io.invertase.firebase.firestore.C.f(firebaseFirestoreC, readableArray);
            }
        }).continueWithTask(this.turboSupport.b(), new Continuation() { // from class: yl.w
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return NativeRNFBTurboFirestoreDocument.g(firebaseFirestoreC, task);
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: yl.x
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestoreDocument.j(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreDocumentSpec
    public void documentDelete(String str, String str2, String str3, final Promise promise) {
        final C6521t c6521tB = E.b(E.c(str, str2), str3);
        ExecutorService executorServiceB = this.turboSupport.b();
        Objects.requireNonNull(c6521tB);
        Tasks.call(executorServiceB, new Callable() { // from class: yl.s
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c6521tB.m();
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: yl.t
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestoreDocument.l(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreDocumentSpec
    public void documentGet(final String str, final String str2, String str3, ReadableMap readableMap, final Promise promise) {
        I0 i02;
        C6521t c6521tB = E.b(E.c(str, str2), str3);
        if (readableMap == null || !readableMap.hasKey("source")) {
            i02 = I0.DEFAULT;
        } else {
            String string = readableMap.getString("source");
            i02 = "server".equals(string) ? I0.SERVER : "cache".equals(string) ? I0.CACHE : I0.DEFAULT;
        }
        AbstractC8055a.a(c6521tB.o(i02), this.turboSupport.a(), new Continuation() { // from class: yl.u
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return io.invertase.firebase.firestore.C.k(str, str2, (C6522u) task.getResult());
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: yl.v
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestoreDocument.c(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreDocumentSpec
    public void documentOffSnapshot(String str, String str2, double d10) {
        documentSnapshotListeners.e((int) d10);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreDocumentSpec
    public void documentOnSnapshot(final String str, final String str2, String str3, final double d10, ReadableMap readableMap) {
        C8061g c8061g = documentSnapshotListeners;
        int i10 = (int) d10;
        if (c8061g.a(i10) != null) {
            return;
        }
        C6521t c6521tB = E.b(E.c(str, str2), str3);
        InterfaceC6523v interfaceC6523v = new InterfaceC6523v() { // from class: yl.r
            @Override // com.google.firebase.firestore.InterfaceC6523v
            public final void a(Object obj, S s10) {
                this.f105841a.lambda$documentOnSnapshot$0(d10, str, str2, (C6522u) obj, s10);
            }
        };
        G0.b bVar = new G0.b();
        if (readableMap != null && readableMap.hasKey("includeMetadataChanges") && readableMap.getBoolean("includeMetadataChanges")) {
            bVar.f(EnumC6495f0.INCLUDE);
        } else {
            bVar.f(EnumC6495f0.EXCLUDE);
        }
        if (readableMap != null && readableMap.hasKey("source") && "cache".equals(readableMap.getString("source"))) {
            bVar.g(EnumC6485a0.CACHE);
        } else {
            bVar.g(EnumC6485a0.DEFAULT);
        }
        c8061g.b(i10, c6521tB.j(bVar.e(), interfaceC6523v));
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreDocumentSpec
    public void documentSet(String str, String str2, String str3, final ReadableMap readableMap, final ReadableMap readableMap2, final Promise promise) {
        final FirebaseFirestore firebaseFirestoreC = E.c(str, str2);
        final C6521t c6521tB = E.b(firebaseFirestoreC, str3);
        Tasks.call(this.turboSupport.b(), new Callable() { // from class: yl.B
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return io.invertase.firebase.firestore.C.h(firebaseFirestoreC, readableMap);
            }
        }).continueWithTask(this.turboSupport.b(), new Continuation() { // from class: yl.C
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return NativeRNFBTurboFirestoreDocument.n(readableMap2, c6521tB, task);
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: yl.D
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestoreDocument.h(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboFirestoreDocumentSpec
    public void documentUpdate(String str, String str2, String str3, final ReadableMap readableMap, final Promise promise) {
        final FirebaseFirestore firebaseFirestoreC = E.c(str, str2);
        final C6521t c6521tB = E.b(firebaseFirestoreC, str3);
        Tasks.call(this.turboSupport.b(), new Callable() { // from class: yl.y
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return io.invertase.firebase.firestore.C.h(firebaseFirestoreC, readableMap);
            }
        }).continueWithTask(this.turboSupport.b(), new Continuation() { // from class: yl.z
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return NativeRNFBTurboFirestoreDocument.m(c6521tB, task);
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: yl.A
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboFirestoreDocument.f(promise, task);
            }
        });
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        documentSnapshotListeners.d();
        this.turboSupport.d();
    }
}
