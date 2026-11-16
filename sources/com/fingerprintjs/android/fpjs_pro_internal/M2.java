package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.Process;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro.ClientTimeout;
import com.fingerprintjs.android.fpjs_pro.Error;
import com.fingerprintjs.android.fpjs_pro.FingerprintJSProResponse;
import com.fingerprintjs.android.fpjs_pro.InvalidProxyIntegrationHeaders;
import com.fingerprintjs.android.fpjs_pro.UnknownError;
import com.fingerprintjs.android.fpjs_pro.h;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import com.fingerprintjs.android.fpjs_pro_internal.C;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Random;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M2 implements Q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46460f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f46461g = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f46462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C.c f46463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G f46464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC5141n f46465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final copy f46466e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "setPivotYN16904", "()V"}, k = 3, mv = {1, 9, 0}, xi = 48)
    static final class a extends Lambda implements Function0<Unit> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static int f46467d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int f46468e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static int f46469f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static int f46470g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final byte[] f46471h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final int f46472i = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ N14263A23323 f46473a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ C5100c2 f46474b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ M2 f46475c;

        static {
            e();
            f46469f = 0;
            f46470g = 1;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(N14263A23323 n14263a23323, C5100c2 c5100c2, M2 m22) {
            super(0);
            this.f46473a = n14263a23323;
            this.f46474b = c5100c2;
            this.f46475c = m22;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static void a(byte r6, int r7, short r8, java.lang.Object[] r9) {
            /*
                int r6 = r6 * 2
                int r6 = 4 - r6
                byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.M2.a.f46471h
                int r8 = r8 * 3
                int r8 = 56 - r8
                int r7 = r7 * 3
                int r7 = r7 + 99
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L16
                r3 = r8
                r5 = r2
                goto L28
            L16:
                r3 = r2
            L17:
                byte r4 = (byte) r7
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r8) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L26:
                r3 = r0[r6]
            L28:
                int r3 = -r3
                int r7 = r7 + r3
                int r7 = r7 + (-6)
                int r6 = r6 + 1
                r3 = r5
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.M2.a.a(byte, int, short, java.lang.Object[]):void");
        }

        private static /* synthetic */ Object b(Object[] objArr) {
            a aVar = (a) objArr[0];
            int i10 = f46469f;
            int i11 = (i10 | 65) << 1;
            int i12 = -(i10 ^ 65);
            f46470g = ((i11 & i12) + (i12 | i11)) % 128;
            int iA = h.a.a();
            int iA2 = h.a.a();
            c(new Object[]{aVar}, h.a.a(), 1296889207, iA, -1296889207, h.a.a(), iA2);
            Unit unit = Unit.INSTANCE;
            int i13 = f46469f;
            int i14 = (i13 & 49) + (i13 | 49);
            f46470g = i14 % 128;
            if (i14 % 2 != 0) {
                return unit;
            }
            throw null;
        }

        public static /* synthetic */ Object c(Object[] objArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            int i16 = ~i11;
            int i17 = ~(i16 | i13);
            int i18 = ~i12;
            int i19 = ~(i18 | i13);
            int i20 = i17 | i19;
            int i21 = ~i13;
            int i22 = ~(i21 | i11);
            int i23 = (~(i12 | i16)) | i22 | i19;
            int i24 = (~(i18 | i11)) | (~(i21 | i18)) | i22;
            int i25 = i13 + i11 + i15 + ((-954185507) * i14) + (2055044340 * i10);
            int i26 = i25 * i25;
            int i27 = ((1110557339 * i13) - 760807424) + ((-878567756) * i11) + ((-1537228134) * i20) + (i23 * 768614067) + (768614067 * i24) + ((-1647181824) * i15) + (1313472512 * i14) + (606601216 * i10) + ((-1232666624) * i26);
            int i28 = (i13 * 1290134917) + 267690129 + (i11 * 1290136780) + (i20 * (-1242)) + (i23 * 621) + (i24 * 621) + (i15 * 1290136159) + (i14 * 826674179) + (i10 * 1594648204) + (i26 * 572063744);
            return i27 + ((i28 * i28) * 607715328) != 1 ? f(objArr) : b(objArr);
        }

        public static int component9() {
            int i10 = f46467d;
            int i11 = i10 % 7374943;
            f46467d = i10 + 1;
            if (i11 != 0) {
                return f46468e;
            }
            int iNextInt = new Random().nextInt(1460360908);
            f46468e = iNextInt;
            return iNextInt;
        }

        static void e() {
            f46471h = new byte[]{99, 108, -85, -94, -18, -4, 57, MessagePack.Code.FALSE, -9, -11, 1, -4, -19, -4, -8, 3, -11, -12, 4, -15, 63, MessagePack.Code.EXT8, -19, 4, -20, -3, 0, -1, 48, MessagePack.Code.FALSE, -16, 0, -15, 14, -23, -8, -3, 59, MessagePack.Code.STR16, MessagePack.Code.STR8, -11, 45, MessagePack.Code.BIN16, 15, -14, -9, 5, -7, -16, 1, 8, -24, -17, 6, -13, -12, -5, 25, 14};
            f46472i = 201;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static /* synthetic */ Object f(Object[] objArr) {
            String requestId;
            String str;
            int i10;
            a aVar = (a) objArr[0];
            int i11 = f46470g;
            int i12 = i11 & 83;
            int i13 = ((i11 ^ 83) | i12) << 1;
            int i14 = -((~i12) & (i11 | 83));
            int i15 = (i13 & i14) + (i13 | i14);
            int i16 = i15 % 128;
            f46469f = i16;
            if (i15 % 2 != 0) {
                N14263A23323 n14263a23323 = aVar.f46473a;
                throw null;
            }
            N14263A23323 n14263a233232 = aVar.f46473a;
            C5100c2 c5100c2 = aVar.f46474b;
            if (n14263a233232 instanceof setTopP6481) {
                Error error = (Error) ((setTopP6481) n14263a233232).vD14832N6715;
                if (error instanceof com.fingerprintjs.android.fpjs_pro.a) {
                    int i17 = ((i16 | 109) << 1) - (i16 ^ 109);
                    f46470g = i17 % 128;
                    if (i17 % 2 == 0) {
                        throw null;
                    }
                    str = "ApiKeyExpired";
                } else if (error instanceof com.fingerprintjs.android.fpjs_pro.b) {
                    int i18 = i16 & 63;
                    int i19 = -(-(i16 | 63));
                    int i20 = ((i18 & i19) + (i18 | i19)) % 128;
                    f46470g = i20;
                    f46469f = (i20 + 49) % 128;
                    str = "ApiKeyNotFound";
                } else if (error instanceof com.fingerprintjs.android.fpjs_pro.c) {
                    int i21 = (((i16 & (-46)) | ((~i16) & 45)) - (~((i16 & 45) << 1))) - 1;
                    int i22 = i21 % 128;
                    f46470g = i22;
                    if (i21 % 2 == 0) {
                        throw null;
                    }
                    int i23 = i22 & 115;
                    f46469f = (((i22 | 115) & (~i23)) + (i23 << 1)) % 128;
                    str = "ApiKeyRequired";
                } else if (error instanceof ClientTimeout) {
                    int i24 = i11 + 85;
                    f46469f = i24 % 128;
                    if (i24 % 2 != 0) {
                        throw null;
                    }
                    int i25 = i11 & 9;
                    int i26 = -(-((i11 ^ 9) | i25));
                    f46469f = (((i25 | i26) << 1) - (i26 ^ i25)) % 128;
                    str = "ClientTimeout";
                } else if (error instanceof com.fingerprintjs.android.fpjs_pro.f) {
                    int i27 = (((i11 & (-82)) | ((~i11) & 81)) - (~((i11 & 81) << 1))) - 1;
                    int i28 = i27 % 128;
                    f46469f = i28;
                    if (i27 % 2 != 0) {
                        throw null;
                    }
                    f46470g = (((i28 ^ 117) - (~((i28 & 117) << 1))) - 1) % 128;
                    str = "Failed";
                } else if (error instanceof com.fingerprintjs.android.fpjs_pro.i) {
                    int i29 = i16 & 53;
                    int i30 = (i16 ^ 53) | i29;
                    f46470g = (((i29 | i30) << 1) - (i29 ^ i30)) % 128;
                    str = "HeaderRestricted";
                } else if (error instanceof com.fingerprintjs.android.fpjs_pro.j) {
                    int i31 = i16 | 33;
                    int i32 = i31 << 1;
                    int i33 = -(i31 & (~(i16 & 33)));
                    int i34 = (i32 ^ i33) + ((i33 & i32) << 1);
                    f46470g = i34 % 128;
                    if (i34 % 2 == 0) {
                        throw null;
                    }
                    str = "InstallationMethodRestricted";
                } else if (error instanceof com.fingerprintjs.android.fpjs_pro.m) {
                    int i35 = i16 & 93;
                    int i36 = (i16 ^ 93) | i35;
                    int i37 = (i35 & i36) + (i35 | i36);
                    f46470g = i37 % 128;
                    if (i37 % 2 == 0) {
                        int i38 = 76 / 0;
                    }
                    str = "NetworkError";
                } else if (error instanceof com.fingerprintjs.android.fpjs_pro.n) {
                    int i39 = (i16 | 21) << 1;
                    int i40 = -(((~i16) & 21) | (i16 & (-22)));
                    int i41 = (i39 & i40) + (i39 | i40);
                    f46470g = i41 % 128;
                    str = "NotAvailableForCrawlBots";
                    if (i41 % 2 == 0) {
                        i10 = 79;
                        int i42 = i10 / 0;
                    }
                } else {
                    byte b10 = f46471h[26];
                    byte b11 = b10;
                    Object[] objArr2 = new Object[1];
                    a(b10, b11, b11, objArr2);
                    if (Class.forName((String) objArr2[0]).isInstance(error)) {
                        int i43 = f46469f;
                        int i44 = i43 & 53;
                        f46470g = ((((i43 | 53) & (~i44)) - (~(-(-(i44 << 1))))) - 1) % 128;
                        str = "NotAvailableWithoutUA";
                    } else if (error instanceof com.fingerprintjs.android.fpjs_pro.o) {
                        int i45 = f46469f;
                        int i46 = ((i45 & 113) + (i45 | 113)) % 128;
                        f46470g = i46;
                        int i47 = ((i46 ^ 25) | (i46 & 25)) << 1;
                        int i48 = -(((~i46) & 25) | (i46 & (-26)));
                        f46469f = ((i47 ^ i48) + ((i47 & i48) << 1)) % 128;
                        str = "OriginNotAvailable";
                    } else if (error instanceof com.fingerprintjs.android.fpjs_pro.p) {
                        int i49 = f46469f;
                        int i50 = i49 | 9;
                        int i51 = i50 << 1;
                        int i52 = -((~(i49 & 9)) & i50);
                        int i53 = ((i51 | i52) << 1) - (i52 ^ i51);
                        f46470g = i53 % 128;
                        if (i53 % 2 == 0) {
                            throw null;
                        }
                        str = "PackageNotAuthorized";
                    } else if (error instanceof com.fingerprintjs.android.fpjs_pro.r) {
                        int i54 = f46470g;
                        int i55 = i54 & 79;
                        int i56 = (i54 ^ 79) | i55;
                        int i57 = (((i55 | i56) << 1) - (i56 ^ i55)) % 128;
                        f46469f = i57;
                        int i58 = i57 & 29;
                        int i59 = -(-((i57 ^ 29) | i58));
                        f46470g = ((i58 ^ i59) + ((i58 & i59) << 1)) % 128;
                        str = "RequestCannotBeParsed";
                    } else if (error instanceof com.fingerprintjs.android.fpjs_pro.s) {
                        int i60 = f46470g;
                        int i61 = i60 & 83;
                        int i62 = ((i60 ^ 83) | i61) << 1;
                        int i63 = -((i60 | 83) & (~i61));
                        f46469f = ((i62 ^ i63) + ((i63 & i62) << 1)) % 128;
                        str = "RequestTimeout";
                    } else if (error instanceof com.fingerprintjs.android.fpjs_pro.t) {
                        int i64 = f46469f;
                        f46470g = (((i64 & 110) + (i64 | 110)) - 1) % 128;
                        str = "ResponseCannotBeParsed";
                    } else if (error instanceof com.fingerprintjs.android.fpjs_pro.u) {
                        int i65 = f46470g;
                        int i66 = (i65 & (-8)) | ((~i65) & 7);
                        int i67 = (i65 & 7) << 1;
                        int i68 = ((i66 | i67) << 1) - (i67 ^ i66);
                        f46469f = i68 % 128;
                        str = "SubscriptionNotActive";
                        if (i68 % 2 != 0) {
                            i10 = 93;
                            int i422 = i10 / 0;
                        }
                    } else if (error instanceof com.fingerprintjs.android.fpjs_pro.w) {
                        int i69 = f46470g;
                        int i70 = ((i69 ^ 113) + ((i69 & 113) << 1)) % 128;
                        f46469f = i70;
                        f46470g = ((((i70 | 33) << 1) - (~(-(i70 ^ 33)))) - 1) % 128;
                        str = "TooManyRequest";
                    } else if (error instanceof UnknownError) {
                        int i71 = f46470g;
                        int i72 = (i71 & 90) + (i71 | 90);
                        f46469f = ((i72 ^ (-1)) + (i72 << 1)) % 128;
                        str = "UnknownError";
                    } else if (error instanceof com.fingerprintjs.android.fpjs_pro.x) {
                        int i73 = f46469f;
                        int i74 = ((i73 & (-120)) | ((~i73) & 119)) + ((i73 & 119) << 1);
                        int i75 = i74 % 128;
                        f46470g = i75;
                        if (i74 % 2 == 0) {
                            int i76 = 97 / 0;
                        }
                        f46469f = ((i75 & 125) + (i75 | 125)) % 128;
                        str = "UnsupportedVersion";
                    } else if (error instanceof com.fingerprintjs.android.fpjs_pro.y) {
                        int i77 = f46470g;
                        int i78 = ((i77 & 100) + (i77 | 100)) - 1;
                        f46469f = i78 % 128;
                        if (i78 % 2 != 0) {
                            int i79 = 15 / 0;
                        }
                        str = "WrongRegion";
                    } else if (error instanceof InvalidProxyIntegrationHeaders) {
                        int i80 = (f46470g + 81) % 128;
                        f46469f = i80;
                        int i81 = i80 & 103;
                        f46470g = ((((i80 ^ 103) | i81) << 1) - ((i80 | 103) & (~i81))) % 128;
                        str = "InvalidProxyIntegrationHeaders";
                    } else if (error instanceof com.fingerprintjs.android.fpjs_pro.k) {
                        int i82 = f46470g;
                        f46469f = ((i82 ^ 65) + ((i82 & 65) << 1)) % 128;
                        str = "InvalidProxyIntegrationSecret";
                    } else {
                        if (!(error instanceof com.fingerprintjs.android.fpjs_pro.q)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        int i83 = f46470g;
                        int i84 = (i83 ^ 95) + ((i83 & 95) << 1);
                        f46469f = i84 % 128;
                        if (i84 % 2 != 0) {
                            throw null;
                        }
                        int i85 = i83 & 119;
                        f46469f = (((((i83 ^ 119) | i85) << 1) - (~(-((i83 | 119) & (~i85))))) - 1) % 128;
                        str = "ProxyIntegrationSecretEnvironmentMismatch";
                    }
                }
                c5100c2.D8871 = str;
                int i86 = f46470g;
                int i87 = i86 & 85;
                int i88 = (i86 | 85) & (~i87);
                int i89 = i87 << 1;
                f46469f = ((i88 & i89) + (i88 | i89)) % 128;
            }
            C5100c2 c5100c22 = aVar.f46474b;
            N14263A23323 n14263a233233 = aVar.f46473a;
            if (n14263a233233 instanceof component8) {
                f46469f = (f46470g + 123) % 128;
                requestId = ((FingerprintJSProResponse) ((component8) n14263a233233).component9).getRequestId();
            } else {
                if (!(n14263a233233 instanceof setTopP6481)) {
                    throw new NoWhenBranchMatchedException();
                }
                int i90 = f46469f;
                int i91 = i90 & 91;
                f46470g = (i91 + ((i90 ^ 91) | i91)) % 128;
                requestId = ((Error) ((setTopP6481) n14263a233233).vD14832N6715).getRequestId();
            }
            c5100c22.component5 = requestId;
            if (aVar.f46473a instanceof component8) {
                int i92 = f46469f;
                int i93 = i92 & 117;
                int i94 = (((i92 ^ 117) | i93) << 1) - ((i92 | 117) & (~i93));
                f46470g = i94 % 128;
                if (i94 % 2 == 0) {
                    ((copy) M2.b(O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), new Object[]{aVar.f46475c}, 1637967927, -1637967924)).c();
                    throw null;
                }
                ((copy) M2.b(O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), new Object[]{aVar.f46475c}, 1637967927, -1637967924)).c();
            }
            ((copy) M2.b(O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), new Object[]{aVar.f46475c}, 1637967927, -1637967924)).a(aVar.f46474b);
            int i95 = f46469f;
            int i96 = i95 & 37;
            int i97 = -(-((i95 ^ 37) | i96));
            int i98 = ((i96 | i97) << 1) - (i97 ^ i96);
            f46470g = i98 % 128;
            if (i98 % 2 == 0) {
                int i99 = 9 / 0;
            }
            return null;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.Unit] */
        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Unit invoke() {
            int iA = h.a.a();
            int iA2 = h.a.a();
            return c(new Object[]{this}, h.a.a(), -1982864750, iA, 1982864751, h.a.a(), iA2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;", "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;", "Lcom/fingerprintjs/android/fpjs_pro/Error;", "component5", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    static final class b extends Lambda implements Function1<SafeWithTimeoutProContext, N14263A23323<? extends FingerprintJSProResponse, ? extends Error>> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static int f46476f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static int f46477g = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Map f46479b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ String f46480c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private /* synthetic */ bp f46481d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private /* synthetic */ C5100c2 f46482e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Map map, String str, bp bpVar, C5100c2 c5100c2) {
            super(1);
            this.f46479b = map;
            this.f46480c = str;
            this.f46481d = bpVar;
            this.f46482e = c5100c2;
        }

        public static /* synthetic */ Object a(Object[] objArr, int i10, int i11, int i12, int i13, int i14, int i15) {
            int i16 = ~i15;
            int i17 = ~(i16 | i14);
            int i18 = ~i14;
            int i19 = i17 | (~(i18 | i10));
            int i20 = (~(i14 | i10)) | (~((~i10) | i16 | i18));
            int i21 = i16 | i10 | i18;
            int i22 = i10 + i15 + i11 + (1362283521 * i13) + ((-853422242) * i12);
            int i23 = i22 * i22;
            int i24 = ((1713903284 * i10) - 1228931072) + ((-782767794) * i15) + (i19 * 1248335539) + (1248335539 * i20) + ((-1248335539) * i21) + (i11 * 465567744) + (465567744 * i13) + (1887436800 * i12) + ((-1154482176) * i23);
            int i25 = ((i10 * 722868660) - 41817558) + (i15 * 722869710) + (i19 * (-525)) + (i20 * (-525)) + (i21 * 525) + (i11 * 722869185) + (i13 * 1172694977) + (i12 * (-747618338)) + (i23 * 791674880);
            if (i24 + (i25 * i25 * 751828992) != 1) {
                return b(objArr);
            }
            b bVar = (b) objArr[0];
            Object obj = objArr[1];
            f46477g = (f46476f + 9) % 128;
            N14263A23323 n14263a23323 = (N14263A23323) a(new Object[]{bVar, (SafeWithTimeoutProContext) obj}, 1517717104, T.b(), T.b(), T.b(), T.b(), -1517717104);
            int i26 = f46476f;
            int i27 = i26 ^ 35;
            int i28 = (i26 & 35) << 1;
            f46477g = ((i27 ^ i28) + ((i28 & i27) << 1)) % 128;
            return n14263a23323;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static /* synthetic */ Object b(Object[] objArr) throws Throwable {
            Integer numComponent5;
            b bVar = (b) objArr[0];
            SafeWithTimeoutProContext safeWithTimeoutProContext = (SafeWithTimeoutProContext) objArr[1];
            int i10 = f46477g;
            int i11 = (i10 & (-80)) | ((~i10) & 79);
            int i12 = -(-((i10 & 79) << 1));
            f46476f = ((i11 ^ i12) + ((i12 & i11) << 1)) % 128;
            C5144n2 c5144n2VD14832N6715 = ((G) M2.b(O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), new Object[]{M2.this}, -393629498, 393629503)).vD14832N6715();
            Object objD = M2.d(M2.this);
            getEntries getentriesB = ((C.c) M2.b(O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), new Object[]{M2.this}, -1047382510, 1047382512)).a(c5144n2VD14832N6715).b();
            Map map = bVar.f46479b;
            String str = bVar.f46480c;
            Long pivotYN16904 = bVar.f46481d.setPivotYN16904();
            if (pivotYN16904 != null) {
                int i13 = f46477g;
                f46476f = (((i13 & 10) + (i13 | 10)) - 1) % 128;
                numComponent5 = bl.component5(pivotYN16904.longValue());
                int i14 = f46476f;
                f46477g = (((i14 | 117) << 1) - (i14 ^ 117)) % 128;
            } else {
                int i15 = f46477g;
                int i16 = i15 & 91;
                int i17 = (i15 | 91) & (~i16);
                int i18 = -(-(i16 << 1));
                f46476f = (((i17 | i18) << 1) - (i17 ^ i18)) % 128;
                numComponent5 = null;
            }
            N2 n22 = new N2(bVar.f46482e);
            O2 o22 = new O2(bVar.f46482e);
            final C5100c2 c5100c2 = bVar.f46482e;
            try {
                Object[] objArr2 = {getentriesB, map, str, numComponent5, n22, o22, new Function1<Integer, Unit>() { // from class: com.fingerprintjs.android.fpjs_pro_internal.zI26963$5$2

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    private static int f49023b = 0;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    private static int f49024c = 1;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public static int f49025d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public static int f49026e;

                    {
                        super(1);
                    }

                    private static /* synthetic */ Object a(Object[] objArr3) {
                        zI26963$5$2 zi26963_5_2 = (zI26963$5$2) objArr3[0];
                        int iIntValue = ((Number) objArr3[1]).intValue();
                        int i19 = f49024c;
                        int i20 = i19 & 13;
                        int i21 = -(-(i19 | 13));
                        int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
                        f49023b = i22 % 128;
                        if (i22 % 2 != 0) {
                            c5100c2.setPivotYN16904 = iIntValue;
                            c5100c2.component9 = D0.a();
                            int i23 = 66 / 0;
                        } else {
                            c5100c2.setPivotYN16904 = iIntValue;
                            c5100c2.component9 = D0.a();
                        }
                        int i24 = f49024c;
                        int i25 = i24 & 25;
                        int i26 = (i24 ^ 25) | i25;
                        int i27 = (i25 & i26) + (i26 | i25);
                        f49023b = i27 % 128;
                        if (i27 % 2 == 0) {
                            return null;
                        }
                        throw null;
                    }

                    private static /* synthetic */ Object b(Object[] objArr3) {
                        zI26963$5$2 zi26963_5_2 = (zI26963$5$2) objArr3[0];
                        Object obj = objArr3[1];
                        int i19 = f49024c;
                        int i20 = i19 & 39;
                        int i21 = (((i19 | 39) & (~i20)) - (~(i20 << 1))) - 1;
                        f49023b = i21 % 128;
                        int i22 = i21 % 2;
                        Object[] objArr4 = {zi26963_5_2, Integer.valueOf(((Number) obj).intValue())};
                        int iA = O1.a();
                        if (i22 == 0) {
                            c(objArr4, O1.a(), 1163797619, O1.a(), iA, O1.a(), -1163797618);
                            return Unit.INSTANCE;
                        }
                        c(objArr4, O1.a(), 1163797619, O1.a(), iA, O1.a(), -1163797618);
                        Unit unit = Unit.INSTANCE;
                        throw null;
                    }

                    public static /* synthetic */ Object c(Object[] objArr3, int i19, int i20, int i21, int i22, int i23, int i24) {
                        int i25 = ~i20;
                        int i26 = ~(i25 | i24);
                        int i27 = ~i22;
                        int i28 = ~(i27 | i24);
                        int i29 = i26 | i28;
                        int i30 = ~i24;
                        int i31 = ~(i30 | i20);
                        int i32 = (~(i22 | i25)) | i31 | i28;
                        int i33 = (~(i27 | i20)) | (~(i30 | i27)) | i31;
                        int i34 = i24 + i20 + i19 + ((-954185507) * i21) + (2055044340 * i23);
                        int i35 = i34 * i34;
                        int i36 = ((1110557339 * i24) - 760807424) + ((-878567756) * i20) + ((-1537228134) * i29) + (i32 * 768614067) + (768614067 * i33) + ((-1647181824) * i19) + (1313472512 * i21) + (606601216 * i23) + ((-1232666624) * i35);
                        int i37 = (i24 * 1290134917) + 267690129 + (i20 * 1290136780) + (i29 * (-1242)) + (i32 * 621) + (i33 * 621) + (i19 * 1290136159) + (i21 * 826674179) + (i23 * 1594648204) + (i35 * 572063744);
                        return i36 + ((i37 * i37) * 607715328) != 1 ? b(objArr3) : a(objArr3);
                    }

                    public static int vD14832N6715() {
                        int i19 = f49025d;
                        int i20 = i19 % 8850048;
                        f49025d = i19 + 1;
                        if (i20 != 0) {
                            return f49026e;
                        }
                        int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                        f49026e = elapsedCpuTime;
                        return elapsedCpuTime;
                    }

                    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, kotlin.Unit] */
                    @Override // kotlin.jvm.functions.Function1
                    public final /* synthetic */ Unit invoke(Integer num) {
                        return c(new Object[]{this, num}, O1.a(), 597668437, O1.a(), O1.a(), O1.a(), -597668437);
                    }
                }, new P2(bVar.f46482e)};
                Object objD8871 = uH18377.D8871(-496432458);
                if (objD8871 == null) {
                    objD8871 = uH18377.setPivotYN16904((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 62, (Process.myPid() >> 22) + 139, (char) (TextUtils.indexOf("", "", 0) + 5333), 1037215843, false, "component9", new Class[]{getEntries.class, Map.class, String.class, Integer.class, Function0.class, Function0.class, Function1.class, Function1.class});
                }
                Object objInvoke = ((Method) objD8871).invoke(objD, objArr2);
                M2 m22 = M2.this;
                if (objInvoke instanceof setTopP6481) {
                    int i19 = f46477g;
                    int i20 = ((i19 ^ 119) | (i19 & 119)) << 1;
                    int i21 = -(((~i19) & 119) | (i19 & (-120)));
                    int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
                    f46476f = i22 % 128;
                    if (i22 % 2 != 0) {
                        Error error = (Error) ((setTopP6481) objInvoke).vD14832N6715;
                        ((InterfaceC5141n) M2.b(O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), new Object[]{m22}, 686520712, -686520712)).b(safeWithTimeoutProContext, "Error: " + error.getDescription() + " Request ID: " + error.getRequestId());
                        throw null;
                    }
                    Error error2 = (Error) ((setTopP6481) objInvoke).vD14832N6715;
                    ((InterfaceC5141n) M2.b(O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), new Object[]{m22}, 686520712, -686520712)).b(safeWithTimeoutProContext, "Error: " + error2.getDescription() + " Request ID: " + error2.getRequestId());
                    int i23 = f46476f;
                    int i24 = i23 & 23;
                    int i25 = -(-((i23 ^ 23) | i24));
                    f46477g = ((i24 & i25) + (i25 | i24)) % 128;
                }
                int i26 = f46476f;
                f46477g = (((i26 | 65) << 1) - (i26 ^ 65)) % 128;
                return objInvoke;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        }

        /* JADX WARN: Type inference failed for: r8v1, types: [com.fingerprintjs.android.fpjs_pro_internal.N14263A23323<? extends com.fingerprintjs.android.fpjs_pro.FingerprintJSProResponse, ? extends com.fingerprintjs.android.fpjs_pro.Error>, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ N14263A23323<? extends FingerprintJSProResponse, ? extends Error> invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            int iB = T.b();
            return a(new Object[]{this, safeWithTimeoutProContext}, -1696111129, T.b(), T.b(), T.b(), iB, 1696111130);
        }
    }

    public M2(Object obj, C.c cVar, G g10, InterfaceC5141n interfaceC5141n, copy copyVar) {
        this.f46462a = obj;
        this.f46463b = cVar;
        this.f46464c = g10;
        this.f46465d = interfaceC5141n;
        this.f46466e = copyVar;
    }

    public static /* synthetic */ Object b(int i10, int i11, int i12, int i13, Object[] objArr, int i14, int i15) {
        int i16 = ~i14;
        int i17 = ~i15;
        int i18 = ~i13;
        int i19 = (~(i17 | i18)) | i16;
        int i20 = ~(i15 | i14);
        int i21 = i13 | i20;
        int i22 = (~(i13 | i14)) | (~(i16 | i17 | i18)) | i20 | (~(i15 | i13));
        int i23 = i15 + i14 + i10 + (1272450877 * i11) + ((-51365948) * i12);
        int i24 = i23 * i23;
        int i25 = ((-261444822) * i15) + 922746880 + ((-1437248296) * i14) + ((-1175803474) * i19) + (i21 * 587901737) + (587901737 * i22) + ((-849346560) * i10) + ((-1881145344) * i11) + ((-578813952) * i12) + ((-124846080) * i24);
        int i26 = (i15 * 1187242746) + 1002376400 + (i14 * 1187242392) + (i19 * (-354)) + (i21 * 177) + (i22 * 177) + (i10 * 1187242569) + (i11 * (-1484311963)) + (i12 * 1141305060) + (i24 * 516358144);
        int i27 = i25 + (i26 * i26 * (-861863936));
        if (i27 == 1) {
            return e(objArr);
        }
        if (i27 == 2) {
            return g(objArr);
        }
        if (i27 == 3) {
            return c(objArr);
        }
        if (i27 == 4) {
            return h(objArr);
        }
        if (i27 == 5) {
            return f(objArr);
        }
        M2 m22 = (M2) objArr[0];
        int i28 = f46461g;
        int i29 = i28 & 41;
        int i30 = (~i29) & (i28 | 41);
        int i31 = i29 << 1;
        f46460f = ((i30 & i31) + (i31 | i30)) % 128;
        InterfaceC5141n interfaceC5141n = m22.f46465d;
        int i32 = i28 & 31;
        int i33 = (i28 | 31) & (~i32);
        int i34 = -(-(i32 << 1));
        f46460f = (((i33 | i34) << 1) - (i33 ^ i34)) % 128;
        return interfaceC5141n;
    }

    private static /* synthetic */ Object c(Object[] objArr) {
        M2 m22 = (M2) objArr[0];
        int pivotYN16904 = O2.setPivotYN16904();
        int i10 = (-960895317) ^ pivotYN16904;
        int i11 = ~pivotYN16904;
        int i12 = pivotYN16904 & (-960895317);
        int i13 = (i12 & i10) | (i10 ^ i12);
        int i14 = (i13 | (~i13)) & (~i13);
        int i15 = 2163752 ^ i14;
        int i16 = i14 & 2163752;
        int i17 = ((i16 & i15) | (i15 ^ i16)) * 501;
        int i18 = 1550093848 & i17;
        int i19 = (i17 ^ 1550093848) | i18;
        int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
        int i21 = i20 & (-1824038978);
        int i22 = (i21 - (~(-(-(((-1824038978) ^ i20) | i21))))) - 1;
        int i23 = ((~i11) & (-1070521176)) | (1070521175 & i11) | ((-1070521176) & i11);
        int i24 = i23 & 111789611;
        int i25 = -(-((~(((i23 | 111789611) & (~i24)) | i24)) * 501));
        int i26 = i22 & i25;
        int i27 = -(-((i25 ^ i22) | i26));
        int i28 = (i26 & i27) + (i27 | i26);
        int pivotYN169042 = O2.setPivotYN16904();
        int i29 = (-515384531) & pivotYN169042;
        int i30 = (~i29) & ((-515384531) | pivotYN169042);
        int i31 = ~pivotYN169042;
        int i32 = ~((i29 & i30) | (i30 ^ i29));
        int i33 = 1215741996 ^ i32;
        int i34 = i32 & 1215741996;
        int i35 = -(-(((i34 & i33) | (i33 ^ i34)) * 262));
        int i36 = 914358484 & i35;
        int i37 = ((((914358484 ^ i35) | i36) << 1) - (~(-((i35 | 914358484) & (~i36))))) - 1;
        int i38 = ((593494015 & i37) | ((~i37) & (-593494016))) + ((i37 & (-593494016)) << 1);
        int i39 = ~((i31 & (-515384531)) | ((-515384531) ^ i31));
        int i40 = ((-1078378541) & i39) | ((~i39) & 1078378540);
        int i41 = i39 & 1078378540;
        int i42 = (i41 & i40) | (i40 ^ i41);
        int i43 = i42 & 137363456;
        int i44 = -(-((((i42 | 137363456) & (~i43)) | i43) * 262));
        int i45 = ((~i44) & i38) | ((~i38) & i44);
        int i46 = (i44 & i38) << 1;
        int i47 = ((i45 | i46) << 1) - (i46 ^ i45);
        copy copyVar = m22.f46466e;
        if (i28 <= i47) {
            return copyVar;
        }
        throw null;
    }

    public static final /* synthetic */ Object d(M2 m22) {
        int pivotYN16904 = O2.setPivotYN16904();
        return b(O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), pivotYN16904, new Object[]{m22}, -2066565752, 2066565756);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object e(java.lang.Object[] r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 665
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.M2.e(java.lang.Object[]):java.lang.Object");
    }

    private static /* synthetic */ Object f(Object[] objArr) {
        M2 m22 = (M2) objArr[0];
        int i10 = f46461g;
        int i11 = ((i10 | 99) << 1) - (((~i10) & 99) | (i10 & (-100)));
        int i12 = i11 % 128;
        f46460f = i12;
        int i13 = i11 % 2;
        G g10 = m22.f46464c;
        if (i13 != 0) {
            int i14 = 8 / 0;
        }
        int i15 = (-2) - ((i12 + 90) ^ (-1));
        f46461g = i15 % 128;
        if (i15 % 2 != 0) {
            return g10;
        }
        throw null;
    }

    private static /* synthetic */ Object g(Object[] objArr) {
        M2 m22 = (M2) objArr[0];
        int i10 = f46461g;
        int i11 = i10 & 55;
        int i12 = (i10 ^ 55) | i11;
        f46460f = (((i11 | i12) << 1) - (i11 ^ i12)) % 128;
        C.c cVar = m22.f46463b;
        int i13 = (-2) - ((i10 + 34) ^ (-1));
        f46460f = i13 % 128;
        if (i13 % 2 == 0) {
            return cVar;
        }
        throw null;
    }

    private static /* synthetic */ Object h(Object[] objArr) {
        M2 m22 = (M2) objArr[0];
        int i10 = f46461g;
        int i11 = i10 & 13;
        int i12 = (i10 ^ 13) | i11;
        int i13 = ((i11 ^ i12) + ((i12 & i11) << 1)) % 128;
        f46460f = i13;
        Object obj = m22.f46462a;
        int i14 = i13 & 97;
        int i15 = i13 | 97;
        int i16 = (i14 & i15) + (i14 | i15);
        f46461g = i16 % 128;
        if (i16 % 2 != 0) {
            return obj;
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.Q
    public final N14263A23323 a(Long l10, Integer num, Map map, String str) {
        int pivotYN16904 = O2.setPivotYN16904();
        return (N14263A23323) b(O2.setPivotYN16904(), O2.setPivotYN16904(), O2.setPivotYN16904(), pivotYN16904, new Object[]{this, l10, num, map, str}, -1474673271, 1474673272);
    }
}
