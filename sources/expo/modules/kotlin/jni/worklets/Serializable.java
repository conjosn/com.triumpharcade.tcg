package expo.modules.kotlin.jni.worklets;

import com.facebook.jni.HybridData;
import expo.modules.kotlin.jni.Destructible;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\b\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0004¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0017\u0010\u0005\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lexpo/modules/kotlin/jni/worklets/Serializable;", "Lexpo/modules/kotlin/jni/Destructible;", "Lcom/facebook/jni/HybridData;", "mHybridData", "", "type", "<init>", "(Lcom/facebook/jni/HybridData;I)V", "", "finalize", "()V", "a", "()Lcom/facebook/jni/HybridData;", "Lcom/facebook/jni/HybridData;", "Lexpo/modules/kotlin/jni/worklets/Serializable$a;", "Lexpo/modules/kotlin/jni/worklets/Serializable$a;", "b", "()Lexpo/modules/kotlin/jni/worklets/Serializable$a;", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Serializable implements Destructible {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final a type;
    private final HybridData mHybridData;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        private static final /* synthetic */ a[] f63015Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f63016Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f63033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f63017b = new a("Undefined", 0, 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f63018c = new a("Null", 1, 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f63019d = new a("Boolean", 2, 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f63020e = new a("Number", 3, 4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f63021f = new a("BigInt", 4, 5);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f63022g = new a("String", 5, 6);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f63023h = new a("Object", 6, 7);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f63024i = new a("Array", 7, 8);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f63025j = new a("Map", 8, 9);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f63026k = new a("Set", 9, 10);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f63027l = new a("Worklet", 10, 11);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final a f63028m = new a("RemoteFunction", 11, 12);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f63029v = new a("Handle", 12, 13);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a f63030w = new a("HostObject", 13, 14);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f63031x = new a("HostFunction", 14, 15);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final a f63032y = new a("ArrayBuffer", 15, 16);

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public static final a f63011U = new a("TurboModuleLike", 16, 17);

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final a f63012V = new a("Import", 17, 18);

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public static final a f63013W = new a("Synchronizable", 18, 19);

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final a f63014X = new a("Custom", 19, 20);

        static {
            a[] aVarArrB = b();
            f63015Y = aVarArrB;
            f63016Z = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10, int i11) {
            this.f63033a = i11;
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f63017b, f63018c, f63019d, f63020e, f63021f, f63022g, f63023h, f63024i, f63025j, f63026k, f63027l, f63028m, f63029v, f63030w, f63031x, f63032y, f63011U, f63012V, f63013W, f63014X};
        }

        public static EnumEntries c() {
            return f63016Z;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f63015Y.clone();
        }

        public final int d() {
            return this.f63033a;
        }
    }

    private Serializable(HybridData hybridData, int i10) {
        this.mHybridData = hybridData;
        for (a aVar : a.c()) {
            if (aVar.d() == i10) {
                this.type = aVar;
                return;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // expo.modules.kotlin.jni.Destructible
    /* JADX INFO: renamed from: a, reason: from getter */
    public HybridData getMHybridData() {
        return this.mHybridData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final a getType() {
        return this.type;
    }

    protected final void finalize() {
        this.mHybridData.resetNative();
    }
}
