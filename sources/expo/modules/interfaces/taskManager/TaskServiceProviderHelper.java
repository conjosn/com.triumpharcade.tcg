package expo.modules.interfaces.taskManager;

import Kg.h;
import android.content.Context;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import ng.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lexpo/modules/interfaces/taskManager/TaskServiceProviderHelper;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lexpo/modules/interfaces/taskManager/f;", "getTaskServiceImpl", "(Landroid/content/Context;)Lexpo/modules/interfaces/taskManager/f;", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TaskServiceProviderHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TaskServiceProviderHelper f62973a = new TaskServiceProviderHelper();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Hg.a aVar = Hg.a.f9579a;
            return Fl.a.d(Integer.valueOf(aVar.a(H.b(((h) obj2).getClass()).p())), Integer.valueOf(aVar.a(H.b(((h) obj).getClass()).p())));
        }
    }

    private TaskServiceProviderHelper() {
    }

    public final f getTaskServiceImpl(Context context) {
        Method method;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            d.a aVar = ng.d.Companion;
            method = ng.d.class.getMethod("getPackageList", null);
        } catch (ClassNotFoundException unused) {
        }
        if (method == null) {
            return null;
        }
        Object objInvoke = method.invoke(null, null);
        List list = objInvoke instanceof List ? (List) objInvoke : null;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof h) {
                arrayList.add(obj);
            }
        }
        List listT0 = CollectionsKt.T0(arrayList, new a());
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listT0.iterator();
        while (it.hasNext()) {
            it.next();
        }
        android.support.v4.media.session.b.a(CollectionsKt.firstOrNull(arrayList2));
        return null;
    }
}
