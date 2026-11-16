package com.facebook.react.defaults;

import cb.EnumC4555d;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import pb.C9927b;
import pb.f;
import pb.g;
import pb.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f44046a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static EnumC4555d f44047b = EnumC4555d.f40891c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f44048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f44049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static boolean f44050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f44051f;

    /* JADX INFO: renamed from: com.facebook.react.defaults.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0805a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44052a;

        static {
            int[] iArr = new int[EnumC4555d.values().length];
            try {
                iArr[EnumC4555d.f40889a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4555d.f40890b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4555d.f40891c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f44052a = iArr;
        }
    }

    private a() {
    }

    public static final boolean a() {
        return f44048c;
    }

    public static final void c() {
        d(true, true, true);
    }

    public static final void d(boolean z10, boolean z11, boolean z12) {
        Pair pairB = f44046a.b(z10, z11, z12);
        boolean zBooleanValue = ((Boolean) pairB.getFirst()).booleanValue();
        String str = (String) pairB.getSecond();
        if (!zBooleanValue) {
            throw new IllegalStateException(str.toString());
        }
        int i10 = C0805a.f44052a[f44047b.ordinal()];
        if (i10 == 1) {
            C9927b.C(new g());
        } else if (i10 == 2) {
            C9927b.C(new f());
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            C9927b.C(new h());
        }
        f44048c = z11;
        f44049d = z10;
        f44050e = z11;
        f44051f = z12;
        c.a();
    }

    public final Pair b(boolean z10, boolean z11, boolean z12) {
        if (z10 && z11 && z12) {
            return t.a(Boolean.TRUE, "");
        }
        return t.a(Boolean.FALSE, "You cannot load React Native with the New Architecture disabled. Please use DefaultNewArchitectureEntryPoint.load() instead of DefaultNewArchitectureEntryPoint.load(turboModulesEnabled=" + z10 + ", fabricEnabled=" + z11 + ", bridgelessEnabled=" + z12 + ")");
    }

    public final void e(EnumC4555d enumC4555d) {
        Intrinsics.checkNotNullParameter(enumC4555d, "<set-?>");
        f44047b = enumC4555d;
    }
}
