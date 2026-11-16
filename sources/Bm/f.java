package Bm;

import Am.a;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import zm.InterfaceC12282d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f implements InterfaceC12282d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f2396d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f2397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final List f2398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Map f2399g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String[] f2400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f2401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f2402c;

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
        public static final /* synthetic */ int[] f2403a;

        static {
            int[] iArr = new int[a.e.c.EnumC0036c.values().length];
            try {
                iArr[a.e.c.EnumC0036c.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.e.c.EnumC0036c.INTERNAL_TO_CLASS_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.e.c.EnumC0036c.DESC_TO_CLASS_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2403a = iArr;
        }
    }

    static {
        String strZ0 = CollectionsKt.z0(CollectionsKt.listOf('k', 'o', 't', 'l', 'i', 'n'), "", null, null, 0, null, null, 62, null);
        f2397e = strZ0;
        List listListOf = CollectionsKt.listOf(strZ0 + "/Any", strZ0 + "/Nothing", strZ0 + "/Unit", strZ0 + "/Throwable", strZ0 + "/Number", strZ0 + "/Byte", strZ0 + "/Double", strZ0 + "/Float", strZ0 + "/Int", strZ0 + "/Long", strZ0 + "/Short", strZ0 + "/Boolean", strZ0 + "/Char", strZ0 + "/CharSequence", strZ0 + "/String", strZ0 + "/Comparable", strZ0 + "/Enum", strZ0 + "/Array", strZ0 + "/ByteArray", strZ0 + "/DoubleArray", strZ0 + "/FloatArray", strZ0 + "/IntArray", strZ0 + "/LongArray", strZ0 + "/ShortArray", strZ0 + "/BooleanArray", strZ0 + "/CharArray", strZ0 + "/Cloneable", strZ0 + "/Annotation", strZ0 + "/collections/Iterable", strZ0 + "/collections/MutableIterable", strZ0 + "/collections/Collection", strZ0 + "/collections/MutableCollection", strZ0 + "/collections/List", strZ0 + "/collections/MutableList", strZ0 + "/collections/Set", strZ0 + "/collections/MutableSet", strZ0 + "/collections/Map", strZ0 + "/collections/MutableMap", strZ0 + "/collections/Map.Entry", strZ0 + "/collections/MutableMap.MutableEntry", strZ0 + "/collections/Iterator", strZ0 + "/collections/MutableIterator", strZ0 + "/collections/ListIterator", strZ0 + "/collections/MutableListIterator");
        f2398f = listListOf;
        Iterable<IndexedValue> iterableP1 = CollectionsKt.p1(listListOf);
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(iterableP1, 10)), 16));
        for (IndexedValue indexedValue : iterableP1) {
            linkedHashMap.put((String) indexedValue.d(), Integer.valueOf(indexedValue.c()));
        }
        f2399g = linkedHashMap;
    }

    public f(String[] strings, Set localNameIndices, List records) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(localNameIndices, "localNameIndices");
        Intrinsics.checkNotNullParameter(records, "records");
        this.f2400a = strings;
        this.f2401b = localNameIndices;
        this.f2402c = records;
    }

    @Override // zm.InterfaceC12282d
    public boolean a(int i10) {
        return this.f2401b.contains(Integer.valueOf(i10));
    }

    @Override // zm.InterfaceC12282d
    public String b(int i10) {
        return getString(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    @Override // zm.InterfaceC12282d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getString(int r15) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Bm.f.getString(int):java.lang.String");
    }
}
