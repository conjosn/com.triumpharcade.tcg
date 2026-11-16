package Eh;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import expo.modules.kotlin.jni.JavaScriptArrayBuffer;
import expo.modules.kotlin.jni.JavaScriptFunction;
import expo.modules.kotlin.jni.JavaScriptObject;
import expo.modules.kotlin.jni.JavaScriptValue;
import expo.modules.kotlin.jni.NativeArrayBuffer;
import expo.modules.kotlin.jni.worklets.Worklet;
import expo.modules.kotlin.types.ValueOrUndefined;
import java.util.List;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final a f5757U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final a f5758V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final a f5759W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final a f5760X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final a f5761Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final a f5762Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final a f5763a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final a f5764b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final a f5766c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final a f5768d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f5769e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final a f5770e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f5771f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private static final /* synthetic */ a[] f5772f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f5773g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f5774g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f5775h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f5776i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f5777j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f5778k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f5779l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f5780m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f5781v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f5782w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f5783x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f5784y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kotlin.reflect.d f5785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f5786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f5765c = new a("NONE", 0, H.b(Void.class), 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f5767d = new a("DOUBLE", 1, H.b(Double.TYPE), 0, 2, null);

    static {
        Class cls = Integer.TYPE;
        f5769e = new a("INT", 2, H.b(cls), 0, 2, null);
        f5771f = new a("LONG", 3, H.b(Long.TYPE), 0, 2, null);
        f5773g = new a("FLOAT", 4, H.b(Float.TYPE), 0, 2, null);
        DefaultConstructorMarker defaultConstructorMarker = null;
        f5775h = new a("BOOLEAN", 5, H.b(Boolean.TYPE), 0, 2, defaultConstructorMarker);
        f5776i = new a("STRING", 6, H.b(String.class), 0, 2, null);
        f5777j = new a("JS_OBJECT", 7, H.b(JavaScriptObject.class), 0, 2, null);
        f5778k = new a("JS_VALUE", 8, H.b(JavaScriptValue.class), 0, 2, null);
        f5779l = new a("READABLE_ARRAY", 9, H.b(ReadableArray.class), 0, 2, null);
        f5780m = new a("READABLE_MAP", 10, H.b(ReadableMap.class), 0, 2, null);
        f5781v = new a("UINT8_TYPED_ARRAY", 11, H.b(byte[].class), 0, 2, null);
        f5782w = new a("TYPED_ARRAY", 12, H.b(Ph.j.class), 0, 2, null);
        f5783x = new a("PRIMITIVE_ARRAY", 13, H.b(Object[].class), 0, 2, defaultConstructorMarker);
        f5784y = new a("ARRAY", 14, H.b(Object[].class), 0, 2, null);
        f5757U = new a("LIST", 15, H.b(List.class), 0, 2, null);
        f5758V = new a("MAP", 16, H.b(Map.class), 0, 2, null);
        f5759W = new a("VIEW_TAG", 17, H.b(cls), 0, 2, null);
        f5760X = new a("SHARED_OBJECT_ID", 18, H.b(cls), 0, 2, null);
        f5761Y = new a("JS_FUNCTION", 19, H.b(JavaScriptFunction.class), 0, 2, null);
        f5762Z = new a("ANY", 20, H.b(Object.class), 0, 2, null);
        f5763a0 = new a("NULLABLE", 21, H.b(Object.class), 0, 2, null);
        f5764b0 = new a("VALUE_OR_UNDEFINED", 22, H.b(ValueOrUndefined.class), 0, 2, null);
        f5766c0 = new a("JS_ARRAY_BUFFER", 23, H.b(JavaScriptArrayBuffer.class), 0, 2, null);
        f5768d0 = new a("NATIVE_ARRAY_BUFFER", 24, H.b(NativeArrayBuffer.class), 0, 2, null);
        f5770e0 = new a("SERIALIZABLE", 25, H.b(Worklet.class), 0, 2, null);
        a[] aVarArrB = b();
        f5772f0 = aVarArrB;
        f5774g0 = Jl.a.a(aVarArrB);
    }

    private a(String str, int i10, kotlin.reflect.d dVar, int i11) {
        this.f5785a = dVar;
        this.f5786b = i11;
    }

    private static final /* synthetic */ a[] b() {
        return new a[]{f5765c, f5767d, f5769e, f5771f, f5773g, f5775h, f5776i, f5777j, f5778k, f5779l, f5780m, f5781v, f5782w, f5783x, f5784y, f5757U, f5758V, f5759W, f5760X, f5761Y, f5762Z, f5763a0, f5764b0, f5766c0, f5768d0, f5770e0};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f5772f0.clone();
    }

    public final kotlin.reflect.d c() {
        return this.f5785a;
    }

    public final int d() {
        return this.f5786b;
    }

    /* synthetic */ a(String str, int i10, kotlin.reflect.d dVar, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, dVar, (i12 & 2) != 0 ? b.b() : i11);
    }
}
