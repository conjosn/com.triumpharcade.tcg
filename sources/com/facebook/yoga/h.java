package com.facebook.yoga;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f45822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f45823c = new h("INHERIT", 0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f45824d = new h("LTR", 1, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f45825e = new h("RTL", 2, 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ h[] f45826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f45827g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f45828a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a(int i10) {
            if (i10 == 0) {
                return h.f45823c;
            }
            if (i10 == 1) {
                return h.f45824d;
            }
            if (i10 == 2) {
                return h.f45825e;
            }
            throw new IllegalArgumentException("Unknown enum value: " + i10);
        }

        private a() {
        }
    }

    static {
        h[] hVarArrB = b();
        f45826f = hVarArrB;
        f45827g = Jl.a.a(hVarArrB);
        f45822b = new a(null);
    }

    private h(String str, int i10, int i11) {
        this.f45828a = i11;
    }

    private static final /* synthetic */ h[] b() {
        return new h[]{f45823c, f45824d, f45825e};
    }

    public static final h c(int i10) {
        return f45822b.a(i10);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f45826f.clone();
    }

    public final int d() {
        return this.f45828a;
    }
}
