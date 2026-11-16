package G4;

import G4.f;
import android.os.Bundle;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import c2.AbstractC4472e;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC4059p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7330b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f7331a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: G4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0124b implements f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Set f7332a;

        public C0124b(f registry) {
            Intrinsics.checkNotNullParameter(registry, "registry");
            this.f7332a = new LinkedHashSet();
            registry.c("androidx.savedstate.Restarter", this);
        }

        @Override // G4.f.b
        public Bundle a() {
            Pair[] pairArr;
            Map mapI = I.i();
            if (mapI.isEmpty()) {
                pairArr = new Pair[0];
            } else {
                ArrayList arrayList = new ArrayList(mapI.size());
                for (Map.Entry entry : mapI.entrySet()) {
                    arrayList.add(t.a((String) entry.getKey(), entry.getValue()));
                }
                pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            }
            Bundle bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            j.r(j.a(bundleB), "classes_to_restore", CollectionsKt.g1(this.f7332a));
            return bundleB;
        }

        public final void b(String className) {
            Intrinsics.checkNotNullParameter(className, "className");
            this.f7332a.add(className);
        }
    }

    public b(i owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f7331a = owner;
    }

    private final void a(String str) {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(f.a.class);
            Intrinsics.checkNotNull(clsAsSubclass);
            try {
                Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    Object objNewInstance = declaredConstructor.newInstance(null);
                    Intrinsics.checkNotNull(objNewInstance);
                    ((f.a) objNewInstance).a(this.f7331a);
                } catch (Exception e10) {
                    throw new RuntimeException("Failed to instantiate " + str, e10);
                }
            } catch (NoSuchMethodException e11) {
                throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException("Class " + str + " wasn't found", e12);
        }
    }

    @Override // androidx.lifecycle.InterfaceC4059p
    public void m(InterfaceC4061s source, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != AbstractC4055l.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        source.c0().d(this);
        Bundle bundleA = this.f7331a.r().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        List listS = c.s(c.a(bundleA), "classes_to_restore");
        if (listS == null) {
            throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator it = listS.iterator();
        while (it.hasNext()) {
            a((String) it.next());
        }
    }
}
