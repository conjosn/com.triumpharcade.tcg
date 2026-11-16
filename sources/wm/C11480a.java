package wm;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import zm.C12281c;

/* JADX INFO: renamed from: wm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11480a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC1568a f101828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C12281c f101829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String[] f101830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String[] f101831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String[] f101832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f101833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f101834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f101835h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final byte[] f101836i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: wm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class EnumC1568a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1569a f101837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Map f101838c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final EnumC1568a f101839d = new EnumC1568a("UNKNOWN", 0, 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final EnumC1568a f101840e = new EnumC1568a("CLASS", 1, 1);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final EnumC1568a f101841f = new EnumC1568a("FILE_FACADE", 2, 2);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final EnumC1568a f101842g = new EnumC1568a("SYNTHETIC_CLASS", 3, 3);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final EnumC1568a f101843h = new EnumC1568a("MULTIFILE_CLASS", 4, 4);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final EnumC1568a f101844i = new EnumC1568a("MULTIFILE_CLASS_PART", 5, 5);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final /* synthetic */ EnumC1568a[] f101845j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f101846k;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f101847a;

        /* JADX INFO: renamed from: wm.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1569a {
            public /* synthetic */ C1569a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC1568a a(int i10) {
                EnumC1568a enumC1568a = (EnumC1568a) EnumC1568a.f101838c.get(Integer.valueOf(i10));
                return enumC1568a == null ? EnumC1568a.f101839d : enumC1568a;
            }

            private C1569a() {
            }
        }

        static {
            EnumC1568a[] enumC1568aArrB = b();
            f101845j = enumC1568aArrB;
            f101846k = Jl.a.a(enumC1568aArrB);
            f101837b = new C1569a(null);
            EnumC1568a[] enumC1568aArrValues = values();
            LinkedHashMap linkedHashMap = new LinkedHashMap(g.f(I.e(enumC1568aArrValues.length), 16));
            for (EnumC1568a enumC1568a : enumC1568aArrValues) {
                linkedHashMap.put(Integer.valueOf(enumC1568a.f101847a), enumC1568a);
            }
            f101838c = linkedHashMap;
        }

        private EnumC1568a(String str, int i10, int i11) {
            this.f101847a = i11;
        }

        private static final /* synthetic */ EnumC1568a[] b() {
            return new EnumC1568a[]{f101839d, f101840e, f101841f, f101842g, f101843h, f101844i};
        }

        public static final EnumC1568a d(int i10) {
            return f101837b.a(i10);
        }

        public static EnumC1568a valueOf(String str) {
            return (EnumC1568a) Enum.valueOf(EnumC1568a.class, str);
        }

        public static EnumC1568a[] values() {
            return (EnumC1568a[]) f101845j.clone();
        }
    }

    public C11480a(EnumC1568a kind, C12281c metadataVersion, String[] strArr, String[] strArr2, String[] strArr3, String str, int i10, String str2, byte[] bArr) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        this.f101828a = kind;
        this.f101829b = metadataVersion;
        this.f101830c = strArr;
        this.f101831d = strArr2;
        this.f101832e = strArr3;
        this.f101833f = str;
        this.f101834g = i10;
        this.f101835h = str2;
        this.f101836i = bArr;
    }

    private final boolean h(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public final String[] a() {
        return this.f101830c;
    }

    public final String[] b() {
        return this.f101831d;
    }

    public final EnumC1568a c() {
        return this.f101828a;
    }

    public final C12281c d() {
        return this.f101829b;
    }

    public final String e() {
        String str = this.f101833f;
        if (this.f101828a == EnumC1568a.f101844i) {
            return str;
        }
        return null;
    }

    public final List f() {
        String[] strArr = this.f101830c;
        if (this.f101828a != EnumC1568a.f101843h) {
            strArr = null;
        }
        List listF = strArr != null ? ArraysKt.f(strArr) : null;
        return listF == null ? CollectionsKt.emptyList() : listF;
    }

    public final String[] g() {
        return this.f101832e;
    }

    public final boolean i() {
        return h(this.f101834g, 2);
    }

    public final boolean j() {
        return h(this.f101834g, 16) && !h(this.f101834g, 32);
    }

    public String toString() {
        return this.f101828a + " version=" + this.f101829b;
    }
}
