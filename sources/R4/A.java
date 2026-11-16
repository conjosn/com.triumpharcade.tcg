package R4;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f19896b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19895a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final ArrayList f19897c = new ArrayList();

    public A(View view) {
        this.f19896b = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return this.f19896b == a10.f19896b && this.f19895a.equals(a10.f19895a);
    }

    public int hashCode() {
        return (this.f19896b.hashCode() * 31) + this.f19895a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f19896b + "\n") + "    values:";
        for (String str2 : this.f19895a.keySet()) {
            str = str + "    " + str2 + ": " + this.f19895a.get(str2) + "\n";
        }
        return str;
    }
}
