package fk;

import T1.AbstractC3081b;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import app.rive.semantics.SemanticState;
import f.v;
import fk.InterfaceC7240j;
import hl.AbstractC7815a;
import j.C8095i;
import kl.y;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import mj.j0;
import ol.L;
import s0.AbstractC10684t;
import s0.C2;
import s0.Z0;
import s0.r;

/* JADX INFO: renamed from: fk.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7235e {
    public static final InterfaceC7240j e(Context context, Activity activity) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!f(context)) {
            return InterfaceC7240j.c.f64918a;
        }
        int iA = androidx.core.content.b.a(context, "android.permission.RECORD_AUDIO");
        return iA != -1 ? iA != 0 ? InterfaceC7240j.a.f64916a : InterfaceC7240j.b.f64917a : n(activity) ? InterfaceC7240j.d.f64919a : InterfaceC7240j.a.f64916a;
    }

    public static final boolean f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), SemanticState.Obscured).requestedPermissions;
            if (strArr != null) {
                return ArraysKt.b0(strArr, "android.permission.RECORD_AUDIO");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static final Function0 g(final Function0 onPermissionGranted, final Function0 onPermissionDenied, r rVar, int i10) {
        Intrinsics.checkNotNullParameter(onPermissionGranted, "onPermissionGranted");
        Intrinsics.checkNotNullParameter(onPermissionDenied, "onPermissionDenied");
        rVar.Y(2051621013);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(2051621013, i10, -1, "io.intercom.android.sdk.m5.conversation.utils.audio.rememberAudioPermissionHandler (AudioPermissionHandler.kt:39)");
        }
        final Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
        Object objZ = rVar.Z(AndroidCompositionLocals_androidKt.c());
        final Activity activity = objZ instanceof Activity ? (Activity) objZ : null;
        rVar.Y(826581858);
        Object objF = rVar.F();
        r.a aVar = r.f96804a;
        if (objF == aVar.a()) {
            objF = C2.e(Boolean.FALSE, null, 2, null);
            rVar.w(objF);
        }
        final Z0 z02 = (Z0) objF;
        rVar.S();
        C8095i c8095i = new C8095i();
        rVar.Y(826587403);
        boolean z10 = true;
        int i11 = (i10 & 112) ^ 48;
        boolean z11 = ((((i10 & 14) ^ 6) > 4 && rVar.X(onPermissionGranted)) || (i10 & 6) == 4) | ((i11 > 32 && rVar.X(onPermissionDenied)) || (i10 & 48) == 32);
        Object objF2 = rVar.F();
        if (z11 || objF2 == aVar.a()) {
            objF2 = new Function1() { // from class: fk.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC7235e.k(onPermissionGranted, onPermissionDenied, ((Boolean) obj).booleanValue());
                }
            };
            rVar.w(objF2);
        }
        rVar.S();
        final v vVarD = f.e.d(c8095i, (Function1) objF2, rVar, 0);
        rVar.Y(826595565);
        Object objF3 = rVar.F();
        if (objF3 == aVar.a()) {
            objF3 = new Function0() { // from class: fk.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC7235e.l(context, activity, onPermissionGranted, vVarD, z02);
                }
            };
            rVar.w(objF3);
        }
        Function0 function0 = (Function0) objF3;
        rVar.S();
        if (h(z02)) {
            String string = L.c(context, j0.f84285l0).k("app_name", context.getApplicationInfo().loadLabel(context.getPackageManager()).toString()).b().toString();
            String strA = r1.g.a(j0.f84242a1, rVar, 0);
            String strA2 = r1.g.a(j0.f84313t0, rVar, 0);
            Integer numValueOf = Integer.valueOf(AbstractC7815a.f68611u);
            rVar.Y(826635487);
            if ((i11 <= 32 || !rVar.X(onPermissionDenied)) && (i10 & 48) != 32) {
                z10 = false;
            }
            Object objF4 = rVar.F();
            if (z10 || objF4 == aVar.a()) {
                objF4 = new Function0() { // from class: fk.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC7235e.m(onPermissionDenied, z02);
                    }
                };
                rVar.w(objF4);
            }
            Function0 function02 = (Function0) objF4;
            rVar.S();
            rVar.Y(826639536);
            boolean zH = rVar.H(context);
            Object objF5 = rVar.F();
            if (zH || objF5 == aVar.a()) {
                objF5 = new Function0() { // from class: fk.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC7235e.i(context, z02);
                    }
                };
                rVar.w(objF5);
            }
            rVar.S();
            y.d(null, string, strA, strA2, numValueOf, function02, (Function0) objF5, rVar, 0, 1);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return function0;
    }

    private static final boolean h(Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Context context, Z0 z02) {
        j(z02, false);
        context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", context.getPackageName(), null)));
        return Unit.INSTANCE;
    }

    private static final void j(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Function0 function0, Function0 function02, boolean z10) {
        if (z10) {
            function0.invoke();
        } else {
            function02.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Context context, Activity activity, Function0 function0, v vVar, Z0 z02) {
        InterfaceC7240j interfaceC7240jE = e(context, activity);
        if (Intrinsics.areEqual(interfaceC7240jE, InterfaceC7240j.b.f64917a) || Intrinsics.areEqual(interfaceC7240jE, InterfaceC7240j.c.f64918a)) {
            function0.invoke();
        } else if (Intrinsics.areEqual(interfaceC7240jE, InterfaceC7240j.a.f64916a)) {
            vVar.a("android.permission.RECORD_AUDIO");
        } else {
            if (!Intrinsics.areEqual(interfaceC7240jE, InterfaceC7240j.d.f64919a)) {
                throw new NoWhenBranchMatchedException();
            }
            j(z02, true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Function0 function0, Z0 z02) {
        j(z02, false);
        function0.invoke();
        return Unit.INSTANCE;
    }

    public static final boolean n(Activity activity) {
        if (activity != null) {
            return AbstractC3081b.w(activity, "android.permission.RECORD_AUDIO");
        }
        return false;
    }
}
