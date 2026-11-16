package bk;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import app.rive.semantics.SemanticState;
import i.C7822a;
import java.io.File;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.F1;

/* JADX INFO: renamed from: bk.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4414p {

    /* JADX INFO: renamed from: bk.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f40036a;

        static {
            int[] iArr = new int[EnumC4416q.values().length];
            try {
                iArr[EnumC4416q.f40039a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4416q.f40040b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f40036a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0175  */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r32v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [int] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(L0.m r27, final bk.EnumC4416q r28, final kotlin.jvm.functions.Function1 r29, kotlin.jvm.functions.Function0 r30, kotlin.jvm.functions.Function0 r31, final kotlin.jvm.functions.Function2 r32, s0.r r33, final int r34, final int r35) {
        /*
            Method dump skipped, instruction units count: 1016
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bk.AbstractC4414p.i(L0.m, bk.q, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j() {
        return Unit.INSTANCE;
    }

    private static final boolean k(s0.Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    private static final void l(s0.Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Function0 function0, s0.Z0 z02) {
        l(z02, false);
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(Context context, s0.Z0 z02) {
        l(z02, false);
        context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", context.getPackageName(), null)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(EnumC4416q enumC4416q, Context context, String str, f.v vVar, s0.Z0 z02, s0.Z0 z03, boolean z10) {
        if (z10) {
            v(enumC4416q, context, str, vVar, z02);
        } else {
            l(z03, true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Function0 function0, Context context, f.v vVar, EnumC4416q enumC4416q, String str, f.v vVar2, s0.Z0 z02) {
        function0.invoke();
        if (!x(context) || androidx.core.content.b.a(context, "android.permission.CAMERA") == 0) {
            v(enumC4416q, context, str, vVar2, z02);
        } else {
            vVar.a("android.permission.CAMERA");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(L0.m mVar, EnumC4416q enumC4416q, Function1 function1, Function0 function0, Function0 function02, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        i(mVar, enumC4416q, function1, function0, function02, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r() {
        return Unit.INSTANCE;
    }

    private static final String s(s0.Z0 z02) {
        return (String) z02.getValue();
    }

    private static final void t(s0.Z0 z02, String str) {
        z02.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(Function1 function1, Context context, String str, s0.Z0 z02, C7822a result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (result.b() == -1 && s(z02).length() > 0) {
            function1.invoke(w(context, s(z02), str));
        }
        t(z02, "");
        return Unit.INSTANCE;
    }

    private static final void v(EnumC4416q enumC4416q, Context context, String str, f.v vVar, s0.Z0 z02) {
        String str2;
        Intent intent;
        int[] iArr = a.f40036a;
        int i10 = iArr[enumC4416q.ordinal()];
        if (i10 == 1) {
            str2 = ".mp4";
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            str2 = ".jpg";
        }
        String str3 = UUID.randomUUID() + str2;
        Uri uriW = w(context, str3, str);
        t(z02, str3);
        int i11 = iArr[enumC4416q.ordinal()];
        if (i11 == 1) {
            intent = new Intent("android.media.action.VIDEO_CAPTURE");
        } else {
            if (i11 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            intent = new Intent("android.media.action.IMAGE_CAPTURE");
        }
        Intent intentPutExtra = intent.putExtra("output", uriW);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        vVar.a(intentPutExtra);
    }

    private static final Uri w(Context context, String str, String str2) {
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir == null) {
            externalCacheDir = context.getCacheDir();
        }
        File file = new File(externalCacheDir, str2);
        file.mkdir();
        Uri uriForFile = androidx.core.content.c.getUriForFile(context, mj.P.a(context), new File(file, str));
        Intrinsics.checkNotNullExpressionValue(uriForFile, "getUriForFile(...)");
        return uriForFile;
    }

    private static final boolean x(Context context) {
        try {
            String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), SemanticState.Obscured).requestedPermissions;
            if (strArr != null) {
                return ArraysKt.b0(strArr, "android.permission.CAMERA");
            }
            return false;
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            return false;
        }
    }
}
