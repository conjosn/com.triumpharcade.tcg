package tj;

import T1.AbstractC3081b;
import android.app.Activity;
import android.content.pm.PackageManager;
import android.os.Build;
import app.rive.semantics.SemanticState;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C11054a f98802b = Pj.a.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f98803a;

    public g(Activity activity) {
        this.f98803a = activity;
    }

    public boolean a(String[] strArr, int[] iArr) {
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (iArr[i10] == -1 && !AbstractC3081b.w(this.f98803a, strArr[i10])) {
                return true;
            }
        }
        return false;
    }

    public int b(String str) {
        if (androidx.core.content.b.a(this.f98803a, str) == 0) {
            return 0;
        }
        return AbstractC3081b.w(this.f98803a, str) ? 1 : 2;
    }

    public List c(List list) {
        ArrayList arrayList = new ArrayList();
        List listE = e();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (listE.contains(str)) {
                boolean zEquals = "android.permission.ACCESS_BACKGROUND_LOCATION".equals(str);
                boolean z10 = Build.VERSION.SDK_INT < 29;
                if (!zEquals || !z10) {
                    arrayList.add(str);
                }
            }
        }
        return arrayList;
    }

    public boolean d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (b((String) it.next()) != 0) {
                return false;
            }
        }
        return true;
    }

    List e() {
        try {
            return Arrays.asList(this.f98803a.getPackageManager().getPackageInfo(this.f98803a.getPackageName(), SemanticState.Obscured).requestedPermissions);
        } catch (PackageManager.NameNotFoundException e10) {
            f98802b.i("Package name is unknown, error: " + e10.getMessage());
            return new ArrayList();
        }
    }

    public void f(String[] strArr, int i10) {
        AbstractC3081b.v(this.f98803a, strArr, i10);
    }
}
