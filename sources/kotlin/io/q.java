package kotlin.io;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f75327a = new q("SKIP", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f75328b = new q("TERMINATE", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ q[] f75329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f75330d;

    static {
        q[] qVarArrB = b();
        f75329c = qVarArrB;
        f75330d = Jl.a.a(qVarArrB);
    }

    private q(String str, int i10) {
    }

    private static final /* synthetic */ q[] b() {
        return new q[]{f75327a, f75328b};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f75329c.clone();
    }
}
