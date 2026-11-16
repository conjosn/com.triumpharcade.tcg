package com.facebook.react.uimanager;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.facebook.react.uimanager.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC4859u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC4859u f45058a = new EnumC4859u("POINT", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC4859u f45059b = new EnumC4859u("PERCENT", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC4859u[] f45060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f45061d;

    static {
        EnumC4859u[] enumC4859uArrB = b();
        f45060c = enumC4859uArrB;
        f45061d = Jl.a.a(enumC4859uArrB);
    }

    private EnumC4859u(String str, int i10) {
    }

    private static final /* synthetic */ EnumC4859u[] b() {
        return new EnumC4859u[]{f45058a, f45059b};
    }

    public static EnumC4859u valueOf(String str) {
        return (EnumC4859u) Enum.valueOf(EnumC4859u.class, str);
    }

    public static EnumC4859u[] values() {
        return (EnumC4859u[]) f45060c.clone();
    }
}
