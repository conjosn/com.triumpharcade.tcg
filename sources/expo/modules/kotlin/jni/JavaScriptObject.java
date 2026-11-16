package expo.modules.kotlin.jni;

import com.facebook.jni.HybridData;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.jni.JavaScriptObject;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0017\u0018\u00002\u00020\u0001:\u0001IB\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0082 ¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH\u0082 ¢\u0006\u0004\b\u000e\u0010\u000fJ\"\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0082 ¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b\u0013\u0010\u0014J\"\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0082 ¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 ¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 ¢\u0006\u0004\b\u001b\u0010\u001cJ(\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 ¢\u0006\u0004\b\u001d\u0010\u001eJ*\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 ¢\u0006\u0004\b\u001f\u0010 J*\u0010!\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 ¢\u0006\u0004\b!\u0010\"J*\u0010#\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 ¢\u0006\u0004\b#\u0010$J\u0018\u0010'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0082 ¢\u0006\u0004\b'\u0010(J\u0018\u0010)\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 ¢\u0006\u0004\b)\u0010*J\u0018\u0010+\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 ¢\u0006\u0004\b+\u0010,J\u0016\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00060-H\u0086 ¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\bH\u0086 ¢\u0006\u0004\b0\u00101J\u0016\u00102\u001a\b\u0012\u0004\u0012\u00020\u00120-H\u0086 ¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\bH\u0086 ¢\u0006\u0004\b4\u00101J\u0010\u00106\u001a\u000205H\u0086 ¢\u0006\u0004\b6\u00107J\u0010\u00109\u001a\u000208H\u0086 ¢\u0006\u0004\b9\u0010:J\u001d\u0010<\u001a\u00020\n2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\n0;H\u0000¢\u0006\u0004\b<\u0010=J\u0018\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0019H\u0086 ¢\u0006\u0004\b?\u0010@J-\u0010C\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00192\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020B0A¢\u0006\u0004\bC\u0010DJ/\u0010E\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020B0A¢\u0006\u0004\bE\u0010FJ\u000f\u0010G\u001a\u00020\nH\u0004¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u0002H\u0016¢\u0006\u0004\bI\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010K¨\u0006L"}, d2 = {"Lexpo/modules/kotlin/jni/JavaScriptObject;", "Lexpo/modules/kotlin/jni/Destructible;", "Lcom/facebook/jni/HybridData;", "mHybridData", "<init>", "(Lcom/facebook/jni/HybridData;)V", "", "name", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setBoolProperty", "(Ljava/lang/String;Z)V", "", "setDoubleProperty", "(Ljava/lang/String;D)V", "setStringProperty", "(Ljava/lang/String;Ljava/lang/String;)V", "Lexpo/modules/kotlin/jni/JavaScriptValue;", "setJSValueProperty", "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;)V", "setJSObjectProperty", "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;)V", "unsetProperty", "(Ljava/lang/String;)V", "", "options", "defineBoolProperty", "(Ljava/lang/String;ZI)V", "defineDoubleProperty", "(Ljava/lang/String;DI)V", "defineStringProperty", "(Ljava/lang/String;Ljava/lang/String;I)V", "defineJSValueProperty", "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;I)V", "defineJSObjectProperty", "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;I)V", "Lexpo/modules/kotlin/jni/JNIFunctionBody;", "deallocator", "defineNativeDeallocator", "(Lexpo/modules/kotlin/jni/JNIFunctionBody;)V", "hasProperty", "(Ljava/lang/String;)Z", "getProperty", "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;", "", "getPropertyNames", "()[Ljava/lang/String;", "isArray", "()Z", "getArray", "()[Lexpo/modules/kotlin/jni/JavaScriptValue;", "isArrayBuffer", "Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;", "getArrayBuffer", "()Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;", "Lexpo/modules/kotlin/jni/JavaScriptWeakObject;", "createWeak", "()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;", "Lkotlin/Function0;", "c", "(Lkotlin/jvm/functions/Function0;)V", "size", "setExternalMemoryPressure", "(I)V", "", "Lexpo/modules/kotlin/jni/JavaScriptObject$a;", "e", "(Ljava/lang/String;ILjava/util/List;)V", "f", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "finalize", "()V", "a", "()Lcom/facebook/jni/HybridData;", "Lcom/facebook/jni/HybridData;", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class JavaScriptObject implements Destructible {
    private final HybridData mHybridData;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f62988b = new a("Configurable", 0, 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f62989c = new a("Enumerable", 1, 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f62990d = new a("Writable", 2, 4);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f62991e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f62992f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f62993a;

        static {
            a[] aVarArrB = b();
            f62991e = aVarArrB;
            f62992f = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10, int i11) {
            this.f62993a = i11;
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f62988b, f62989c, f62990d};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f62991e.clone();
        }

        public final int c() {
            return this.f62993a;
        }
    }

    public JavaScriptObject(HybridData mHybridData) {
        Intrinsics.checkNotNullParameter(mHybridData, "mHybridData");
        this.mHybridData = mHybridData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Function0 function0, Object[] it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function0.invoke();
        return Unit.INSTANCE;
    }

    private final native void defineBoolProperty(String name, boolean value, int options);

    private final native void defineDoubleProperty(String name, double value, int options);

    private final native void defineJSObjectProperty(String name, JavaScriptObject value, int options);

    private final native void defineJSValueProperty(String name, JavaScriptValue value, int options);

    private final native void defineNativeDeallocator(JNIFunctionBody deallocator);

    private final native void defineStringProperty(String name, String value, int options);

    public static /* synthetic */ void g(JavaScriptObject javaScriptObject, String str, int i10, List list, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defineProperty");
        }
        if ((i11 & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        javaScriptObject.e(str, i10, list);
    }

    public static /* synthetic */ void h(JavaScriptObject javaScriptObject, String str, String str2, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defineProperty");
        }
        if ((i10 & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        javaScriptObject.f(str, str2, list);
    }

    private final native void setBoolProperty(String name, boolean value);

    private final native void setDoubleProperty(String name, double value);

    private final native void setJSObjectProperty(String name, JavaScriptObject value);

    private final native void setJSValueProperty(String name, JavaScriptValue value);

    private final native void setStringProperty(String name, String value);

    private final native void unsetProperty(String name);

    @Override // expo.modules.kotlin.jni.Destructible
    /* JADX INFO: renamed from: a, reason: from getter */
    public HybridData getMHybridData() {
        return this.mHybridData;
    }

    public final void c(final Function0 deallocator) {
        Intrinsics.checkNotNullParameter(deallocator, "deallocator");
        defineNativeDeallocator(new JNIFunctionBody() { // from class: Eh.d
            @Override // expo.modules.kotlin.jni.JNIFunctionBody
            public final Object invoke(Object[] objArr) {
                return JavaScriptObject.d(deallocator, objArr);
            }
        });
    }

    public final native JavaScriptWeakObject createWeak();

    public final void e(String name, int value, List options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(options, "options");
        defineDoubleProperty(name, value, expo.modules.kotlin.jni.a.b(options));
    }

    public final void f(String name, String value, List options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(options, "options");
        defineStringProperty(name, value, expo.modules.kotlin.jni.a.b(options));
    }

    protected final void finalize() {
        this.mHybridData.resetNative();
    }

    public final native JavaScriptValue[] getArray();

    public final native JavaScriptArrayBuffer getArrayBuffer();

    public final native JavaScriptValue getProperty(String name);

    public final native String[] getPropertyNames();

    public final native boolean hasProperty(String name);

    public final native boolean isArray();

    public final native boolean isArrayBuffer();

    public final native void setExternalMemoryPressure(int size);
}
