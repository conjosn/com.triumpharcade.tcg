package gh;

import java.util.Iterator;
import kotlin.collections.ArraysKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: gh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC7466a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1008a f66042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC7466a f66043c = new EnumC7466a("NONE", 0, L5.a.LOCAL, L5.a.REMOTE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC7466a f66044d = new EnumC7466a("DISK", 1, L5.a.DATA_DISK_CACHE, L5.a.RESOURCE_DISK_CACHE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC7466a f66045e = new EnumC7466a("MEMORY", 2, L5.a.MEMORY_CACHE);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumC7466a[] f66046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f66047g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L5.a[] f66048a;

    /* JADX INFO: renamed from: gh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1008a {
        public /* synthetic */ C1008a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EnumC7466a a(L5.a value) {
            Object next;
            Intrinsics.checkNotNullParameter(value, "value");
            Iterator<E> it = EnumC7466a.d().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (ArraysKt.b0(((EnumC7466a) next).f66048a, value)) {
                    break;
                }
            }
            EnumC7466a enumC7466a = (EnumC7466a) next;
            return enumC7466a == null ? EnumC7466a.f66043c : enumC7466a;
        }

        private C1008a() {
        }
    }

    static {
        EnumC7466a[] enumC7466aArrB = b();
        f66046f = enumC7466aArrB;
        f66047g = Jl.a.a(enumC7466aArrB);
        f66042b = new C1008a(null);
    }

    private EnumC7466a(String str, int i10, L5.a... aVarArr) {
        this.f66048a = aVarArr;
    }

    private static final /* synthetic */ EnumC7466a[] b() {
        return new EnumC7466a[]{f66043c, f66044d, f66045e};
    }

    public static EnumEntries d() {
        return f66047g;
    }

    public static EnumC7466a valueOf(String str) {
        return (EnumC7466a) Enum.valueOf(EnumC7466a.class, str);
    }

    public static EnumC7466a[] values() {
        return (EnumC7466a[]) f66046f.clone();
    }
}
