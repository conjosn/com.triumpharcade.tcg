package Mi;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f13396a = new a("SHA256", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ a[] f13397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f13398c;

    static {
        a[] aVarArrB = b();
        f13397b = aVarArrB;
        f13398c = Jl.a.a(aVarArrB);
    }

    private a(String str, int i10) {
    }

    private static final /* synthetic */ a[] b() {
        return new a[]{f13396a};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f13397b.clone();
    }
}
