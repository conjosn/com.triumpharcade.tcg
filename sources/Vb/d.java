package Vb;

import android.graphics.Rect;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C4863y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    /* JADX INFO: Access modifiers changed from: private */
    public static final ReadableMap b(Rect rect) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        C4863y c4863y = C4863y.f45070a;
        writableMapCreateMap.putDouble("x", c4863y.e(rect.left));
        writableMapCreateMap.putDouble("y", c4863y.e(rect.top));
        writableMapCreateMap.putDouble("width", c4863y.e(rect.width()));
        writableMapCreateMap.putDouble("height", c4863y.e(rect.height()));
        return writableMapCreateMap;
    }
}
