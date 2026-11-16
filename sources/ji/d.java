package Ji;

import android.util.Log;
import expo.modules.updates.db.UpdatesDatabase;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f10900a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f10901b = d.class.getSimpleName();

    private d() {
    }

    public static final void a(expo.modules.updates.d configuration, UpdatesDatabase database, File file, Li.d dVar, Vi.j selectionPolicy) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(selectionPolicy, "selectionPolicy");
        if (dVar == null) {
            Log.d(f10901b, "Tried to reap while no update was launched; aborting");
            return;
        }
        database.n0().b(selectionPolicy.b(database.n0().i(), dVar, Si.k.f21897a.f(database, configuration)));
        List<Li.a> listC = database.l0().c();
        ArrayList<Li.a> arrayList = new ArrayList();
        for (Li.a aVar : listC) {
            if (aVar.k()) {
                String strM = aVar.m();
                if (strM != null && !Xi.a.f28970a.e(strM)) {
                    if (expo.modules.updates.h.f64152a.g(strM)) {
                        File file2 = new File(file, strM);
                        try {
                            if (file2.exists() && !file2.delete()) {
                                Log.e(f10901b, "Failed to delete asset with URL " + aVar.s() + " at path " + file2);
                                arrayList.add(aVar);
                            }
                            Unit unit = Unit.INSTANCE;
                        } catch (Exception e10) {
                            Log.e(f10901b, "Failed to delete asset with URL " + aVar.s() + " at path " + file2, e10);
                            arrayList.add(aVar);
                        }
                    } else {
                        Log.e(f10901b, "Refusing to delete asset with URL " + aVar.s() + " at unsafe path " + strM);
                    }
                }
            } else {
                Log.e(f10901b, "Tried to delete asset with URL " + aVar.s() + " but it was not marked for deletion");
            }
        }
        for (Li.a aVar2 : arrayList) {
            File file3 = new File(file, aVar2.m());
            try {
                if (!file3.exists() || file3.delete()) {
                    arrayList.remove(aVar2);
                } else {
                    Log.e(f10901b, "Retried and failed again deleting asset with URL " + aVar2.s() + " at path " + file3);
                }
            } catch (Exception e11) {
                Log.e(f10901b, "Retried and failed again deleting asset with URL " + aVar2.s() + " at path " + file3, e11);
                arrayList.add(aVar2);
            }
        }
    }
}
