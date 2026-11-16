package c0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f40512a = new q("Uninitialized", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f40513b = new q("Detached", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f40514c = new q("Attached", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ q[] f40515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f40516e;

    static {
        q[] qVarArrB = b();
        f40515d = qVarArrB;
        f40516e = Jl.a.a(qVarArrB);
    }

    private q(String str, int i10) {
    }

    private static final /* synthetic */ q[] b() {
        return new q[]{f40512a, f40513b, f40514c};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f40515d.clone();
    }
}
