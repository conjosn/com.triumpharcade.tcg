package h4;

import android.os.Bundle;
import android.os.Parcelable;
import g2.AbstractC7391b;
import he.AbstractC7770E;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c3 f67592b = new b().e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f67593c = W2.b0.I0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC7770E f67594a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Set f67595a = new HashSet();

        private void d(List list) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                a(new b3(((Integer) list.get(i10)).intValue()));
            }
        }

        public b a(b3 b3Var) {
            this.f67595a.add((b3) ge.q.q(b3Var));
            return this;
        }

        b b() {
            d(b3.f67578e);
            return this;
        }

        b c() {
            d(b3.f67577d);
            return this;
        }

        public c3 e() {
            return new c3(this.f67595a);
        }
    }

    private static boolean c(Collection collection, int i10) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((b3) it.next()).f67582a == i10) {
                return true;
            }
        }
        return false;
    }

    public boolean a(int i10) {
        ge.q.e(i10 != 0, "Use contains(Command) for custom command");
        return c(this.f67594a, i10);
    }

    public boolean b(b3 b3Var) {
        return this.f67594a.contains(ge.q.q(b3Var));
    }

    public Bundle d() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        he.p0 it = this.f67594a.iterator();
        while (it.hasNext()) {
            arrayList.add(((b3) it.next()).b());
        }
        bundle.putParcelableArrayList(f67593c, arrayList);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c3) {
            return this.f67594a.equals(((c3) obj).f67594a);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC7391b.b(this.f67594a);
    }

    private c3(Collection collection) {
        this.f67594a = AbstractC7770E.z(collection);
    }
}
