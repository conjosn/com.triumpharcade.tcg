package bl;

import T0.AbstractC3078z0;
import kotlin.enums.EnumEntries;
import mj.e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J f40167c = new J("Submitted", 0, AbstractC3078z0.d(4278212607L), e0.f84025k0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J f40168d = new J("InProgress", 1, AbstractC3078z0.d(4278212607L), e0.f84025k0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J f40169e = new J("WaitingOnCustomer", 2, AbstractC3078z0.d(4291644690L), e0.f84027l0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final J f40170f = new J("Resolved", 3, AbstractC3078z0.d(4279072050L), e0.f84023j0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ J[] f40171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f40172h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f40173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f40174b;

    static {
        J[] jArrB = b();
        f40171g = jArrB;
        f40172h = Jl.a.a(jArrB);
    }

    private J(String str, int i10, long j10, int i11) {
        this.f40173a = j10;
        this.f40174b = i11;
    }

    private static final /* synthetic */ J[] b() {
        return new J[]{f40167c, f40168d, f40169e, f40170f};
    }

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) f40171g.clone();
    }

    public final long c() {
        return this.f40173a;
    }

    public final int d() {
        return this.f40174b;
    }
}
