package bb;

import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends AbstractC4358b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final r f39683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f39684g;

    public v(ReadableMap config, r nativeAnimatedNodesManager) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f39683f = nativeAnimatedNodesManager;
        ReadableMap map = config.getMap("style");
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map != null ? map.keySetIterator() : null;
        Map mapC = I.c();
        while (readableMapKeySetIteratorKeySetIterator != null && readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            mapC.put(strNextKey, Integer.valueOf(map.getInt(strNextKey)));
        }
        this.f39684g = I.b(mapC);
    }

    @Override // bb.AbstractC4358b
    public String e() {
        return "StyleAnimatedNode[" + this.f39581d + "] mPropMapping: " + this.f39684g;
    }

    public final void i(JavaOnlyMap propsMap) {
        Intrinsics.checkNotNullParameter(propsMap, "propsMap");
        for (Map.Entry entry : this.f39684g.entrySet()) {
            String str = (String) entry.getKey();
            AbstractC4358b abstractC4358bK = this.f39683f.k(((Number) entry.getValue()).intValue());
            if (abstractC4358bK == null) {
                throw new IllegalArgumentException("Mapped style node does not exist");
            }
            if (abstractC4358bK instanceof y) {
                ((y) abstractC4358bK).i(propsMap);
            } else if (abstractC4358bK instanceof z) {
                z zVar = (z) abstractC4358bK;
                Object objK = zVar.k();
                if (objK instanceof Integer) {
                    propsMap.putInt(str, ((Number) objK).intValue());
                } else if (objK instanceof String) {
                    propsMap.putString(str, (String) objK);
                } else {
                    propsMap.putDouble(str, zVar.l());
                }
            } else if (abstractC4358bK instanceof f) {
                propsMap.putInt(str, ((f) abstractC4358bK).i());
            } else {
                if (!(abstractC4358bK instanceof s)) {
                    throw new IllegalArgumentException("Unsupported type of node used in property node " + abstractC4358bK.getClass());
                }
                ((s) abstractC4358bK).i(str, propsMap);
            }
        }
    }
}
