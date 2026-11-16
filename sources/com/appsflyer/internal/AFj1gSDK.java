package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import com.appsflyer.AFLogger;
import java.util.ConcurrentModificationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class AFj1gSDK {
    final Intent getCurrencyIso4217Code;

    public AFj1gSDK(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        this.getCurrencyIso4217Code = intent;
    }

    private final <T> T getRevenue(Function0<? extends T> function0, String str, T t10, boolean z10) {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        Object revenue;
        synchronized (this.getCurrencyIso4217Code) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(function0.invoke());
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            kotlin.reflect.d[] dVarArr = {kotlin.jvm.internal.H.b(ConcurrentModificationException.class), kotlin.jvm.internal.H.b(ArrayIndexOutOfBoundsException.class)};
            Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
            if (thM463exceptionOrNullimpl != null) {
                try {
                } catch (Throwable th3) {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (!ArraysKt.b0(dVarArr, kotlin.jvm.internal.H.b(thM463exceptionOrNullimpl.getClass()))) {
                    throw thM463exceptionOrNullimpl;
                }
                if (z10) {
                    revenue = getRevenue(function0, str, t10, false);
                } else {
                    AFLogger.afErrorLog(str, thM463exceptionOrNullimpl, false, false);
                    revenue = t10;
                }
                objM462constructorimpl2 = Result.m462constructorimpl(revenue);
                objM462constructorimpl = objM462constructorimpl2;
            }
            Throwable thM463exceptionOrNullimpl2 = Result.m463exceptionOrNullimpl(objM462constructorimpl);
            if (thM463exceptionOrNullimpl2 == null) {
                t10 = (T) objM462constructorimpl;
            } else {
                AFLogger.afErrorLog(str, thM463exceptionOrNullimpl2, false, false);
            }
        }
        return t10;
    }

    public final String AFAdRevenueData(final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (String) getRevenue(new Function0<String>() { // from class: com.appsflyer.internal.AFj1gSDK.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return AFj1gSDK.this.getCurrencyIso4217Code.getStringExtra(str);
            }
        }, "Error while trying to read " + str + " extra from intent", null, true);
    }

    public final <T extends Parcelable> T H_(final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (T) getRevenue(new Function0<T>() { // from class: com.appsflyer.internal.AFj1gSDK.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: J_, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() {
                return AFj1gSDK.this.getCurrencyIso4217Code.getParcelableExtra(str);
            }
        }, "Error while trying to read " + str + " extra from intent", null, true);
    }

    public final Intent I_(final String str, final long j10) {
        Intrinsics.checkNotNullParameter(str, "");
        return (Intent) getRevenue(new Function0<Intent>() { // from class: com.appsflyer.internal.AFj1gSDK.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: K_, reason: merged with bridge method [inline-methods] */
            public final Intent invoke() {
                return AFj1gSDK.this.getCurrencyIso4217Code.putExtra(str, j10);
            }
        }, "Error while trying to write " + str + " extra to intent", null, true);
    }

    public final boolean getMediationNetwork(final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Boolean bool = (Boolean) getRevenue(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFj1gSDK.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(AFj1gSDK.this.getCurrencyIso4217Code.hasExtra(str));
            }
        }, "Error while trying to check presence of " + str + " extra from intent", Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
