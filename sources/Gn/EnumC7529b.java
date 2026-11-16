package gn;

import java.util.concurrent.TimeUnit;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: gn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC7529b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC7529b f66635b = new EnumC7529b("NANOSECONDS", 0, TimeUnit.NANOSECONDS);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC7529b f66636c = new EnumC7529b("MICROSECONDS", 1, TimeUnit.MICROSECONDS);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC7529b f66637d = new EnumC7529b("MILLISECONDS", 2, TimeUnit.MILLISECONDS);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC7529b f66638e = new EnumC7529b("SECONDS", 3, TimeUnit.SECONDS);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC7529b f66639f = new EnumC7529b("MINUTES", 4, TimeUnit.MINUTES);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC7529b f66640g = new EnumC7529b("HOURS", 5, TimeUnit.HOURS);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC7529b f66641h = new EnumC7529b("DAYS", 6, TimeUnit.DAYS);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ EnumC7529b[] f66642i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f66643j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TimeUnit f66644a;

    static {
        EnumC7529b[] enumC7529bArrB = b();
        f66642i = enumC7529bArrB;
        f66643j = Jl.a.a(enumC7529bArrB);
    }

    private EnumC7529b(String str, int i10, TimeUnit timeUnit) {
        this.f66644a = timeUnit;
    }

    private static final /* synthetic */ EnumC7529b[] b() {
        return new EnumC7529b[]{f66635b, f66636c, f66637d, f66638e, f66639f, f66640g, f66641h};
    }

    public static EnumC7529b valueOf(String str) {
        return (EnumC7529b) Enum.valueOf(EnumC7529b.class, str);
    }

    public static EnumC7529b[] values() {
        return (EnumC7529b[]) f66642i.clone();
    }

    public final TimeUnit c() {
        return this.f66644a;
    }
}
