package io.invertase.firebase.app;

import com.facebook.react.K;
import com.facebook.react.bridge.ReactApplicationContext;
import io.invertase.firebase.utils.NativeRNFBTurboUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class b implements K {
    @Override // com.facebook.react.K
    public List createNativeModules(ReactApplicationContext reactApplicationContext) {
        if (a.a() == null) {
            a.b(reactApplicationContext.getApplicationContext());
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new NativeRNFBTurboApp(reactApplicationContext));
        arrayList.add(new NativeRNFBTurboUtils(reactApplicationContext));
        return arrayList;
    }

    @Override // com.facebook.react.K
    public List createViewManagers(ReactApplicationContext reactApplicationContext) {
        return Collections.EMPTY_LIST;
    }
}
