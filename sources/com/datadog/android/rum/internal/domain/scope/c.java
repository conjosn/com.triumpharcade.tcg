package com.datadog.android.rum.internal.domain.scope;

import O7.k;
import com.datadog.android.rum.internal.domain.scope.f;
import i8.m;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9907f;
import p6.EnumC9905d;
import q8.C10075a;
import q8.C10090b;
import q8.c;
import q8.d;
import q8.e;
import q8.f;
import q8.g;
import r8.EnumC10509a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f42830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f42831c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f42832d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f42833e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int[] f42834f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int[] f42835g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ int[] f42836h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ int[] f42837i;

        static {
            int[] iArr = new int[L7.i.values().length];
            try {
                iArr[L7.i.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[L7.i.POST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[L7.i.HEAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[L7.i.PUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[L7.i.DELETE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[L7.i.PATCH.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[L7.i.TRACE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[L7.i.OPTIONS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[L7.i.CONNECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f42829a = iArr;
            int[] iArr2 = new int[L7.h.values().length];
            try {
                iArr2[L7.h.BEACON.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[L7.h.FETCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[L7.h.XHR.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[L7.h.DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[L7.h.IMAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[L7.h.JS.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[L7.h.FONT.ordinal()] = 7;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[L7.h.CSS.ordinal()] = 8;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[L7.h.MEDIA.ordinal()] = 9;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr2[L7.h.NATIVE.ordinal()] = 10;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr2[L7.h.UNKNOWN.ordinal()] = 11;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr2[L7.h.OTHER.ordinal()] = 12;
            } catch (NoSuchFieldError unused21) {
            }
            f42830b = iArr2;
            int[] iArr3 = new int[L7.e.values().length];
            try {
                iArr3[L7.e.NETWORK.ordinal()] = 1;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr3[L7.e.SOURCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr3[L7.e.CONSOLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr3[L7.e.LOGGER.ordinal()] = 4;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr3[L7.e.AGENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr3[L7.e.WEBVIEW.ordinal()] = 6;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr3[L7.e.CUSTOM.ordinal()] = 7;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr3[L7.e.REPORT.ordinal()] = 8;
            } catch (NoSuchFieldError unused29) {
            }
            f42831c = iArr3;
            int[] iArr4 = new int[k.values().length];
            try {
                iArr4[k.ANDROID.ordinal()] = 1;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr4[k.BROWSER.ordinal()] = 2;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr4[k.REACT_NATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr4[k.FLUTTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr4[k.NDK.ordinal()] = 5;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr4[k.NDK_IL2CPP.ordinal()] = 6;
            } catch (NoSuchFieldError unused35) {
            }
            f42832d = iArr4;
            int[] iArr5 = new int[L7.c.values().length];
            try {
                iArr5[L7.c.TAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr5[L7.c.SCROLL.ordinal()] = 2;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr5[L7.c.SWIPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr5[L7.c.CLICK.ordinal()] = 4;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr5[L7.c.BACK.ordinal()] = 5;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr5[L7.c.CUSTOM.ordinal()] = 6;
            } catch (NoSuchFieldError unused41) {
            }
            f42833e = iArr5;
            int[] iArr6 = new int[C9907f.b.values().length];
            try {
                iArr6[C9907f.b.NETWORK_ETHERNET.ordinal()] = 1;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr6[C9907f.b.NETWORK_WIFI.ordinal()] = 2;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr6[C9907f.b.NETWORK_WIMAX.ordinal()] = 3;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr6[C9907f.b.NETWORK_BLUETOOTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr6[C9907f.b.NETWORK_2G.ordinal()] = 5;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr6[C9907f.b.NETWORK_3G.ordinal()] = 6;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr6[C9907f.b.NETWORK_4G.ordinal()] = 7;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr6[C9907f.b.NETWORK_5G.ordinal()] = 8;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                iArr6[C9907f.b.NETWORK_MOBILE_OTHER.ordinal()] = 9;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                iArr6[C9907f.b.NETWORK_CELLULAR.ordinal()] = 10;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                iArr6[C9907f.b.NETWORK_OTHER.ordinal()] = 11;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                iArr6[C9907f.b.NETWORK_NOT_CONNECTED.ordinal()] = 12;
            } catch (NoSuchFieldError unused53) {
            }
            f42834f = iArr6;
            int[] iArr7 = new int[EnumC9905d.values().length];
            try {
                iArr7[EnumC9905d.MOBILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                iArr7[EnumC9905d.TABLET.ordinal()] = 2;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                iArr7[EnumC9905d.TV.ordinal()] = 3;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                iArr7[EnumC9905d.DESKTOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                iArr7[EnumC9905d.GAMING_CONSOLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                iArr7[EnumC9905d.BOT.ordinal()] = 6;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                iArr7[EnumC9905d.OTHER.ordinal()] = 7;
            } catch (NoSuchFieldError unused60) {
            }
            f42835g = iArr7;
            int[] iArr8 = new int[f.b.values().length];
            try {
                iArr8[f.b.USER_APP_LAUNCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                iArr8[f.b.INACTIVITY_TIMEOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                iArr8[f.b.MAX_DURATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                iArr8[f.b.EXPLICIT_STOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                iArr8[f.b.BACKGROUND_LAUNCH.ordinal()] = 5;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                iArr8[f.b.PREWARM.ordinal()] = 6;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                iArr8[f.b.FROM_NON_INTERACTIVE_SESSION.ordinal()] = 7;
            } catch (NoSuchFieldError unused67) {
            }
            f42836h = iArr8;
            int[] iArr9 = new int[EnumC10509a.values().length];
            try {
                iArr9[EnumC10509a.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                iArr9[EnumC10509a.ABANDONED.ordinal()] = 2;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                iArr9[EnumC10509a.OTHER.ordinal()] = 3;
            } catch (NoSuchFieldError unused70) {
            }
            f42837i = iArr9;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f42838a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(0);
            this.f42838a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to convert [" + this.f42838a + "] to a valid graphql operation type";
        }
    }

    /* JADX INFO: renamed from: com.datadog.android.rum.internal.domain.scope.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0787c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f42839a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0787c(String str) {
            super(0);
            this.f42839a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{this.f42839a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f42840a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str) {
            super(0);
            this.f42840a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{this.f42840a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f42841a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str) {
            super(0);
            this.f42841a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{this.f42841a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f42842a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str) {
            super(0);
            this.f42842a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{this.f42842a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f42843a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(String str) {
            super(0);
            this.f42843a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{this.f42843a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f42844a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(String str) {
            super(0);
            this.f42844a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{this.f42844a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f42845a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(String str) {
            super(0);
            this.f42845a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{this.f42845a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public static final e.C10152i A(C9907f c9907f) {
        List listE;
        Intrinsics.checkNotNullParameter(c9907f, "<this>");
        e.EnumC10153j enumC10153j = e(c9907f) ? e.EnumC10153j.CONNECTED : e.EnumC10153j.NOT_CONNECTED;
        switch (a.f42834f[c9907f.d().ordinal()]) {
            case 1:
                listE = CollectionsKt.e(e.H.ETHERNET);
                break;
            case 2:
                listE = CollectionsKt.e(e.H.WIFI);
                break;
            case 3:
                listE = CollectionsKt.e(e.H.WIMAX);
                break;
            case 4:
                listE = CollectionsKt.e(e.H.BLUETOOTH);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                listE = CollectionsKt.e(e.H.CELLULAR);
                break;
            case 11:
                listE = CollectionsKt.e(e.H.OTHER);
                break;
            case 12:
                listE = CollectionsKt.emptyList();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new e.C10152i(enumC10153j, listE, null, (c9907f.c() == null && c9907f.b() == null) ? null : new e.C1389e(c9907f.c(), c9907f.b()), 4, null);
    }

    public static final e.EnumC10163t B(EnumC9905d enumC9905d) {
        Intrinsics.checkNotNullParameter(enumC9905d, "<this>");
        switch (a.f42835g[enumC9905d.ordinal()]) {
            case 1:
                return e.EnumC10163t.MOBILE;
            case 2:
                return e.EnumC10163t.TABLET;
            case 3:
                return e.EnumC10163t.TV;
            case 4:
                return e.EnumC10163t.DESKTOP;
            case 5:
                return e.EnumC10163t.GAMING_CONSOLE;
            case 6:
                return e.EnumC10163t.BOT;
            case 7:
                return e.EnumC10163t.OTHER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final e.Z C(f.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        switch (a.f42836h[bVar.ordinal()]) {
            case 1:
                return e.Z.USER_APP_LAUNCH;
            case 2:
                return e.Z.INACTIVITY_TIMEOUT;
            case 3:
                return e.Z.MAX_DURATION;
            case 4:
                return e.Z.EXPLICIT_STOP;
            case 5:
                return e.Z.BACKGROUND_LAUNCH;
            case 6:
                return e.Z.PREWARM;
            case 7:
                return e.Z.FROM_NON_INTERACTIVE_SESSION;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final f.o D(EnumC9905d enumC9905d) {
        Intrinsics.checkNotNullParameter(enumC9905d, "<this>");
        switch (a.f42835g[enumC9905d.ordinal()]) {
            case 1:
                return f.o.MOBILE;
            case 2:
                return f.o.TABLET;
            case 3:
                return f.o.TV;
            case 4:
                return f.o.DESKTOP;
            case 5:
                return f.o.GAMING_CONSOLE;
            case 6:
                return f.o.BOT;
            case 7:
                return f.o.OTHER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final f.x E(f.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        switch (a.f42836h[bVar.ordinal()]) {
            case 1:
                return f.x.USER_APP_LAUNCH;
            case 2:
                return f.x.INACTIVITY_TIMEOUT;
            case 3:
                return f.x.MAX_DURATION;
            case 4:
                return f.x.EXPLICIT_STOP;
            case 5:
                return f.x.BACKGROUND_LAUNCH;
            case 6:
                return f.x.PREWARM;
            case 7:
                return f.x.FROM_NON_INTERACTIVE_SESSION;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final f.y F(m mVar) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        if (mVar instanceof m.a) {
            return f.y.COLD_START;
        }
        if (mVar instanceof m.b ? true : mVar instanceof m.c) {
            return f.y.WARM_START;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final g.C1393g G(C9907f c9907f) {
        List listE;
        Intrinsics.checkNotNullParameter(c9907f, "<this>");
        g.h hVar = e(c9907f) ? g.h.CONNECTED : g.h.NOT_CONNECTED;
        switch (a.f42834f[c9907f.d().ordinal()]) {
            case 1:
                listE = CollectionsKt.e(g.s.ETHERNET);
                break;
            case 2:
                listE = CollectionsKt.e(g.s.WIFI);
                break;
            case 3:
                listE = CollectionsKt.e(g.s.WIMAX);
                break;
            case 4:
                listE = CollectionsKt.e(g.s.BLUETOOTH);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                listE = CollectionsKt.e(g.s.CELLULAR);
                break;
            case 11:
                listE = CollectionsKt.e(g.s.OTHER);
                break;
            case 12:
                listE = CollectionsKt.emptyList();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new g.C1393g(hVar, listE, null, (c9907f.c() == null && c9907f.b() == null) ? null : new g.C10177c(c9907f.c(), c9907f.b()), 4, null);
    }

    public static final g.n H(EnumC9905d enumC9905d) {
        Intrinsics.checkNotNullParameter(enumC9905d, "<this>");
        switch (a.f42835g[enumC9905d.ordinal()]) {
            case 1:
                return g.n.MOBILE;
            case 2:
                return g.n.TABLET;
            case 3:
                return g.n.TV;
            case 4:
                return g.n.DESKTOP;
            case 5:
                return g.n.GAMING_CONSOLE;
            case 6:
                return g.n.BOT;
            case 7:
                return g.n.OTHER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final g.x I(f.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        switch (a.f42836h[bVar.ordinal()]) {
            case 1:
                return g.x.USER_APP_LAUNCH;
            case 2:
                return g.x.INACTIVITY_TIMEOUT;
            case 3:
                return g.x.MAX_DURATION;
            case 4:
                return g.x.EXPLICIT_STOP;
            case 5:
                return g.x.BACKGROUND_LAUNCH;
            case 6:
                return g.x.PREWARM;
            case 7:
                return g.x.FROM_NON_INTERACTIVE_SESSION;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final C10075a.EnumC10081g J(C10075a.EnumC10081g.C1362a c1362a, String source, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(c1362a, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            return c1362a.a(source);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new f(source), e10, false, null, 48, null);
            return null;
        }
    }

    public static final C10090b.A K(C10090b.A.a aVar, String source, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            return aVar.a(source);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new e(source), e10, false, null, 48, null);
            return null;
        }
    }

    public static final c.z L(c.z.a aVar, String source, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            return aVar.a(source);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new d(source), e10, false, null, 48, null);
            return null;
        }
    }

    public static final d.O M(d.O.a aVar, String source, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            return aVar.a(source);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new g(source), e10, false, null, 48, null);
            return null;
        }
    }

    public static final e.g0 N(e.g0.a aVar, String source, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            return aVar.a(source);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new C0787c(source), e10, false, null, 48, null);
            return null;
        }
    }

    public static final f.E O(f.E.a aVar, String source, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            return aVar.a(source);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new i(source), e10, false, null, 48, null);
            return null;
        }
    }

    public static final g.E P(g.E.a aVar, String source, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            return aVar.a(source);
        } catch (NoSuchElementException e10) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new h(source), e10, false, null, 48, null);
            return null;
        }
    }

    public static final d.C10127h a(U7.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar.b() > 0) {
            return new d.C10127h(aVar.a(), aVar.b());
        }
        return null;
    }

    public static final d.C10138s b(U7.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar.d() > 0) {
            return new d.C10138s(aVar.c(), aVar.d());
        }
        return null;
    }

    public static final d.C10139t c(U7.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar.f() > 0) {
            return new d.C10139t(aVar.e(), aVar.f());
        }
        return null;
    }

    public static final d.C10142w d(U7.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar.h() < 0 || aVar.g() <= 0) {
            return null;
        }
        return new d.C10142w(aVar.g(), aVar.h());
    }

    public static final boolean e(C9907f c9907f) {
        Intrinsics.checkNotNullParameter(c9907f, "<this>");
        return c9907f.d() != C9907f.b.NETWORK_NOT_CONNECTED;
    }

    public static final d.T f(U7.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar.j() > 0) {
            return new d.T(aVar.i(), aVar.j());
        }
        return null;
    }

    public static final C10075a.C10088n g(C9907f c9907f) {
        List listE;
        Intrinsics.checkNotNullParameter(c9907f, "<this>");
        C10075a.K k10 = e(c9907f) ? C10075a.K.CONNECTED : C10075a.K.NOT_CONNECTED;
        switch (a.f42834f[c9907f.d().ordinal()]) {
            case 1:
                listE = CollectionsKt.e(C10075a.C.ETHERNET);
                break;
            case 2:
                listE = CollectionsKt.e(C10075a.C.WIFI);
                break;
            case 3:
                listE = CollectionsKt.e(C10075a.C.WIMAX);
                break;
            case 4:
                listE = CollectionsKt.e(C10075a.C.BLUETOOTH);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                listE = CollectionsKt.e(C10075a.C.CELLULAR);
                break;
            case 11:
                listE = CollectionsKt.e(C10075a.C.OTHER);
                break;
            case 12:
                listE = CollectionsKt.emptyList();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new C10075a.C10088n(k10, listE, null, (c9907f.c() == null && c9907f.b() == null) ? null : new C10075a.C10084j(c9907f.c(), c9907f.b()), 4, null);
    }

    public static final C10075a.x h(EnumC9905d enumC9905d) {
        Intrinsics.checkNotNullParameter(enumC9905d, "<this>");
        switch (a.f42835g[enumC9905d.ordinal()]) {
            case 1:
                return C10075a.x.MOBILE;
            case 2:
                return C10075a.x.TABLET;
            case 3:
                return C10075a.x.TV;
            case 4:
                return C10075a.x.DESKTOP;
            case 5:
                return C10075a.x.GAMING_CONSOLE;
            case 6:
                return C10075a.x.BOT;
            case 7:
                return C10075a.x.OTHER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final C10075a.J i(f.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        switch (a.f42836h[bVar.ordinal()]) {
            case 1:
                return C10075a.J.USER_APP_LAUNCH;
            case 2:
                return C10075a.J.INACTIVITY_TIMEOUT;
            case 3:
                return C10075a.J.MAX_DURATION;
            case 4:
                return C10075a.J.EXPLICIT_STOP;
            case 5:
                return C10075a.J.BACKGROUND_LAUNCH;
            case 6:
                return C10075a.J.PREWARM;
            case 7:
                return C10075a.J.FROM_NON_INTERACTIVE_SESSION;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final f.h j(C9907f c9907f) {
        List listE;
        Intrinsics.checkNotNullParameter(c9907f, "<this>");
        f.i iVar = e(c9907f) ? f.i.CONNECTED : f.i.NOT_CONNECTED;
        switch (a.f42834f[c9907f.d().ordinal()]) {
            case 1:
                listE = CollectionsKt.e(f.s.ETHERNET);
                break;
            case 2:
                listE = CollectionsKt.e(f.s.WIFI);
                break;
            case 3:
                listE = CollectionsKt.e(f.s.WIMAX);
                break;
            case 4:
                listE = CollectionsKt.e(f.s.BLUETOOTH);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                listE = CollectionsKt.e(f.s.CELLULAR);
                break;
            case 11:
                listE = CollectionsKt.e(f.s.OTHER);
                break;
            case 12:
                listE = CollectionsKt.emptyList();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new f.h(iVar, listE, null, (c9907f.c() == null && c9907f.b() == null) ? null : new f.C10173d(c9907f.c(), c9907f.b()), 4, null);
    }

    public static final C10090b.C10100k k(C9907f c9907f) {
        List listE;
        Intrinsics.checkNotNullParameter(c9907f, "<this>");
        C10090b.EnumC10101l enumC10101l = e(c9907f) ? C10090b.EnumC10101l.CONNECTED : C10090b.EnumC10101l.NOT_CONNECTED;
        switch (a.f42834f[c9907f.d().ordinal()]) {
            case 1:
                listE = CollectionsKt.e(C10090b.G.ETHERNET);
                break;
            case 2:
                listE = CollectionsKt.e(C10090b.G.WIFI);
                break;
            case 3:
                listE = CollectionsKt.e(C10090b.G.WIMAX);
                break;
            case 4:
                listE = CollectionsKt.e(C10090b.G.BLUETOOTH);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                listE = CollectionsKt.e(C10090b.G.CELLULAR);
                break;
            case 11:
                listE = CollectionsKt.e(C10090b.G.OTHER);
                break;
            case 12:
                listE = CollectionsKt.emptyList();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new C10090b.C10100k(enumC10101l, listE, null, (c9907f.c() == null && c9907f.b() == null) ? null : new C10090b.C10096g(c9907f.c(), c9907f.b()), 4, null);
    }

    public static final C10090b.EnumC10109t l(EnumC9905d enumC9905d) {
        Intrinsics.checkNotNullParameter(enumC9905d, "<this>");
        switch (a.f42835g[enumC9905d.ordinal()]) {
            case 1:
                return C10090b.EnumC10109t.MOBILE;
            case 2:
                return C10090b.EnumC10109t.TABLET;
            case 3:
                return C10090b.EnumC10109t.TV;
            case 4:
                return C10090b.EnumC10109t.DESKTOP;
            case 5:
                return C10090b.EnumC10109t.GAMING_CONSOLE;
            case 6:
                return C10090b.EnumC10109t.BOT;
            case 7:
                return C10090b.EnumC10109t.OTHER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final C10090b.Q m(f.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        switch (a.f42836h[bVar.ordinal()]) {
            case 1:
                return C10090b.Q.USER_APP_LAUNCH;
            case 2:
                return C10090b.Q.INACTIVITY_TIMEOUT;
            case 3:
                return C10090b.Q.MAX_DURATION;
            case 4:
                return C10090b.Q.EXPLICIT_STOP;
            case 5:
                return C10090b.Q.BACKGROUND_LAUNCH;
            case 6:
                return C10090b.Q.PREWARM;
            case 7:
                return C10090b.Q.FROM_NON_INTERACTIVE_SESSION;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final c.C10118h n(C9907f c9907f) {
        List listE;
        Intrinsics.checkNotNullParameter(c9907f, "<this>");
        c.EnumC10119i enumC10119i = e(c9907f) ? c.EnumC10119i.CONNECTED : c.EnumC10119i.NOT_CONNECTED;
        switch (a.f42834f[c9907f.d().ordinal()]) {
            case 1:
                listE = CollectionsKt.e(c.u.ETHERNET);
                break;
            case 2:
                listE = CollectionsKt.e(c.u.WIFI);
                break;
            case 3:
                listE = CollectionsKt.e(c.u.WIMAX);
                break;
            case 4:
                listE = CollectionsKt.e(c.u.BLUETOOTH);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                listE = CollectionsKt.e(c.u.CELLULAR);
                break;
            case 11:
                listE = CollectionsKt.e(c.u.OTHER);
                break;
            case 12:
                listE = CollectionsKt.emptyList();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new c.C10118h(enumC10119i, listE, null, (c9907f.c() == null && c9907f.b() == null) ? null : new c.C10114d(c9907f.c(), c9907f.b()), 4, null);
    }

    public static final c.p o(EnumC9905d enumC9905d) {
        Intrinsics.checkNotNullParameter(enumC9905d, "<this>");
        switch (a.f42835g[enumC9905d.ordinal()]) {
            case 1:
                return c.p.MOBILE;
            case 2:
                return c.p.TABLET;
            case 3:
                return c.p.TV;
            case 4:
                return c.p.DESKTOP;
            case 5:
                return c.p.GAMING_CONSOLE;
            case 6:
                return c.p.BOT;
            case 7:
                return c.p.OTHER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final c.G p(f.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        switch (a.f42836h[bVar.ordinal()]) {
            case 1:
                return c.G.USER_APP_LAUNCH;
            case 2:
                return c.G.INACTIVITY_TIMEOUT;
            case 3:
                return c.G.MAX_DURATION;
            case 4:
                return c.G.EXPLICIT_STOP;
            case 5:
                return c.G.BACKGROUND_LAUNCH;
            case 6:
                return c.G.PREWARM;
            case 7:
                return c.G.FROM_NON_INTERACTIVE_SESSION;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final d.B q(String str, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String upperCase = str.toUpperCase(US);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return d.B.valueOf(upperCase);
        } catch (IllegalArgumentException e10) {
            InterfaceC9725a.b.a(internalLogger, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new b(str), e10, false, null, 48, null);
            return null;
        }
    }

    public static final d.C10128i r(C9907f c9907f) {
        List listE;
        Intrinsics.checkNotNullParameter(c9907f, "<this>");
        d.U u10 = e(c9907f) ? d.U.CONNECTED : d.U.NOT_CONNECTED;
        switch (a.f42834f[c9907f.d().ordinal()]) {
            case 1:
                listE = CollectionsKt.e(d.EnumC10144y.ETHERNET);
                break;
            case 2:
                listE = CollectionsKt.e(d.EnumC10144y.WIFI);
                break;
            case 3:
                listE = CollectionsKt.e(d.EnumC10144y.WIMAX);
                break;
            case 4:
                listE = CollectionsKt.e(d.EnumC10144y.BLUETOOTH);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                listE = CollectionsKt.e(d.EnumC10144y.CELLULAR);
                break;
            case 11:
                listE = CollectionsKt.e(d.EnumC10144y.OTHER);
                break;
            case 12:
                listE = CollectionsKt.emptyList();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new d.C10128i(u10, listE, null, (c9907f.c() == null && c9907f.b() == null) ? null : new d.C1387d(c9907f.c(), c9907f.b()), 4, null);
    }

    public static final d.A s(L7.i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        switch (a.f42829a[iVar.ordinal()]) {
            case 1:
                return d.A.GET;
            case 2:
                return d.A.POST;
            case 3:
                return d.A.HEAD;
            case 4:
                return d.A.PUT;
            case 5:
                return d.A.DELETE;
            case 6:
                return d.A.PATCH;
            case 7:
                return d.A.TRACE;
            case 8:
                return d.A.OPTIONS;
            case 9:
                return d.A.CONNECT;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final d.EnumC10136q t(EnumC9905d enumC9905d) {
        Intrinsics.checkNotNullParameter(enumC9905d, "<this>");
        switch (a.f42835g[enumC9905d.ordinal()]) {
            case 1:
                return d.EnumC10136q.MOBILE;
            case 2:
                return d.EnumC10136q.TABLET;
            case 3:
                return d.EnumC10136q.TV;
            case 4:
                return d.EnumC10136q.DESKTOP;
            case 5:
                return d.EnumC10136q.GAMING_CONSOLE;
            case 6:
                return d.EnumC10136q.BOT;
            case 7:
                return d.EnumC10136q.OTHER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final d.S u(f.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        switch (a.f42836h[bVar.ordinal()]) {
            case 1:
                return d.S.USER_APP_LAUNCH;
            case 2:
                return d.S.INACTIVITY_TIMEOUT;
            case 3:
                return d.S.MAX_DURATION;
            case 4:
                return d.S.EXPLICIT_STOP;
            case 5:
                return d.S.BACKGROUND_LAUNCH;
            case 6:
                return d.S.PREWARM;
            case 7:
                return d.S.FROM_NON_INTERACTIVE_SESSION;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final g.r v(EnumC10509a enumC10509a) {
        Intrinsics.checkNotNullParameter(enumC10509a, "<this>");
        int i10 = a.f42837i[enumC10509a.ordinal()];
        if (i10 == 1) {
            return g.r.ERROR;
        }
        if (i10 == 2) {
            return g.r.ABANDONED;
        }
        if (i10 == 3) {
            return g.r.OTHER;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final C10090b.D w(L7.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        switch (a.f42831c[eVar.ordinal()]) {
            case 1:
                return C10090b.D.NETWORK;
            case 2:
                return C10090b.D.SOURCE;
            case 3:
                return C10090b.D.CONSOLE;
            case 4:
                return C10090b.D.LOGGER;
            case 5:
                return C10090b.D.AGENT;
            case 6:
                return C10090b.D.WEBVIEW;
            case 7:
                return C10090b.D.CUSTOM;
            case 8:
                return C10090b.D.REPORT;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final C10090b.R x(k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        switch (a.f42832d[kVar.ordinal()]) {
            case 1:
                return C10090b.R.ANDROID;
            case 2:
                return C10090b.R.BROWSER;
            case 3:
                return C10090b.R.REACT_NATIVE;
            case 4:
                return C10090b.R.FLUTTER;
            case 5:
                return C10090b.R.NDK;
            case 6:
                return C10090b.R.NDK_IL2CPP;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final C10075a.EnumC10078d y(L7.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        switch (a.f42833e[cVar.ordinal()]) {
            case 1:
                return C10075a.EnumC10078d.TAP;
            case 2:
                return C10075a.EnumC10078d.SCROLL;
            case 3:
                return C10075a.EnumC10078d.SWIPE;
            case 4:
                return C10075a.EnumC10078d.CLICK;
            case 5:
                return C10075a.EnumC10078d.BACK;
            case 6:
                return C10075a.EnumC10078d.CUSTOM;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final d.Q z(L7.h hVar) {
        Intrinsics.checkNotNullParameter(hVar, "<this>");
        switch (a.f42830b[hVar.ordinal()]) {
            case 1:
                return d.Q.BEACON;
            case 2:
                return d.Q.FETCH;
            case 3:
                return d.Q.XHR;
            case 4:
                return d.Q.DOCUMENT;
            case 5:
                return d.Q.IMAGE;
            case 6:
                return d.Q.JS;
            case 7:
                return d.Q.FONT;
            case 8:
                return d.Q.CSS;
            case 9:
                return d.Q.MEDIA;
            case 10:
                return d.Q.NATIVE;
            case 11:
            case 12:
                return d.Q.OTHER;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
