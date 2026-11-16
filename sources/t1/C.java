package T1;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f22582a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f22583b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        Intent n();
    }

    private C(Context context) {
        this.f22583b = context;
    }

    public static C g(Context context) {
        return new C(context);
    }

    public C a(Intent intent) {
        this.f22582a.add(intent);
        return this;
    }

    public C b(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.f22583b.getPackageManager());
        }
        if (component != null) {
            f(component);
        }
        a(intent);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C e(Activity activity) {
        Intent intentN = activity instanceof a ? ((a) activity).n() : null;
        if (intentN == null) {
            intentN = k.a(activity);
        }
        if (intentN != null) {
            ComponentName component = intentN.getComponent();
            if (component == null) {
                component = intentN.resolveActivity(this.f22583b.getPackageManager());
            }
            f(component);
            a(intentN);
        }
        return this;
    }

    public C f(ComponentName componentName) {
        int size = this.f22582a.size();
        try {
            Intent intentB = k.b(this.f22583b, componentName);
            while (intentB != null) {
                this.f22582a.add(size, intentB);
                intentB = k.b(this.f22583b, intentB.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e10);
        }
    }

    public Intent h(int i10) {
        return (Intent) this.f22582a.get(i10);
    }

    public int i() {
        return this.f22582a.size();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f22582a.iterator();
    }

    public void k() {
        m(null);
    }

    public void m(Bundle bundle) {
        if (this.f22582a.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.f22582a.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (androidx.core.content.b.o(this.f22583b, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        this.f22583b.startActivity(intent);
    }
}
