package Fm;

import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class v {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private static final /* synthetic */ v[] f6840V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f6841W;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f6843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f6844d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f6858a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f6845e = new v("VISIBILITY", 0, true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f6846f = new v("MODALITY", 1, true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v f6847g = new v("OVERRIDE", 2, true);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v f6848h = new v("ANNOTATIONS", 3, false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v f6849i = new v("INNER", 4, true);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v f6850j = new v("MEMBER_KIND", 5, true);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v f6851k = new v("DATA", 6, true);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final v f6852l = new v("INLINE", 7, true);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final v f6853m = new v("EXPECT", 8, true);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v f6854v = new v("ACTUAL", 9, true);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final v f6855w = new v("CONST", 10, true);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v f6856x = new v("LATEINIT", 11, true);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final v f6857y = new v("FUN", 12, true);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final v f6839U = new v("VALUE", 13, true);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        v[] vVarArrB = b();
        f6840V = vVarArrB;
        f6841W = Jl.a.a(vVarArrB);
        f6842b = new a(null);
        v[] vVarArrValues = values();
        ArrayList arrayList = new ArrayList();
        for (v vVar : vVarArrValues) {
            if (vVar.f6858a) {
                arrayList.add(vVar);
            }
        }
        f6843c = CollectionsKt.l1(arrayList);
        f6844d = ArraysKt.N1(values());
    }

    private v(String str, int i10, boolean z10) {
        this.f6858a = z10;
    }

    private static final /* synthetic */ v[] b() {
        return new v[]{f6845e, f6846f, f6847g, f6848h, f6849i, f6850j, f6851k, f6852l, f6853m, f6854v, f6855w, f6856x, f6857y, f6839U};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f6840V.clone();
    }
}
