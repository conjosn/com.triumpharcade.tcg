package com.facebook.react.uimanager;

import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.facebook.react.uimanager.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC4864z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f45071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC4864z f45072b = new EnumC4864z("NONE", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC4864z f45073c = new EnumC4864z("BOX_NONE", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC4864z f45074d = new EnumC4864z("BOX_ONLY", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC4864z f45075e = new EnumC4864z("AUTO", 3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumC4864z[] f45076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f45077g;

    /* JADX INFO: renamed from: com.facebook.react.uimanager.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(EnumC4864z pointerEvents) {
            Intrinsics.checkNotNullParameter(pointerEvents, "pointerEvents");
            return pointerEvents == EnumC4864z.f45075e || pointerEvents == EnumC4864z.f45074d;
        }

        public final boolean b(EnumC4864z pointerEvents) {
            Intrinsics.checkNotNullParameter(pointerEvents, "pointerEvents");
            return pointerEvents == EnumC4864z.f45075e || pointerEvents == EnumC4864z.f45073c;
        }

        public final EnumC4864z c(String str) {
            if (str == null) {
                return EnumC4864z.f45075e;
            }
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String upperCase = str.toUpperCase(US);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return EnumC4864z.valueOf(StringsKt.P(upperCase, "-", "_", false, 4, null));
        }

        private a() {
        }
    }

    static {
        EnumC4864z[] enumC4864zArrB = b();
        f45076f = enumC4864zArrB;
        f45077g = Jl.a.a(enumC4864zArrB);
        f45071a = new a(null);
    }

    private EnumC4864z(String str, int i10) {
    }

    private static final /* synthetic */ EnumC4864z[] b() {
        return new EnumC4864z[]{f45072b, f45073c, f45074d, f45075e};
    }

    public static final boolean c(EnumC4864z enumC4864z) {
        return f45071a.a(enumC4864z);
    }

    public static final boolean d(EnumC4864z enumC4864z) {
        return f45071a.b(enumC4864z);
    }

    public static final EnumC4864z e(String str) {
        return f45071a.c(str);
    }

    public static EnumC4864z valueOf(String str) {
        return (EnumC4864z) Enum.valueOf(EnumC4864z.class, str);
    }

    public static EnumC4864z[] values() {
        return (EnumC4864z[]) f45076f.clone();
    }
}
