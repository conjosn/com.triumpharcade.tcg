package com.swmansion.rnscreens.safearea;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f58785a = new b("ALL", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f58786b = new b("SYSTEM", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f58787c = new b("INTERFACE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ b[] f58788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f58789e;

    static {
        b[] bVarArrB = b();
        f58788d = bVarArrB;
        f58789e = Jl.a.a(bVarArrB);
    }

    private b(String str, int i10) {
    }

    private static final /* synthetic */ b[] b() {
        return new b[]{f58785a, f58786b, f58787c};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f58788d.clone();
    }

    public final boolean c() {
        return this == f58785a || this == f58787c;
    }

    public final boolean d() {
        return this == f58785a || this == f58786b;
    }
}
