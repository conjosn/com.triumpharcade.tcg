package Bi;

import A.InterfaceC1692l;
import Qh.D;
import Rh.g;
import Rh.h;
import cj.s;
import expo.modules.kotlin.exception.u;
import expo.modules.kotlin.types.C;
import expo.modules.ui.convertibles.KeyframesSpecParams;
import expo.modules.ui.convertibles.SnapSpecParams;
import expo.modules.ui.convertibles.SpringSpecParams;
import expo.modules.ui.convertibles.TweenSpecParams;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f2359a = new a();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(SpringSpecParams.class);
        }
    }

    /* JADX INFO: renamed from: Bi.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0046b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0046b f2360a = new C0046b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(TweenSpecParams.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f2361a = new c();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(SnapSpecParams.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f2362a = new d();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(KeyframesSpecParams.class);
        }
    }

    public static final InterfaceC1692l a(Object obj) throws u {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        if (!(obj instanceof Map)) {
            return null;
        }
        Map<?, ?> map = (Map) obj;
        Object obj2 = map.get("$type");
        if (Intrinsics.areEqual(obj2, "spring")) {
            D d10 = D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(h.a(s.h(SpringSpecParams.class, false, SpringSpecParams.a.f63865b)), a.f2359a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            Rh.d dVarC = (Rh.d) (Result.e(objM462constructorimpl4) ? null : objM462constructorimpl4);
            if (dVarC == null) {
                dVarC = g.c(H.o(SpringSpecParams.class));
            }
            C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            return ((SpringSpecParams) Kh.h.a(map, (Kh.g) cA)).toAnimationSpec();
        }
        if (Intrinsics.areEqual(obj2, "tween")) {
            D d11 = D.f18303a;
            try {
                Result.Companion companion3 = Result.INSTANCE;
                objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(h.a(s.h(TweenSpecParams.class, false, TweenSpecParams.a.f63868b)), C0046b.f2360a));
            } catch (Throwable th3) {
                Result.Companion companion4 = Result.INSTANCE;
                objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th3));
            }
            Rh.d dVarC2 = (Rh.d) (Result.e(objM462constructorimpl3) ? null : objM462constructorimpl3);
            if (dVarC2 == null) {
                dVarC2 = g.c(H.o(TweenSpecParams.class));
            }
            C cA2 = d11.a(dVarC2);
            Intrinsics.e(cA2, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            return ((TweenSpecParams) Kh.h.a(map, (Kh.g) cA2)).toAnimationSpec();
        }
        if (Intrinsics.areEqual(obj2, "snap")) {
            D d12 = D.f18303a;
            try {
                Result.Companion companion5 = Result.INSTANCE;
                objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.h(SnapSpecParams.class, false, SnapSpecParams.a.f63862b)), c.f2361a));
            } catch (Throwable th4) {
                Result.Companion companion6 = Result.INSTANCE;
                objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th4));
            }
            Rh.d dVarC3 = (Rh.d) (Result.e(objM462constructorimpl2) ? null : objM462constructorimpl2);
            if (dVarC3 == null) {
                dVarC3 = g.c(H.o(SnapSpecParams.class));
            }
            C cA3 = d12.a(dVarC3);
            Intrinsics.e(cA3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            return ((SnapSpecParams) Kh.h.a(map, (Kh.g) cA3)).toAnimationSpec();
        }
        if (!Intrinsics.areEqual(obj2, "keyframes")) {
            return null;
        }
        D d13 = D.f18303a;
        try {
            Result.Companion companion7 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.h(KeyframesSpecParams.class, false, KeyframesSpecParams.a.f63859b)), d.f2362a));
        } catch (Throwable th5) {
            Result.Companion companion8 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th5));
        }
        Rh.d dVarC4 = (Rh.d) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
        if (dVarC4 == null) {
            dVarC4 = g.c(H.o(KeyframesSpecParams.class));
        }
        C cA4 = d13.a(dVarC4);
        Intrinsics.e(cA4, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
        return ((KeyframesSpecParams) Kh.h.a(map, (Kh.g) cA4)).toAnimationSpec(map);
    }
}
