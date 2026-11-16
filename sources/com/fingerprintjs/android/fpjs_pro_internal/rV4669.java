package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.Process;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro.Error;
import com.fingerprintjs.android.fpjs_pro.FingerprintJSProResponse;
import com.fingerprintjs.android.fpjs_pro_internal.G0;
import com.fingerprintjs.android.fpjs_pro_internal.M0;
import com.fingerprintjs.android.fpjs_pro_internal.M2;
import in.C7929p;
import in.InterfaceC7925n;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class rV4669 implements com.fingerprintjs.android.fpjs_pro.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static long f48767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f48770f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f48771g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final byte[] f48772h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f48773i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static int f48774j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int f48775k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final byte[] f48776l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final int f48777m = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f48778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f48779b = LazyKt.lazy(new a());

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.rV4669$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "vD14832N6715", "()V"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public final class AnonymousClass8 extends Lambda implements Function0<Unit> {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static int f48786h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static int f48787i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static int f48788j = 0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static int f48789k = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Long f48791b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Integer f48792c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private /* synthetic */ Map f48793d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private /* synthetic */ String f48794e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private /* synthetic */ Function1 f48795f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private /* synthetic */ Function1 f48796g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass8(Long l10, Integer num, Map map, String str, Function1 function1, Function1 function12) {
            super(0);
            this.f48791b = l10;
            this.f48792c = num;
            this.f48793d = map;
            this.f48794e = str;
            this.f48795f = function1;
            this.f48796g = function12;
        }

        public static int D8871() {
            int i10 = f48786h;
            int i11 = i10 % 8184510;
            f48786h = i10 + 1;
            if (i11 != 0) {
                return f48787i;
            }
            int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
            f48787i = iFreeMemory;
            return iFreeMemory;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static /* synthetic */ Object a(Object[] objArr) {
            AnonymousClass8 anonymousClass8 = (AnonymousClass8) objArr[0];
            int i10 = f48788j & 97;
            f48789k = ((((r1 | 97) & (~i10)) - (~(i10 << 1))) - 1) % 128;
            N14263A23323 n14263a23323 = (N14263A23323) rV4669.t(M2.a.component9(), M2.a.component9(), M2.a.component9(), M2.a.component9(), -1183857065, new Object[]{rV4669.this}, 1183857074);
            Long l10 = anonymousClass8.f48791b;
            Integer num = anonymousClass8.f48792c;
            Map map = anonymousClass8.f48793d;
            String str = anonymousClass8.f48794e;
            Function1 function1 = anonymousClass8.f48795f;
            Function1 function12 = anonymousClass8.f48796g;
            if (n14263a23323 instanceof component8) {
                int i11 = f48789k;
                f48788j = ((((i11 | 74) << 1) - (i11 ^ 74)) - 1) % 128;
                N14263A23323 n14263a23323A = ((Q) ((component8) n14263a23323).component9).a(l10, num, map, str);
                if (n14263a23323A instanceof component8) {
                    int i12 = f48788j;
                    int i13 = i12 & 105;
                    int i14 = (i13 - (~(-(-((i12 ^ 105) | i13))))) - 1;
                    f48789k = i14 % 128;
                    if (i14 % 2 == 0) {
                        function1.invoke((FingerprintJSProResponse) ((component8) n14263a23323A).component9);
                        throw null;
                    }
                    function1.invoke((FingerprintJSProResponse) ((component8) n14263a23323A).component9);
                } else {
                    if (!(n14263a23323A instanceof setTopP6481)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    int i15 = f48789k;
                    int i16 = i15 & 23;
                    int i17 = (i15 ^ 23) | i16;
                    int i18 = (i16 & i17) + (i17 | i16);
                    f48788j = i18 % 128;
                    if (i18 % 2 != 0) {
                        function12.invoke((Error) ((setTopP6481) n14263a23323A).vD14832N6715);
                        int i19 = 31 / 0;
                    } else {
                        function12.invoke((Error) ((setTopP6481) n14263a23323A).vD14832N6715);
                    }
                    int i20 = f48788j;
                    int i21 = (i20 ^ 106) + ((i20 & 106) << 1);
                    f48789k = ((i21 ^ (-1)) + (i21 << 1)) % 128;
                }
            }
            Function1 function13 = anonymousClass8.f48796g;
            if (n14263a23323 instanceof setTopP6481) {
                int i22 = f48788j;
                int i23 = i22 & 47;
                f48789k = (i23 + ((i22 ^ 47) | i23)) % 128;
                function13.invoke(W.a((Throwable) ((setTopP6481) n14263a23323).vD14832N6715));
                f48789k = (f48788j + 41) % 128;
            }
            int i24 = f48788j;
            int i25 = ((i24 ^ 85) | (i24 & 85)) << 1;
            int i26 = -(((~i24) & 85) | (i24 & (-86)));
            int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
            f48789k = i27 % 128;
            if (i27 % 2 == 0) {
                int i28 = 98 / 0;
            }
            return null;
        }

        private static /* synthetic */ Object b(Object[] objArr) {
            AnonymousClass8 anonymousClass8 = (AnonymousClass8) objArr[0];
            int i10 = f48789k;
            int i11 = i10 & 43;
            int i12 = (i10 | 43) & (~i11);
            int i13 = -(-(i11 << 1));
            f48788j = (((i12 | i13) << 1) - (i12 ^ i13)) % 128;
            c(new Object[]{anonymousClass8}, 415805562, W1.a(), -415805562, W1.a(), W1.a(), W1.a());
            Unit unit = Unit.INSTANCE;
            int i14 = f48789k;
            int i15 = i14 & 65;
            int i16 = (i15 - (~(-(-((i14 ^ 65) | i15))))) - 1;
            f48788j = i16 % 128;
            if (i16 % 2 == 0) {
                return unit;
            }
            throw null;
        }

        public static /* synthetic */ Object c(Object[] objArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            int i16 = ~i10;
            int i17 = i12 | i16 | (~i11);
            int i18 = ~i12;
            int i19 = (~(i11 | i16)) | (~(i16 | i18));
            int i20 = i10 + i12 + i15 + ((-92689393) * i13) + (1942122663 * i14);
            int i21 = i20 * i20;
            int i22 = (((-665130586) * i10) - 357761024) + ((-674687396) * i12) + (4778405 * i17) + (i18 * (-4778405)) + ((-4778405) * i19) + ((-669908992) * i15) + ((-1056047104) * i13) + ((-742522880) * i14) + ((-592117760) * i21);
            int i23 = (i10 * 1048061654) + 1366922925 + (i12 * 1048062268) + (i17 * (-307)) + (i18 * 307) + (i19 * 307) + (i15 * 1048061961) + (i13 * 439444615) + (i14 * (-1279783457)) + (i21 * 173867008);
            return i22 + ((i23 * i23) * (-1898250240)) != 1 ? a(objArr) : b(objArr);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.Unit] */
        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Unit invoke() {
            return c(new Object[]{this}, -361354383, W1.a(), 361354384, W1.a(), W1.a(), W1.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;", "Lcom/fingerprintjs/android/fpjs_pro_internal/Q;", "", "component9", "()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<N14263A23323<? extends Q, ? extends Throwable>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48797b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48798c = 1;

        a() {
            super(0);
        }

        public static /* synthetic */ Object a(int i10, int i11, int i12, int i13, int i14, int i15, Object[] objArr) {
            int i16 = ~i11;
            int i17 = ~i14;
            int i18 = (~(i17 | i13)) | i16;
            int i19 = ~i13;
            int i20 = ~(i17 | i19 | i11);
            int i21 = (~(i13 | i16)) | i17 | (~(i19 | i11));
            int i22 = i11 + i14 + i12 + (325770565 * i15) + ((-1284996642) * i10);
            int i23 = i22 * i22;
            int i24 = ((789042555 * i11) - 1205338112) + ((-1364710777) * i14) + (i18 * 1076876666) + (1076876666 * i20) + ((-1076876666) * i21) + ((-287834112) * i12) + ((-667418624) * i15) + ((-145752064) * i10) + (1116340224 * i23);
            int i25 = (i11 * (-1991011123)) + 595473426 + (i14 * (-1991009311)) + (i18 * (-906)) + (i20 * (-906)) + (i21 * 906) + (i12 * (-1991010217)) + (i15 * (-1223611789)) + (i10 * (-291900814)) + (i23 * (-1931083776));
            if (i24 + (i25 * i25 * (-1558839296)) == 1) {
                return b(objArr);
            }
            a aVar = (a) objArr[0];
            int i26 = f48797b;
            f48798c = (((i26 & 117) - (~(i26 | 117))) - 1) % 128;
            int iC = Error.c();
            N14263A23323 n14263a23323 = (N14263A23323) a(Error.c(), 265508967, Error.c(), iC, -265508966, Error.c(), new Object[]{aVar});
            int i27 = f48798c;
            f48797b = ((i27 & 47) + (i27 | 47)) % 128;
            return n14263a23323;
        }

        private static /* synthetic */ Object b(Object[] objArr) {
            Object objM462constructorimpl;
            a aVar = (a) objArr[0];
            int i10 = f48797b + 69;
            f48798c = i10 % 128;
            int i11 = i10 % 2;
            rV4669 rv4669 = rV4669.this;
            try {
            } catch (Throwable th2) {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (i11 == 0) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m462constructorimpl((Q) rV4669.k(rv4669).invoke());
                throw null;
            }
            Result.Companion companion3 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl((Q) rV4669.k(rv4669).invoke());
            N14263A23323 n14263a23323Component5 = bk.component5(objM462constructorimpl);
            int i12 = f48798c;
            int i13 = i12 ^ 7;
            int i14 = ((((i12 & 7) | i13) << 1) - (~(-i13))) - 1;
            f48797b = i14 % 128;
            if (i14 % 2 != 0) {
                int i15 = 30 / 0;
            }
            return n14263a23323Component5;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [com.fingerprintjs.android.fpjs_pro_internal.N14263A23323<? extends com.fingerprintjs.android.fpjs_pro_internal.Q, ? extends java.lang.Throwable>, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ N14263A23323<? extends Q, ? extends Throwable> invoke() {
            int iC = Error.c();
            int iC2 = Error.c();
            int iC3 = Error.c();
            return a(Error.c(), 709093657, iC2, iC, -709093657, iC3, new Object[]{this});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/Error;", "p0", "", "vD14832N6715", "(Lcom/fingerprintjs/android/fpjs_pro/Error;)V"}, k = 3, mv = {1, 9, 0}, xi = 48)
    static final class b extends Lambda implements Function1<Error, Unit> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48800c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48801d = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ AtomicBoolean f48802a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ InterfaceC7925n f48803b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(AtomicBoolean atomicBoolean, InterfaceC7925n interfaceC7925n) {
            super(1);
            this.f48802a = atomicBoolean;
            this.f48803b = interfaceC7925n;
        }

        private static /* synthetic */ Object a(Object[] objArr) {
            b bVar = (b) objArr[0];
            Object obj = objArr[1];
            int i10 = f48801d + 47;
            f48800c = i10 % 128;
            Object[] objArr2 = {bVar, (Error) obj};
            if (i10 % 2 == 0) {
                b(G0.a.D8871(), -1354050114, 1354050115, objArr2, G0.a.D8871(), G0.a.D8871(), G0.a.D8871());
                return Unit.INSTANCE;
            }
            b(G0.a.D8871(), -1354050114, 1354050115, objArr2, G0.a.D8871(), G0.a.D8871(), G0.a.D8871());
            int i11 = 26 / 0;
            return Unit.INSTANCE;
        }

        public static /* synthetic */ Object b(int i10, int i11, int i12, Object[] objArr, int i13, int i14, int i15) {
            int i16 = ~i12;
            int i17 = ~(i16 | i11);
            int i18 = ~i11;
            int i19 = i17 | (~(i18 | i12 | i10));
            int i20 = ~(i16 | i18);
            int i21 = (~i10) | i18;
            int i22 = i20 | (~i21);
            int i23 = ~(i21 | i12);
            int i24 = i12 + i11 + i15 + ((-1261570137) * i13) + (2040842291 * i14);
            int i25 = i24 * i24;
            int i26 = ((i12 * (-750812765)) - 1471086592) + ((-750812765) * i11) + (1493335646 * i19) + ((-1308296004) * i22) + ((-1493335646) * i23) + (742522880 * i15) + ((-1928462336) * i13) + (1629880320 * i14) + (2096168960 * i25);
            int i27 = ((i12 * 1408203179) - 1033136887) + (i11 * 1408203179) + (i19 * (-338)) + (i22 * (-676)) + (i23 * 338) + (i15 * 1408202841) + (i13 * (-1046847217)) + (i14 * (-121732677)) + (i25 * 1741225984);
            return i26 + ((i27 * i27) * 838795264) != 1 ? a(objArr) : c(objArr);
        }

        private static /* synthetic */ Object c(Object[] objArr) {
            b bVar = (b) objArr[0];
            Error error = (Error) objArr[1];
            int i10 = f48801d;
            int i11 = i10 & 123;
            int i12 = -(-(i10 | 123));
            f48800c = (((i11 | i12) << 1) - (i12 ^ i11)) % 128;
            if (bVar.f48802a.compareAndSet(false, true)) {
                InterfaceC7925n interfaceC7925n = bVar.f48803b;
                Result.Companion companion = Result.INSTANCE;
                interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new com.fingerprintjs.android.fpjs_pro.g(error))));
                int i13 = f48801d;
                int i14 = i13 & 123;
                int i15 = (i13 | 123) & (~i14);
                int i16 = i14 << 1;
                f48800c = (((i15 | i16) << 1) - (i15 ^ i16)) % 128;
            }
            int i17 = f48801d;
            int i18 = i17 ^ 39;
            int i19 = (i17 & 39) << 1;
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            f48800c = i20 % 128;
            if (i20 % 2 == 0) {
                return null;
            }
            throw null;
        }

        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, kotlin.Unit] */
        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Error error) {
            return b(G0.a.D8871(), 1226055053, -1226055053, new Object[]{this, error}, G0.a.D8871(), G0.a.D8871(), G0.a.D8871());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "vD14832N6715", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 9, 0}, xi = 48)
    static final class c extends Lambda implements Function1<Throwable, Unit> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48804b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48805c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ AtomicBoolean f48806a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(AtomicBoolean atomicBoolean) {
            super(1);
            this.f48806a = atomicBoolean;
        }

        public static /* synthetic */ Object a(int i10, int i11, Object[] objArr, int i12, int i13, int i14, int i15) {
            int i16 = ~i10;
            int i17 = ~i15;
            int i18 = (~((~i13) | i17)) | i16;
            int i19 = i10 | i17;
            int i20 = (~(i13 | i16 | i17)) | (~(i15 | i10));
            int i21 = i15 + i10 + i14 + (2049387148 * i11) + ((-609071723) * i12);
            int i22 = i21 * i21;
            int i23 = ((1483459036 * i15) - 1284505600) + (2005429323 * i10) + (i18 * 1605645861) + (1083675574 * i19) + (1605645861 * i20) + ((-1205862400) * i14) + ((-243269632) * i11) + ((-895483904) * i12) + ((-1334837248) * i22);
            int i24 = ((i15 * 335895516) - 1139737737) + (i10 * 335898315) + (i18 * 933) + (i19 * (-1866)) + (i20 * 933) + (i14 * 335896449) + (i11 * (-616405876)) + (i12 * 126640917) + (i22 * 2020605952);
            if (i23 + (i24 * i24 * (-544210944)) != 1) {
                return b(objArr);
            }
            c cVar = (c) objArr[0];
            Object obj = objArr[1];
            int i25 = f48804b;
            int i26 = i25 & 75;
            f48805c = ((((i25 ^ 75) | i26) << 1) - ((i25 | 75) & (~i26))) % 128;
            a(264020188, M0.a.a(), new Object[]{cVar, (Throwable) obj}, M0.a.a(), M0.a.a(), M0.a.a(), -264020188);
            Unit unit = Unit.INSTANCE;
            int i27 = f48804b + 20;
            f48805c = ((i27 ^ (-1)) + (i27 << 1)) % 128;
            return unit;
        }

        private static /* synthetic */ Object b(Object[] objArr) {
            c cVar = (c) objArr[0];
            int i10 = f48805c;
            int i11 = i10 & 95;
            f48804b = ((i11 - (~(-(-((i10 ^ 95) | i11))))) - 1) % 128;
            cVar.f48806a.set(true);
            int i12 = f48804b + 86;
            int i13 = (i12 ^ (-1)) + (i12 << 1);
            f48805c = i13 % 128;
            if (i13 % 2 != 0) {
                return null;
            }
            throw null;
        }

        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, kotlin.Unit] */
        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Throwable th2) {
            int iA = M0.a.a();
            int iA2 = M0.a.a();
            return a(-1518163777, M0.a.a(), new Object[]{this, th2}, M0.a.a(), iA, iA2, 1518163778);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/Error;", "p0", "", "component5", "(Lcom/fingerprintjs/android/fpjs_pro/Error;)V"}, k = 3, mv = {1, 9, 0}, xi = 48)
    static final class d extends Lambda implements Function1<Error, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f48807a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48808b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48809c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48810d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f48811e = 1;

        static {
            int i10 = f48810d;
            f48811e = ((i10 ^ 99) + ((i10 & 99) << 1)) % 128;
        }

        d() {
            super(1);
        }

        private static /* synthetic */ Object a(Object[] objArr) {
            d dVar = (d) objArr[0];
            Object obj = objArr[1];
            int i10 = f48808b;
            int i11 = i10 | 61;
            int i12 = (i11 << 1) - ((~(i10 & 61)) & i11);
            f48809c = i12 % 128;
            int i13 = i12 % 2;
            Object[] objArr2 = {dVar, (Error) obj};
            int iD8871 = G0.a.D8871();
            int iD88712 = G0.a.D8871();
            int iD88713 = G0.a.D8871();
            if (i13 != 0) {
                b(objArr2, iD8871, G0.a.D8871(), -630951234, iD88713, iD88712, 630951235);
                return Unit.INSTANCE;
            }
            b(objArr2, iD8871, G0.a.D8871(), -630951234, iD88713, iD88712, 630951235);
            Unit unit = Unit.INSTANCE;
            throw null;
        }

        public static /* synthetic */ Object b(Object[] objArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            int i16 = ~i12;
            int i17 = ~i15;
            int i18 = ~((~i10) | i17);
            int i19 = i10 | i17;
            int i20 = i15 + i12 + i14 + ((-189913888) * i13) + ((-1809372279) * i11);
            int i21 = i20 * i20;
            int i22 = (((-554582804) * i15) - 1671495680) + (10634006 * i12) + (i16 * 282608405) + (282608405 * i18) + ((-282608405) * i19) + ((-271974400) * i14) + (952107008 * i13) + (1092222976 * i11) + ((-70844416) * i21);
            int i23 = (i15 * 986545540) + 223666697 + (i12 * 986543778) + (i16 * (-881)) + (i18 * (-881)) + (i19 * 881) + (i14 * 986544659) + (i13 * 1843362976) + (i11 * (-1872984789)) + (i21 * (-2050686976));
            return i22 + ((i23 * i23) * 1179713536) != 1 ? a(objArr) : c(objArr);
        }

        private static /* synthetic */ Object c(Object[] objArr) {
            int i10 = f48809c;
            int i11 = ((i10 & 108) + (i10 | 108)) - 1;
            f48808b = i11 % 128;
            if (i11 % 2 == 0) {
                return null;
            }
            throw null;
        }

        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, kotlin.Unit] */
        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Error error) {
            int iD8871 = G0.a.D8871();
            int iD88712 = G0.a.D8871();
            return b(new Object[]{this, error}, iD8871, G0.a.D8871(), 1757574903, G0.a.D8871(), iD88712, -1757574903);
        }
    }

    static {
        r();
        f48774j = 0;
        f48775k = 1;
        q();
        p();
        f48768d = 0;
        f48769e = 1;
        f48767c = -2058298903565937161L;
    }

    public rV4669(Function0 function0) {
        this.f48778a = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String d(short r6, short r7, byte r8) {
        /*
            int r6 = r6 * 4
            int r6 = 1 - r6
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.rV4669.f48776l
            int r8 = r8 * 2
            int r8 = 116 - r8
            int r7 = r7 * 3
            int r7 = 3 - r7
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r6
            r5 = r2
            goto L28
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            int r7 = r7 + 1
            if (r5 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r7]
        L28:
            int r8 = r8 + r3
            r3 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.rV4669.d(short, short, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0594  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object e(java.lang.Object[] r40) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 5341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.rV4669.e(java.lang.Object[]):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void f(short r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            int r6 = 15 - r6
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.rV4669.f48770f
            int r8 = r8 + 4
            int r7 = r7 + 68
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L11
            r4 = r6
            r7 = r8
            r3 = r2
            goto L28
        L11:
            r3 = r2
        L12:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L23:
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r5
        L28:
            int r4 = -r4
            int r8 = r8 + r4
            int r8 = r8 + (-17)
            r5 = r8
            r8 = r7
            r7 = r5
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.rV4669.f(short, byte, short, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void g(java.lang.String r23, int r24, java.lang.Object[] r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.rV4669.g(java.lang.String, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void h(short r7, byte r8, short r9, java.lang.Object[] r10) {
        /*
            int r8 = r8 + 68
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.rV4669.f48772h
            int r9 = r9 + 4
            int r7 = 75 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L11
            r3 = r7
            r8 = r9
            r4 = r2
            goto L26
        L11:
            r3 = r2
        L12:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L21
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L21:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r6
        L26:
            int r9 = r9 + r3
            int r8 = r8 + 1
            int r9 = r9 + (-2)
            r3 = r9
            r9 = r8
            r8 = r3
            r3 = r4
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.rV4669.h(short, byte, short, java.lang.Object[]):void");
    }

    private static /* synthetic */ Object i(Object[] objArr) throws Throwable {
        rV4669 rv4669 = (rV4669) objArr[0];
        Hl.b bVar = (Hl.b) objArr[1];
        int i10 = f48769e;
        f48768d = (((i10 | 61) << 1) - (i10 ^ 61)) % 128;
        Object objU = rv4669.u(null, kotlin.collections.I.i(), "", bVar);
        int i11 = f48769e;
        int i12 = i11 & 23;
        int i13 = (i12 - (~(-(-((i11 ^ 23) | i12))))) - 1;
        f48768d = i13 % 128;
        if (i13 % 2 != 0) {
            int i14 = 45 / 0;
        }
        return objU;
    }

    private static /* synthetic */ Object j(Object[] objArr) {
        rV4669 rv4669 = (rV4669) objArr[0];
        int i10 = (-2) - ((f48769e + 18) ^ (-1));
        f48768d = i10 % 128;
        int i11 = i10 % 2;
        N14263A23323 n14263a23323 = (N14263A23323) rv4669.f48779b.getValue();
        if (i11 != 0) {
            throw null;
        }
        int i12 = f48769e;
        int i13 = i12 & 63;
        int i14 = (i12 ^ 63) | i13;
        f48768d = (((i13 | i14) << 1) - (i14 ^ i13)) % 128;
        return n14263a23323;
    }

    public static final /* synthetic */ Function0 k(rV4669 rv4669) {
        int i10 = f48769e;
        int i11 = i10 & 63;
        int i12 = -(-(i10 | 63));
        int i13 = ((i11 & i12) + (i12 | i11)) % 128;
        f48768d = i13;
        Function0 function0 = rv4669.f48778a;
        int i14 = i13 & 105;
        int i15 = ((((i13 ^ 105) | i14) << 1) - (~(-((~i14) & (i13 | 105))))) - 1;
        f48769e = i15 % 128;
        if (i15 % 2 != 0) {
            return function0;
        }
        throw null;
    }

    private static /* synthetic */ void l(rV4669 rv4669, Function1 function1, Integer num, Map map, String str, Function1 function12) throws Throwable {
        int i10 = f48768d;
        f48769e = ((i10 & 5) + (i10 | 5)) % 128;
        int iComponent9 = M2.a.component9();
        int iComponent92 = M2.a.component9();
        int iComponent93 = M2.a.component9();
        t(M2.a.component9(), iComponent9, iComponent92, iComponent93, -1370639029, new Object[]{rv4669, function1, num, map, str, function12}, 1370639035);
        int i11 = f48768d;
        int i12 = i11 & 101;
        f48769e = ((((i11 ^ 101) | i12) << 1) - ((i11 | 101) & (~i12))) % 128;
    }

    private static /* synthetic */ void m(rV4669 rv4669, Function1 function1, Integer num, Map map, String str, Function1 function12, int i10) throws Throwable {
        Integer num2;
        int i11 = f48769e;
        int i12 = i11 ^ 115;
        int i13 = -(-((i11 & 115) << 1));
        int i14 = (i12 ^ i13) + ((i12 & i13) << 1);
        f48768d = i14 % 128;
        if (i14 % 2 == 0 ? (i10 & 2) == 0 : (i10 & 5) == 0) {
            num2 = num;
        } else {
            f48768d = ((i11 ^ 117) + ((i11 & 117) << 1)) % 128;
            num2 = null;
        }
        if ((i10 & 4) != 0) {
            f48769e = (f48768d + 109) % 128;
            map = kotlin.collections.I.i();
            int i15 = f48769e;
            int i16 = (i15 & 76) + (i15 | 76);
            f48768d = ((i16 ^ (-1)) + (i16 << 1)) % 128;
        }
        Map map2 = map;
        if ((i10 & 8) != 0) {
            int i17 = f48768d;
            int i18 = (i17 & (-44)) | ((~i17) & 43);
            int i19 = -(-((i17 & 43) << 1));
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            int i21 = i20 % 128;
            f48769e = i21;
            if (i20 % 2 == 0) {
                throw null;
            }
            f48768d = (i21 + 39) % 128;
            str = "";
        }
        String str2 = str;
        if ((i10 & 16) != 0) {
            int i22 = f48769e;
            int i23 = i22 & 5;
            int i24 = -(-((i22 ^ 5) | i23));
            int i25 = (i23 & i24) + (i24 | i23);
            f48768d = i25 % 128;
            if (i25 % 2 != 0) {
                d dVar = d.f48807a;
                throw null;
            }
            function12 = d.f48807a;
        }
        t(M2.a.component9(), M2.a.component9(), M2.a.component9(), M2.a.component9(), -1370639029, new Object[]{rv4669, function1, num2, map2, str2, function12}, 1370639035);
        int i26 = f48769e + 23;
        f48768d = i26 % 128;
        if (i26 % 2 != 0) {
            int i27 = 10 / 0;
        }
    }

    private static /* synthetic */ Object n(Object[] objArr) throws Throwable {
        rV4669 rv4669 = (rV4669) objArr[0];
        int iIntValue = ((Number) objArr[1]).intValue();
        Map map = (Map) objArr[2];
        String str = (String) objArr[3];
        Hl.b bVar = (Hl.b) objArr[4];
        int i10 = f48768d;
        int i11 = i10 & 29;
        int i12 = ((i10 ^ 29) | i11) << 1;
        int i13 = -((i10 | 29) & (~i11));
        f48769e = (((i12 | i13) << 1) - (i13 ^ i12)) % 128;
        Object objU = rv4669.u(kotlin.coroutines.jvm.internal.b.d(iIntValue), map, str, bVar);
        int i14 = f48769e;
        int i15 = (i14 ^ 15) + ((i14 & 15) << 1);
        f48768d = i15 % 128;
        if (i15 % 2 == 0) {
            return objU;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0d6a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object o(java.lang.Object[] r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 5240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.rV4669.o(java.lang.Object[]):java.lang.Object");
    }

    static void p() {
        f48770f = new byte[]{40, 51, 123, MessagePack.Code.FIXEXT8, -29, -15, -20, -16, -16, -8, -26, -23, 42, -3, MessagePack.Code.NEGFIXINT_PREFIX, 19, MessagePack.Code.FIXEXT4, -30, -10, -22, 10, -6, 12, -22, -20, -8, -21, 33, 2, -20, -21, -12, -16, MessagePack.Code.INT64, 7, -18, -11, -21, -29, -15, -20, -16, -16, -8, -26, -23, 46, -5, -17, -16, -11};
        f48771g = 57;
    }

    static void q() {
        byte[] bArr = new byte[840];
        System.arraycopy("\u000f»\u0083ÿ\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄ5\u001b¬TÐï\u0005\u0006ý\u0001\u001eê\u0003ü\u0006ö\u0002\u0001ü\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿÁ\u001a%\u0007û\u0000\u000f\u0000\u0004ù\u0007\bØ\u000bõ\u001d\u0004\u0013ý\u0005\tô\u0011Þ\u001b\u000fû\u0007ç÷å\u0007\u0005ù\u0006\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄGô\u0011Ý!à%\u0001ûÞ+ÿü\nã\u001f\f\u0003ó\u000bù\u000fâá\b\u0002û\u0003\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄ;\u0000\u0011Ï6\u0001ýù\u0005\u0005\u0002ê'ù÷ÁQô\u0011Þ\u001b\u000fû\u0007ç÷å\u0007\u0005ù\u0006Ðï\u0005\u0006ý\u0001\u001eê\u0003ü\u0006\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄ!é\u0000\tÿ\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄ\u001fìÿ\u0006\u0000ò\u0013\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄ;\u0000\u0011à\u0019\u0000\u0003\u000eÕì\bÿ\u0006\u0003í\u0014\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄGÑöü\u0007\u0002\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿÁ\"#\u0007Ï7í\n\u0005÷\u0003\fûô\u0014\rö\t\b\u0001ãî\u000e\u0000\u0005\u0001\u0001ù\u000b\bÃ\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄ:ëå\u0007ý\b\u0001\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄ6\u001a¬A\u000e\u0000\u0005\u0001\u0001ù\u000b\bÃ\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄ5\u0019®\u0013\u000e\u0000\u0005\u0001\u0001ù\u000b\bÇ\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄ;\u0000\u0011Ñ.\u0001\bó\u0015þÛ\u001a\u000b\tÖ'ú\u000bÔó\u0001\u0002\u0002\b\u000e\u0000Ã:\u0005\u0007û\u0000\u000f\u0000\u0004ù\u0007\bø\u000b½5\u000fø\u0010ÿüýÌ:\fü\u000bî\u0013\u0004ÿò\f\u0007\bó\u000fþõ\rÄKÍò\u0006\u0000\u0003ñ\u0010".getBytes("ISO-8859-1"), 0, bArr, 0, 840);
        f48772h = bArr;
        f48773i = 142;
    }

    static void r() {
        f48776l = new byte[]{114, -2, MessagePack.Code.EXT16, 47};
        f48777m = 241;
    }

    private static /* synthetic */ Object s(Object[] objArr) throws Throwable {
        rV4669 rv4669 = (rV4669) objArr[0];
        Hl.b bVar = (Hl.b) objArr[1];
        int i10 = f48769e;
        int i11 = i10 & 61;
        int i12 = i11 + ((i10 ^ 61) | i11);
        f48768d = i12 % 128;
        if (i12 % 2 == 0) {
            int iComponent9 = M2.a.component9();
            int iComponent92 = M2.a.component9();
            int iComponent93 = M2.a.component9();
            return t(M2.a.component9(), iComponent9, iComponent92, iComponent93, -1609676830, new Object[]{rv4669, bVar}, 1609676837);
        }
        int iComponent94 = M2.a.component9();
        int iComponent95 = M2.a.component9();
        int iComponent96 = M2.a.component9();
        Object objT = t(M2.a.component9(), iComponent94, iComponent95, iComponent96, -1609676830, new Object[]{rv4669, bVar}, 1609676837);
        int i13 = 29 / 0;
        return objT;
    }

    public static /* synthetic */ Object t(int i10, int i11, int i12, int i13, int i14, Object[] objArr, int i15) throws Throwable {
        int i16 = ~i14;
        int i17 = i16 | i15;
        int i18 = ~(i17 | i11);
        int i19 = (~i11) | (~((~i15) | i14));
        int i20 = (~(i11 | i15)) | (~(i16 | i11)) | (~i17);
        int i21 = i14 + i15 + i12 + ((-953487067) * i13) + ((-1992133889) * i10);
        int i22 = i21 * i21;
        int i23 = (1737059190 * i14) + 1765277696 + (1051104396 * i15) + (i18 * (-342977397)) + (342977397 * i19) + ((-342977397) * i20) + (1394081792 * i12) + ((-1703411712) * i13) + (1961361408 * i10) + (907935744 * i22);
        int i24 = ((i14 * 272661978) - 2115615402) + (i15 * 272662804) + (i18 * 413) + (i19 * (-413)) + (i20 * 413) + (i12 * 272662391) + (i13 * 2077717299) + (i10 * 1957688713) + (i22 * 166854656);
        switch (i23 + (i24 * i24 * (-213778432))) {
            case 1:
                return j(objArr);
            case 2:
                return o(objArr);
            case 3:
                return v(objArr);
            case 4:
                return x(objArr);
            case 5:
                return s(objArr);
            case 6:
                try {
                    Object[] objArr2 = {((rV4669) objArr[0]).new AnonymousClass8(D0.a(), (Integer) objArr[2], (Map) objArr[3], (String) objArr[4], (Function1) objArr[1], (Function1) objArr[5])};
                    Object objE = am.e(438988851);
                    if (objE == null) {
                        objE = am.c((char) (ViewConfiguration.getTapTimeout() >> 16), (ViewConfiguration.getPressedStateDuration() >> 16) + 52, ExpandableListView.getPackedPositionGroup(0L) + 584, 333035925, false, "component9", new Class[]{Function0.class});
                    }
                    ((Method) objE).invoke(null, objArr2);
                    int i25 = f48768d;
                    f48769e = (((i25 ^ 67) - (~(-(-((i25 & 67) << 1))))) - 1) % 128;
                    return null;
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th2;
                }
            case 7:
                return i(objArr);
            case 8:
                return n(objArr);
            case 9:
                return w(objArr);
            default:
                return e(objArr);
        }
    }

    private final Object u(Integer num, Map map, String str, Hl.b bVar) throws Throwable {
        final C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        c7929p.h(new c(atomicBoolean));
        l(this, new Function1<FingerprintJSProResponse, Unit>() { // from class: com.fingerprintjs.android.fpjs_pro_internal.rV4669.4

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private static int f48780c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private static int f48781d = 1;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static int f48782e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static int f48783f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public static /* synthetic */ Object a(int i10, int i11, int i12, int i13, int i14, Object[] objArr, int i15) {
                int i16 = (766573918 * i13) + androidx.customview.widget.a.INVALID_ID + (1582236324 * i11);
                int i17 = ~i13;
                int i18 = ~(i17 | i12);
                int i19 = ~(i11 | i12);
                int i20 = ~i11;
                int i21 = ~i12;
                int i22 = i18 | i19 | (~(i20 | i21 | i13));
                int i23 = i18 | (~(i17 | i11)) | i19;
                int i24 = (~(i12 | i13)) | (~(i20 | i12)) | (~(i17 | i21 | i11));
                int i25 = i13 + i11 + i15 + (1880080305 * i10) + (458392769 * i14);
                int i26 = i25 * i25;
                int i27 = ((i13 * 319678698) - 2002258816) + (i11 * 319678284) + (i22 * 207) + (i23 * (-414)) + (i24 * 207) + (i15 * 319678491) + (i10 * (-161570901)) + (i14 * (-1160779685)) + (i26 * (-1109000192));
                if (i16 + (i22 * (-407831203)) + (815662406 * i23) + ((-407831203) * i24) + (1174405120 * i15) + (1711276032 * i10) + ((-973078528) * i14) + (68288512 * i26) + (i27 * i27 * (-1432485888)) != 1) {
                    AnonymousClass4 anonymousClass4 = (AnonymousClass4) objArr[0];
                    Object obj = objArr[1];
                    int i28 = f48780c;
                    int i29 = i28 & 61;
                    f48781d = (((((i28 ^ 61) | i29) << 1) - (~(-((i28 | 61) & (~i29))))) - 1) % 128;
                    a(Z0.a(), 190867559, Z0.a(), -190867558, Z0.a(), new Object[]{anonymousClass4, (FingerprintJSProResponse) obj}, Z0.a());
                    Unit unit = Unit.INSTANCE;
                    int i30 = f48780c;
                    f48781d = (((i30 ^ 80) + ((i30 & 80) << 1)) - 1) % 128;
                    return unit;
                }
                AnonymousClass4 anonymousClass42 = (AnonymousClass4) objArr[0];
                FingerprintJSProResponse fingerprintJSProResponse = (FingerprintJSProResponse) objArr[1];
                int i31 = f48780c + 55;
                f48781d = i31 % 128;
                if (i31 % 2 != 0 ? atomicBoolean.compareAndSet(false, true) : atomicBoolean.compareAndSet(true, false)) {
                    c7929p.resumeWith(Result.m462constructorimpl(fingerprintJSProResponse));
                    int i32 = f48780c;
                    int i33 = i32 & 37;
                    f48781d = ((i33 - (~(-(-((i32 ^ 37) | i33))))) - 1) % 128;
                }
                int i34 = f48781d;
                int i35 = ((i34 ^ 121) | (i34 & 121)) << 1;
                int i36 = -(((~i34) & 121) | (i34 & (-122)));
                f48780c = ((i35 ^ i36) + ((i36 & i35) << 1)) % 128;
                return null;
            }

            public static int component9() {
                int i10 = f48782e;
                int i11 = i10 % 9415933;
                f48782e = i10 + 1;
                if (i11 != 0) {
                    return f48783f;
                }
                int iMyTid = Process.myTid();
                f48783f = iMyTid;
                return iMyTid;
            }

            /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, kotlin.Unit] */
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(FingerprintJSProResponse fingerprintJSProResponse) {
                int iA = Z0.a();
                int iA2 = Z0.a();
                return a(Z0.a(), 1608225466, iA, -1608225466, Z0.a(), new Object[]{this, fingerprintJSProResponse}, iA2);
            }
        }, num, map, str, new b(atomicBoolean, c7929p));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            int i10 = f48768d;
            int i11 = i10 & 85;
            int i12 = (i10 ^ 85) | i11;
            int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
            f48769e = i13 % 128;
            if (i13 % 2 == 0) {
                kotlin.coroutines.jvm.internal.h.c(bVar);
                throw null;
            }
            kotlin.coroutines.jvm.internal.h.c(bVar);
            f48768d = (f48769e + 125) % 128;
        }
        int i14 = f48768d;
        int i15 = i14 & 77;
        f48769e = ((i15 - (~(-(-((i14 ^ 77) | i15))))) - 1) % 128;
        return objU;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0ce5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0cf3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object v(java.lang.Object[] r44) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 4781
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.rV4669.v(java.lang.Object[]):java.lang.Object");
    }

    private static /* synthetic */ Object w(Object[] objArr) {
        rV4669 rv4669 = (rV4669) objArr[0];
        int i10 = f48769e;
        int i11 = i10 & 125;
        int i12 = -(-((i10 ^ 125) | i11));
        int i13 = (i11 & i12) + (i12 | i11);
        f48768d = i13 % 128;
        if (i13 % 2 == 0) {
            int iComponent9 = M2.a.component9();
            int iComponent92 = M2.a.component9();
            int iComponent93 = M2.a.component9();
            return (N14263A23323) t(M2.a.component9(), iComponent9, iComponent92, iComponent93, 63630148, new Object[]{rv4669}, -63630147);
        }
        int iComponent94 = M2.a.component9();
        int iComponent95 = M2.a.component9();
        int iComponent96 = M2.a.component9();
        int i14 = 20 / 0;
        return (N14263A23323) t(M2.a.component9(), iComponent94, iComponent95, iComponent96, 63630148, new Object[]{rv4669}, -63630147);
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0cfa  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0d07  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object x(java.lang.Object[] r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 4882
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.rV4669.x(java.lang.Object[]):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0bd4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0bf0  */
    @Override // com.fingerprintjs.android.fpjs_pro.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.util.Map r37, java.lang.String r38, kotlin.jvm.functions.Function1 r39, kotlin.jvm.functions.Function1 r40) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 4634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.rV4669.a(java.util.Map, java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0d01  */
    @Override // com.fingerprintjs.android.fpjs_pro.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(kotlin.jvm.functions.Function1 r39) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 5160
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.rV4669.b(kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0334  */
    @Override // com.fingerprintjs.android.fpjs_pro.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(int r39, java.util.Map r40, java.lang.String r41, kotlin.jvm.functions.Function1 r42, kotlin.jvm.functions.Function1 r43) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 4494
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.rV4669.c(int, java.util.Map, java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1):void");
    }
}
