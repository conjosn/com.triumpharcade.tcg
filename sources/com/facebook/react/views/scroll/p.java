package com.facebook.react.views.scroll;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f45398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f45399b = new p("BEGIN_DRAG", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f45400c = new p("END_DRAG", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f45401d = new p("SCROLL", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p f45402e = new p("MOMENTUM_BEGIN", 3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p f45403f = new p("MOMENTUM_END", 4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ p[] f45404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f45405h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: com.facebook.react.views.scroll.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0825a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f45406a;

            static {
                int[] iArr = new int[p.values().length];
                try {
                    iArr[p.f45399b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[p.f45400c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[p.f45401d.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[p.f45402e.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[p.f45403f.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f45406a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(p type) {
            Intrinsics.checkNotNullParameter(type, "type");
            int i10 = C0825a.f45406a[type.ordinal()];
            if (i10 == 1) {
                return "topScrollBeginDrag";
            }
            if (i10 == 2) {
                return "topScrollEndDrag";
            }
            if (i10 == 3) {
                return "topScroll";
            }
            if (i10 == 4) {
                return "topMomentumScrollBegin";
            }
            if (i10 == 5) {
                return "topMomentumScrollEnd";
            }
            throw new NoWhenBranchMatchedException();
        }

        private a() {
        }
    }

    static {
        p[] pVarArrB = b();
        f45404g = pVarArrB;
        f45405h = Jl.a.a(pVarArrB);
        f45398a = new a(null);
    }

    private p(String str, int i10) {
    }

    private static final /* synthetic */ p[] b() {
        return new p[]{f45399b, f45400c, f45401d, f45402e, f45403f};
    }

    public static final String c(p pVar) {
        return f45398a.a(pVar);
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f45404g.clone();
    }
}
