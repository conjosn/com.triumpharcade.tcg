package com.th3rdwave.safeareacontext;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f58943a = new n("PADDING", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f58944b = new n("MARGIN", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ n[] f58945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f58946d;

    static {
        n[] nVarArrB = b();
        f58945c = nVarArrB;
        f58946d = Jl.a.a(nVarArrB);
    }

    private n(String str, int i10) {
    }

    private static final /* synthetic */ n[] b() {
        return new n[]{f58943a, f58944b};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f58945c.clone();
    }
}
