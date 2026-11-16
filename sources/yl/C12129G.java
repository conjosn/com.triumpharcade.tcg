package yl;

import com.facebook.react.bridge.ReactApplicationContext;
import io.invertase.firebase.firestore.NativeRNFBTurboFirestore;
import io.invertase.firebase.firestore.NativeRNFBTurboFirestoreCollection;
import io.invertase.firebase.firestore.NativeRNFBTurboFirestoreDocument;
import io.invertase.firebase.firestore.NativeRNFBTurboFirestoreTransaction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: yl.G, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C12129G implements com.facebook.react.K {
    @Override // com.facebook.react.K
    public List createNativeModules(ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new NativeRNFBTurboFirestore(reactApplicationContext));
        arrayList.add(new NativeRNFBTurboFirestoreCollection(reactApplicationContext));
        arrayList.add(new NativeRNFBTurboFirestoreDocument(reactApplicationContext));
        arrayList.add(new NativeRNFBTurboFirestoreTransaction(reactApplicationContext));
        return arrayList;
    }

    @Override // com.facebook.react.K
    public List createViewManagers(ReactApplicationContext reactApplicationContext) {
        return Collections.EMPTY_LIST;
    }
}
