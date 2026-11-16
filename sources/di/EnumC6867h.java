package di;

import com.datadog.reactnative.DefaultConfiguration;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: di.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC6867h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC6867h f60259a = new EnumC6867h("LOWEST", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC6867h f60260b = new EnumC6867h("LOW", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC6867h f60261c = new EnumC6867h(DefaultConfiguration.batchSize, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC6867h f60262d = new EnumC6867h("HIGH", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumC6867h[] f60263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f60264f;

    static {
        EnumC6867h[] enumC6867hArrB = b();
        f60263e = enumC6867hArrB;
        f60264f = Jl.a.a(enumC6867hArrB);
    }

    private EnumC6867h(String str, int i10) {
    }

    private static final /* synthetic */ EnumC6867h[] b() {
        return new EnumC6867h[]{f60259a, f60260b, f60261c, f60262d};
    }

    public static EnumC6867h valueOf(String str) {
        return (EnumC6867h) Enum.valueOf(EnumC6867h.class, str);
    }

    public static EnumC6867h[] values() {
        return (EnumC6867h[]) f60263e.clone();
    }
}
