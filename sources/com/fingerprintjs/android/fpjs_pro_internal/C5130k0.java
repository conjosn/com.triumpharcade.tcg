package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5130k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f48585a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48586b = 1;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.k0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/text/MatchResult;", "p0", "Lkotlin/text/MatchResult$Destructured;", "a", "(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function1<MatchResult, MatchResult.Destructured> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f48587a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48588b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48589c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48590d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f48591e = 1;

        static {
            int i10 = f48590d;
            int i11 = (i10 & 81) + (i10 | 81);
            f48591e = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
        }

        a() {
            super(1);
        }

        public final MatchResult.Destructured a(MatchResult matchResult) {
            int i10 = f48588b;
            f48589c = ((i10 & 59) + (i10 | 59)) % 128;
            MatchResult.Destructured destructured = matchResult.getDestructured();
            int i11 = f48589c;
            f48588b = (((i11 | 113) << 1) - (i11 ^ 113)) % 128;
            return destructured;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ MatchResult.Destructured invoke(MatchResult matchResult) {
            O2.setPivotYN16904();
            System.identityHashCode(this);
            MatchResult.Destructured destructuredA = a(matchResult);
            f48589c = (f48588b + 33) % 128;
            return destructuredA;
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.k0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/text/MatchResult$Destructured;", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/l0;", "a", "(Lkotlin/text/MatchResult$Destructured;)Lcom/fingerprintjs/android/fpjs_pro_internal/l0;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function1<MatchResult.Destructured, C5134l0> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f48592a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48593b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48594c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48595d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f48596e = 1;

        static {
            int i10 = f48596e + 17;
            f48595d = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        }

        b() {
            super(1);
        }

        public final C5134l0 a(MatchResult.Destructured destructured) {
            Object objM462constructorimpl;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new C5134l0(destructured.getMatch().getGroupValues().get(1), destructured.getMatch().getGroupValues().get(2)));
                f48593b = (f48594c + 17) % 128;
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            C5134l0 c5134l0 = (C5134l0) component13.vD14832N6715(bk.component5(objM462constructorimpl), null);
            int i10 = f48594c + 47;
            f48593b = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 48 / 0;
            }
            return c5134l0;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ C5134l0 invoke(MatchResult.Destructured destructured) {
            int i10 = f48594c;
            f48593b = (((i10 | 119) << 1) - (i10 ^ 119)) % 128;
            C5134l0 c5134l0A = a(destructured);
            int iIdentityHashCode = System.identityHashCode(this);
            int i11 = ~iIdentityHashCode;
            int i12 = (~((i11 & 1892032060) | (1892032060 ^ i11))) | (-1912585917);
            int i13 = ((-1078069297) & iIdentityHashCode) | ((-1078069297) ^ iIdentityHashCode);
            int i14 = (-1036111245) - (~(-(-((i12 | (~i13)) * (-502)))));
            int i15 = ~iIdentityHashCode;
            int i16 = (i15 & 1892032060) | (1892032060 ^ i15);
            int i17 = ~((i16 & (-1098623153)) | (i16 ^ (-1098623153)));
            int i18 = ~i13;
            int i19 = ((i17 & i18) | (i17 ^ i18)) * 502;
            int i20 = (i14 ^ i19) + ((i19 & i14) << 1);
            int iIdentityHashCode2 = System.identityHashCode(this);
            int i21 = ~iIdentityHashCode2;
            int i22 = -(-(((~((i21 & (-948274494)) | ((-948274494) ^ i21))) | 8683836) * (-241)));
            int i23 = ((1660024755 ^ i22) + ((i22 & 1660024755) << 1)) - 1692352926;
            int i24 = ~iIdentityHashCode2;
            int i25 = (i24 & (-948274494)) | ((-948274494) ^ i24);
            int i26 = ~((i25 & (-980633154)) | (i25 ^ (-980633154)));
            int i27 = ((i26 & (-989316990)) | ((-989316990) ^ i26)) * 241;
            if (i20 <= (i23 & i27) + (i27 | i23)) {
                int i28 = 77 / 0;
            }
            return c5134l0A;
        }
    }

    public static N14263A23323 a(String str) {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(kotlin.sequences.k.Y(kotlin.sequences.k.Q(kotlin.sequences.k.P(Regex.e(new Regex(P28427.F0.f46667g.vD14832N6715()), str, 0, 2, null), a.f48587a), b.f48592a)));
            f48586b = (f48585a + 19) % 128;
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        N14263A23323 n14263a23323Component5 = bk.component5(objM462constructorimpl);
        f48586b = (f48585a + 87) % 128;
        return n14263a23323Component5;
    }
}
