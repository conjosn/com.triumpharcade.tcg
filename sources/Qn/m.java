package qn;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f92997a = new m("SUCCESSFUL", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f92998b = new m("REREGISTER", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f92999c = new m("CANCELLED", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f93000d = new m("ALREADY_SELECTED", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ m[] f93001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f93002f;

    static {
        m[] mVarArrB = b();
        f93001e = mVarArrB;
        f93002f = Jl.a.a(mVarArrB);
    }

    private m(String str, int i10) {
    }

    private static final /* synthetic */ m[] b() {
        return new m[]{f92997a, f92998b, f92999c, f93000d};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f93001e.clone();
    }
}
