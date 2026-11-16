package Tg;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f23773b = new q("INITIALIZED", 0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f23774c = new q("STARTED", 1, 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f23775d = new q("RESPONSE_RECEIVED", 2, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q f23776e = new q("BODY_COMPLETED", 3, 3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f23777f = new q("BODY_STREAMING_STARTED", 4, 4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final q f23778g = new q("BODY_STREAMING_CANCELED", 5, 5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q f23779h = new q("ERROR_RECEIVED", 6, 6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ q[] f23780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f23781j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f23782a;

    static {
        q[] qVarArrB = b();
        f23780i = qVarArrB;
        f23781j = Jl.a.a(qVarArrB);
    }

    private q(String str, int i10, int i11) {
        this.f23782a = i11;
    }

    private static final /* synthetic */ q[] b() {
        return new q[]{f23773b, f23774c, f23775d, f23776e, f23777f, f23778g, f23779h};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f23780i.clone();
    }

    public final int c() {
        return this.f23782a;
    }
}
