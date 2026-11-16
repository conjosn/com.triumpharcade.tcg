package com.swmansion.rnscreens.gamma.stack.header.subview;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f58584a = new c("OFF", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f58585b = new c("PARALLAX", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ c[] f58586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f58587d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58588a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.f58584a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.f58585b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f58588a = iArr;
        }
    }

    static {
        c[] cVarArrB = b();
        f58586c = cVarArrB;
        f58587d = Jl.a.a(cVarArrB);
    }

    private c(String str, int i10) {
    }

    private static final /* synthetic */ c[] b() {
        return new c[]{f58584a, f58585b};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f58586c.clone();
    }

    public final int c() {
        int i10 = a.f58588a[ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 2;
        }
        throw new NoWhenBranchMatchedException();
    }
}
