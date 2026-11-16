package com.swmansion.rnscreens.gamma.modals.formsheet;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f58426a = new C("DISMISSED", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f58427b = new C("DISMISSING", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f58428c = new C("PRESENTED", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C f58429d = new C("PRESENTING", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ C[] f58430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f58431f;

    static {
        C[] cArrB = b();
        f58430e = cArrB;
        f58431f = Jl.a.a(cArrB);
    }

    private C(String str, int i10) {
    }

    private static final /* synthetic */ C[] b() {
        return new C[]{f58426a, f58427b, f58428c, f58429d};
    }

    public static C valueOf(String str) {
        return (C) Enum.valueOf(C.class, str);
    }

    public static C[] values() {
        return (C[]) f58430e.clone();
    }
}
