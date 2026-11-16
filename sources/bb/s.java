package bb;

import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends AbstractC4358b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f39655h = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final r f39656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final JavaOnlyMap f39657g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39658a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Null.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Boolean.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReadableType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ReadableType.String.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ReadableType.Map.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ReadableType.Array.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f39658a = iArr;
        }
    }

    public s(ReadableMap config, r nativeAnimatedNodesManager) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f39656f = nativeAnimatedNodesManager;
        this.f39657g = JavaOnlyMap.INSTANCE.deepClone(config);
    }

    private final JavaOnlyArray j(ReadableArray readableArray) {
        if (readableArray == null) {
            return null;
        }
        JavaOnlyArray javaOnlyArray = new JavaOnlyArray();
        int size = readableArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            switch (b.f39658a[readableArray.getType(i10).ordinal()]) {
                case 1:
                    javaOnlyArray.pushNull();
                    break;
                case 2:
                    javaOnlyArray.pushBoolean(readableArray.getBoolean(i10));
                    break;
                case 3:
                    javaOnlyArray.pushDouble(readableArray.getDouble(i10));
                    break;
                case 4:
                    javaOnlyArray.pushString(readableArray.getString(i10));
                    break;
                case 5:
                    ReadableMap map = readableArray.getMap(i10);
                    if (map != null && map.hasKey("nodeTag") && map.getType("nodeTag") == ReadableType.Number) {
                        AbstractC4358b abstractC4358bK = this.f39656f.k(map.getInt("nodeTag"));
                        if (abstractC4358bK == null) {
                            throw new IllegalArgumentException("Mapped value node does not exist");
                        }
                        if (abstractC4358bK instanceof z) {
                            z zVar = (z) abstractC4358bK;
                            Object objK = zVar.k();
                            if (objK instanceof Integer) {
                                javaOnlyArray.pushInt(((Number) objK).intValue());
                            } else if (objK instanceof String) {
                                javaOnlyArray.pushString((String) objK);
                            } else {
                                javaOnlyArray.pushDouble(zVar.l());
                            }
                        } else if (abstractC4358bK instanceof f) {
                            javaOnlyArray.pushInt(((f) abstractC4358bK).i());
                        }
                    } else {
                        javaOnlyArray.pushMap(k(readableArray.getMap(i10)));
                    }
                    break;
                case 6:
                    javaOnlyArray.pushArray(j(readableArray.getArray(i10)));
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        return javaOnlyArray;
    }

    private final JavaOnlyMap k(ReadableMap readableMap) {
        if (readableMap == null) {
            return null;
        }
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            switch (b.f39658a[readableMap.getType(strNextKey).ordinal()]) {
                case 1:
                    javaOnlyMap.putNull(strNextKey);
                    break;
                case 2:
                    javaOnlyMap.putBoolean(strNextKey, readableMap.getBoolean(strNextKey));
                    break;
                case 3:
                    javaOnlyMap.putDouble(strNextKey, readableMap.getDouble(strNextKey));
                    break;
                case 4:
                    javaOnlyMap.putString(strNextKey, readableMap.getString(strNextKey));
                    break;
                case 5:
                    ReadableMap map = readableMap.getMap(strNextKey);
                    if (map != null && map.hasKey("nodeTag") && map.getType("nodeTag") == ReadableType.Number) {
                        AbstractC4358b abstractC4358bK = this.f39656f.k(map.getInt("nodeTag"));
                        if (abstractC4358bK == null) {
                            throw new IllegalArgumentException("Mapped value node does not exist");
                        }
                        if (abstractC4358bK instanceof z) {
                            z zVar = (z) abstractC4358bK;
                            Object objK = zVar.k();
                            if (objK instanceof Integer) {
                                javaOnlyMap.putInt(strNextKey, ((Number) objK).intValue());
                            } else if (!(objK instanceof String)) {
                                javaOnlyMap.putDouble(strNextKey, zVar.l());
                            } else {
                                javaOnlyMap.putString(strNextKey, (String) objK);
                            }
                        } else if (abstractC4358bK instanceof f) {
                            javaOnlyMap.putInt(strNextKey, ((f) abstractC4358bK).i());
                        }
                    } else {
                        javaOnlyMap.putMap(strNextKey, k(map));
                    }
                    break;
                case 6:
                    javaOnlyMap.putArray(strNextKey, j(readableMap.getArray(strNextKey)));
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        return javaOnlyMap;
    }

    @Override // bb.AbstractC4358b
    public String e() {
        return "ObjectAnimatedNode[" + this.f39581d + "]: mConfig: " + this.f39657g;
    }

    public final void i(String propKey, JavaOnlyMap propsMap) {
        Intrinsics.checkNotNullParameter(propKey, "propKey");
        Intrinsics.checkNotNullParameter(propsMap, "propsMap");
        ReadableType type = this.f39657g.getType(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        if (type == ReadableType.Map) {
            propsMap.putMap(propKey, k(this.f39657g.getMap(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)));
        } else {
            if (type != ReadableType.Array) {
                throw new IllegalArgumentException("Invalid value type for ObjectAnimatedNode");
            }
            propsMap.putArray(propKey, j(this.f39657g.getArray(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)));
        }
    }
}
