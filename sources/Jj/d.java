package Jj;

import com.datadog.reactnative.DefaultConfiguration;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f10926a = new d("VERY_HIGH", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f10927b = new d("HIGH", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f10928c = new d(DefaultConfiguration.batchSize, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f10929d = new d("LOW", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f10930e = new d("VERY_LOW", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ d[] f10931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f10932g;

    static {
        d[] dVarArrB = b();
        f10931f = dVarArrB;
        f10932g = Jl.a.a(dVarArrB);
    }

    private d(String str, int i10) {
    }

    private static final /* synthetic */ d[] b() {
        return new d[]{f10926a, f10927b, f10928c, f10929d, f10930e};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f10931f.clone();
    }
}
