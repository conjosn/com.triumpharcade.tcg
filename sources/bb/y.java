package bb;

import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends AbstractC4358b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final r f39692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f39693g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f39694c;

        public a() {
            super();
        }

        public final int c() {
            return this.f39694c;
        }

        public final void d(int i10) {
            this.f39694c = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private double f39696c;

        public b() {
            super();
        }

        public final double c() {
            return this.f39696c;
        }

        public final void d(double d10) {
            this.f39696c = d10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f39698a;

        public c() {
        }

        public final String a() {
            return this.f39698a;
        }

        public final void b(String str) {
            this.f39698a = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [bb.y$b, bb.y$c] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [bb.y$a, bb.y$c] */
    public y(ReadableMap config, r nativeAnimatedNodesManager) {
        List listEmptyList;
        ?? bVar;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f39692f = nativeAnimatedNodesManager;
        ReadableArray array = config.getArray("transforms");
        if (array == null) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            int size = array.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                ReadableMap map = array.getMap(i10);
                if (map == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                String string = map.getString("property");
                if (Intrinsics.areEqual(map.getString("type"), "animated")) {
                    bVar = new a();
                    bVar.b(string);
                    bVar.d(map.getInt("nodeTag"));
                } else {
                    bVar = new b();
                    bVar.b(string);
                    bVar.d(map.getDouble(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
                }
                arrayList.add(bVar);
            }
            listEmptyList = arrayList;
        }
        this.f39693g = listEmptyList;
    }

    @Override // bb.AbstractC4358b
    public String e() {
        return "TransformAnimatedNode[" + this.f39581d + "]: transformConfigs: " + this.f39693g;
    }

    public final void i(JavaOnlyMap propsMap) {
        double dC;
        Intrinsics.checkNotNullParameter(propsMap, "propsMap");
        int size = this.f39693g.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) this.f39693g.get(i10);
            if (cVar instanceof a) {
                AbstractC4358b abstractC4358bK = this.f39692f.k(((a) cVar).c());
                if (abstractC4358bK == null) {
                    throw new IllegalArgumentException("Mapped style node does not exist");
                }
                if (!(abstractC4358bK instanceof z)) {
                    throw new IllegalArgumentException("Unsupported type of node used as a transform child node " + abstractC4358bK.getClass());
                }
                dC = ((z) abstractC4358bK).l();
            } else {
                Intrinsics.e(cVar, "null cannot be cast to non-null type com.facebook.react.animated.TransformAnimatedNode.StaticTransformConfig");
                dC = ((b) cVar).c();
            }
            arrayList.add(JavaOnlyMap.INSTANCE.of(cVar.a(), Double.valueOf(dC)));
        }
        propsMap.putArray("transform", JavaOnlyArray.INSTANCE.from(arrayList));
    }
}
