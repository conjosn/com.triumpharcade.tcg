package tg;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tg.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10920p implements InterfaceC10919o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f98703b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f98704a;

    /* JADX INFO: renamed from: tg.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C10920p(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f98704a = context;
    }

    private final List b() {
        ActivityManager activityManager = (ActivityManager) this.f98704a.getSystemService(ActivityManager.class);
        if (activityManager == null) {
            return CollectionsKt.emptyList();
        }
        String processName = Application.getProcessName();
        List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(this.f98704a.getPackageName(), 0, 0);
        Intrinsics.checkNotNullExpressionValue(historicalProcessExitReasons, "getHistoricalProcessExitReasons(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : historicalProcessExitReasons) {
            if (Intrinsics.areEqual(k5.f.a(obj).getProcessName(), processName)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoA = k5.f.a(it.next());
            arrayList2.add(new C10921q(applicationExitInfoA.getReason(), applicationExitInfoA.getStatus(), applicationExitInfoA.getDescription(), applicationExitInfoA.getTimestamp(), applicationExitInfoA.getPid()));
        }
        return arrayList2;
    }

    @Override // tg.InterfaceC10919o
    public List a() {
        Object objM462constructorimpl;
        if (Build.VERSION.SDK_INT < 30) {
            return CollectionsKt.emptyList();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(b());
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m463exceptionOrNullimpl(objM462constructorimpl) != null) {
            objM462constructorimpl = CollectionsKt.emptyList();
        }
        return (List) objM462constructorimpl;
    }
}
