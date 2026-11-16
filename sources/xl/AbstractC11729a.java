package xl;

import android.content.Context;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import io.invertase.firebase.app.NativeRNFBTurboApp;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import pe.C9944f;
import pe.C9952n;

/* JADX INFO: renamed from: xl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11729a {
    public static Map a(C9944f c9944f) {
        String strQ = c9944f.q();
        C9952n c9952nR = c9944f.r();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map3.put("name", strQ);
        map3.put("automaticDataCollectionEnabled", Boolean.valueOf(c9944f.x()));
        map2.put("apiKey", c9952nR.b());
        map2.put("appId", c9952nR.c());
        map2.put("projectId", c9952nR.g());
        map2.put("databaseURL", c9952nR.d());
        map2.put("measurementId", c9952nR.e());
        map2.put("messagingSenderId", c9952nR.f());
        map2.put("storageBucket", c9952nR.h());
        String str = NativeRNFBTurboApp.authDomains.get(strQ);
        if (str != null) {
            map2.put("authDomain", str);
        }
        map.put("options", map2);
        map.put("appConfig", map3);
        return map;
    }

    public static WritableMap b(C9944f c9944f) {
        return Arguments.makeNativeMap((Map<String, ? extends Object>) a(c9944f));
    }

    public static C9944f c(ReadableMap readableMap, ReadableMap readableMap2, Context context) {
        C9952n.b bVar = new C9952n.b();
        String string = readableMap2.getString("name");
        bVar.b(readableMap.getString("apiKey"));
        bVar.c(readableMap.getString("appId"));
        bVar.g(readableMap.getString("projectId"));
        bVar.d(readableMap.getString("databaseURL"));
        if (readableMap.hasKey("measurementId")) {
            bVar.e(readableMap.getString("measurementId"));
        }
        bVar.h(readableMap.getString("storageBucket"));
        bVar.f(readableMap.getString("messagingSenderId"));
        C9944f c9944fV = string.equals("[DEFAULT]") ? C9944f.v(context, bVar.a()) : C9944f.w(context, bVar.a(), string);
        if (readableMap2.hasKey("automaticDataCollectionEnabled")) {
            c9944fV.D(Boolean.valueOf(readableMap2.getBoolean("automaticDataCollectionEnabled")));
        }
        if (readableMap2.hasKey("automaticResourceManagement")) {
            c9944fV.C(readableMap2.getBoolean("automaticResourceManagement"));
        }
        return c9944fV;
    }

    public static WritableMap d(ReadableMap readableMap) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.merge(readableMap);
        return writableMapCreateMap;
    }

    public static List e(ReadableArray readableArray) {
        return readableArray.toArrayList();
    }

    public static Map f(ReadableMap readableMap) {
        return readableMap.toHashMap();
    }
}
