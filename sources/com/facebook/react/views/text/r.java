package com.facebook.react.views.text;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f45551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f45552b = new r("NONE", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f45553c = new r("UPPERCASE", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f45554d = new r("LOWERCASE", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f45555e = new r("CAPITALIZE", 3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f45556f = new r("UNSET", 4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ r[] f45557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f45558h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String text, r rVar) {
            Intrinsics.checkNotNullParameter(text, "text");
            return s.a(text, rVar);
        }

        private a() {
        }
    }

    static {
        r[] rVarArrB = b();
        f45557g = rVarArrB;
        f45558h = Jl.a.a(rVarArrB);
        f45551a = new a(null);
    }

    private r(String str, int i10) {
    }

    private static final /* synthetic */ r[] b() {
        return new r[]{f45552b, f45553c, f45554d, f45555e, f45556f};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f45557g.clone();
    }
}
