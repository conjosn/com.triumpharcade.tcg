package com.margelo.nitro.rive;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class I {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f57989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f57990c = new I("DEBUG", 0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I f57991d = new I("INFO", 1, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final I f57992e = new I("WARN", 2, 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final I f57993f = new I("ERROR", 3, 3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ I[] f57994g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f57995h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f57996a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final I a(String level) {
            Intrinsics.checkNotNullParameter(level, "level");
            switch (level.hashCode()) {
                case 3237038:
                    if (level.equals("info")) {
                        return I.f57991d;
                    }
                    return null;
                case 3641990:
                    if (level.equals("warn")) {
                        return I.f57992e;
                    }
                    return null;
                case 95458899:
                    if (level.equals("debug")) {
                        return I.f57990c;
                    }
                    return null;
                case 96784904:
                    if (level.equals("error")) {
                        return I.f57993f;
                    }
                    return null;
                default:
                    return null;
            }
        }

        private a() {
        }
    }

    static {
        I[] iArrB = b();
        f57994g = iArrB;
        f57995h = Jl.a.a(iArrB);
        f57989b = new a(null);
    }

    private I(String str, int i10, int i11) {
        this.f57996a = i11;
    }

    private static final /* synthetic */ I[] b() {
        return new I[]{f57990c, f57991d, f57992e, f57993f};
    }

    public static I valueOf(String str) {
        return (I) Enum.valueOf(I.class, str);
    }

    public static I[] values() {
        return (I[]) f57994g.clone();
    }

    public final int c() {
        return this.f57996a;
    }
}
