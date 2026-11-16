package com.swmansion.rnscreens.gamma.stack.header.config;

import com.datadog.reactnative.DefaultConfiguration;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f58569a = new k("SMALL", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f58570b = new k(DefaultConfiguration.batchSize, 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f58571c = new k("LARGE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ k[] f58572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f58573e;

    static {
        k[] kVarArrB = b();
        f58572d = kVarArrB;
        f58573e = Jl.a.a(kVarArrB);
    }

    private k(String str, int i10) {
    }

    private static final /* synthetic */ k[] b() {
        return new k[]{f58569a, f58570b, f58571c};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f58572d.clone();
    }
}
