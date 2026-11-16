package X;

import Pl.p;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f28646a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Function1 f28647b = new Function1() { // from class: X.a
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return c.i((Context) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static p f28648c = new p() { // from class: X.b
        @Override // Pl.p
        public final Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return c.h((Context) obj, (ResolveInfo) obj2, ((Boolean) obj3).booleanValue(), (CharSequence) obj4, (z1) obj5);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f28649d = 8;

    private c() {
    }

    private final Intent c() {
        return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
    }

    private final boolean f(ActivityInfo activityInfo, Context context) {
        if (!activityInfo.exported) {
            return false;
        }
        String str = activityInfo.permission;
        return str == null || context.checkSelfPermission(str) == 0;
    }

    private final boolean g(ResolveInfo resolveInfo, Context context) {
        return context.getPackageName().equals(resolveInfo.activityInfo.packageName) || f(resolveInfo.activityInfo, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Context context, ResolveInfo resolveInfo, boolean z10, CharSequence charSequence, z1 z1Var) {
        String string = charSequence.subSequence(z1.l(z1Var.r()), z1.k(z1Var.r())).toString();
        Intent intentD = f28646a.d(resolveInfo, z10);
        intentD.putExtra("android.intent.extra.PROCESS_TEXT", string);
        context.startActivity(intentD);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List i(Context context) {
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(f28646a.c(), 0);
        ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
        int size = listQueryIntentActivities.size();
        for (int i10 = 0; i10 < size; i10++) {
            ResolveInfo resolveInfo = listQueryIntentActivities.get(i10);
            if (f28646a.g(resolveInfo, context)) {
                arrayList.add(resolveInfo);
            }
        }
        return arrayList;
    }

    public final Intent d(ResolveInfo resolveInfo, boolean z10) {
        Intent intentPutExtra = c().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", z10);
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        return intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
    }

    public final p e() {
        return f28648c;
    }

    public final List j(Context context) {
        return (List) f28647b.invoke(context);
    }
}
