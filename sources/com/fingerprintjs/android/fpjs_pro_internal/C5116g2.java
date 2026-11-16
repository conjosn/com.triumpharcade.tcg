package com.fingerprintjs.android.fpjs_pro_internal;

import android.location.Location;
import android.os.Process;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import com.fingerprintjs.android.fpjs_pro_internal.E;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.g2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)V"}, k = 3, mv = {1, 9, 0})
public final class C5116g2 extends Lambda implements Function1<SafeWithTimeoutProContext, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f48337d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f48338e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48339f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f48340g = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private /* synthetic */ pC2922 f48341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private /* synthetic */ int f48342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private /* synthetic */ List f48343c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5116g2(pC2922 pc2922, int i10, List list) {
        super(1);
        this.f48341a = pc2922;
        this.f48342b = i10;
        this.f48343c = list;
    }

    public static int component9() {
        int i10 = f48337d;
        int i11 = i10 % 9178658;
        f48337d = i10 + 1;
        if (i11 != 0) {
            return f48338e;
        }
        int iMyTid = Process.myTid();
        f48338e = iMyTid;
        return iMyTid;
    }

    public final void a(SafeWithTimeoutProContext safeWithTimeoutProContext) throws Throwable {
        int i10;
        String str;
        Object objM462constructorimpl;
        int i11 = f48339f;
        f48340g = (((i11 | 19) << 1) - (i11 ^ 19)) % 128;
        Object[] objArr = {this.f48341a};
        int i12 = -511601479;
        int i13 = 511601479;
        List<String> listD = ((getAutofillType) pC2922.g(T.b(), T.b(), -511601479, T.b(), 511601479, T.b(), objArr)).d();
        pC2922 pc2922 = this.f48341a;
        int i14 = this.f48342b;
        List list = this.f48343c;
        for (String str2 : listD) {
            int i15 = f48339f;
            f48340g = ((i15 & 73) + (i15 | 73)) % 128;
            safeWithTimeoutProContext.a();
            try {
                Result.Companion companion = Result.INSTANCE;
                Object[] objArr2 = {pc2922};
                try {
                    try {
                        i10 = i12;
                        str = str2;
                        int i16 = i13;
                        try {
                            i13 = i16;
                            try {
                                Object[] objArr3 = {(getAutofillType) pC2922.g(T.b(), T.b(), i10, T.b(), i16, T.b(), objArr2), str};
                                int iA = E.a.a();
                                objM462constructorimpl = Result.m462constructorimpl((Location) getAutofillType.g(E.a.a(), 1815590174, E.a.a(), objArr3, -1815590172, iA, E.a.a()));
                            } catch (Throwable th2) {
                                th = th2;
                                Result.Companion companion2 = Result.INSTANCE;
                                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th));
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            i13 = i16;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        i10 = i12;
                        str = str2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    i10 = i12;
                    str = str2;
                }
            } catch (Throwable th6) {
                th = th6;
                i10 = i12;
                str = str2;
            }
            try {
                Object[] objArr4 = {bk.component5(objM462constructorimpl)};
                Object objE = am.e(-74278770);
                if (objE == null) {
                    objE = am.c((char) (ViewConfiguration.getKeyRepeatDelay() >> 16), KeyEvent.keyCodeFromString("") + 52, (ViewConfiguration.getLongPressTimeout() >> 16) + 584, -228503256, false, "setPivotYN16904", new Class[]{N14263A23323.class});
                }
                C5119h1 c5119h1A = pC2922.a(pc2922, (Location) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr4), null), str, i14);
                safeWithTimeoutProContext.a();
                if (c5119h1A != null) {
                    int i17 = f48339f + 91;
                    f48340g = i17 % 128;
                    if (i17 % 2 == 0) {
                        list.add(c5119h1A);
                        int i18 = 62 / 0;
                    } else {
                        list.add(c5119h1A);
                    }
                    f48340g = (f48339f + 61) % 128;
                }
                i12 = i10;
            } catch (Throwable th7) {
                Throwable cause = th7.getCause();
                if (cause == null) {
                    throw th7;
                }
                throw cause;
            }
        }
        int i19 = f48339f;
        int i20 = (i19 & 9) + (i19 | 9);
        f48340g = i20 % 128;
        if (i20 % 2 == 0) {
            throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Unit invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) throws Throwable {
        int i10 = f48339f;
        f48340g = ((i10 ^ 75) + ((i10 & 75) << 1)) % 128;
        a(safeWithTimeoutProContext);
        Unit unit = Unit.INSTANCE;
        int i11 = f48340g + 71;
        f48339f = i11 % 128;
        if (i11 % 2 == 0) {
            return unit;
        }
        throw null;
    }
}
