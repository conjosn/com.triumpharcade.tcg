package io.invertase.firebase.firestore;

import android.content.Context;
import com.facebook.react.bridge.Arguments;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.C6489c0;
import com.google.firebase.firestore.FirebaseFirestore;
import java.lang.ref.WeakReference;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import xl.AbstractC11745q;
import xl.C11736h;
import xl.C11746r;
import yl.AbstractC12137O;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class G extends AbstractC11745q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C8061g f71626d = new C8061g();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static HashMap f71627e = new HashMap();

    G(Context context, String str) {
        super(context, str);
    }

    public static /* synthetic */ Void d(String str, Task task) {
        Void r22 = (Void) task.getResult();
        if (E.f71622a.get(str) != null) {
            ((WeakReference) E.f71622a.get(str)).clear();
            E.f71622a.remove(str);
        }
        f71627e.remove(str);
        return r22;
    }

    public static /* synthetic */ Void f(Map map, String str) {
        if (map.containsKey("cacheSizeBytes")) {
            Double d10 = (Double) map.get("cacheSizeBytes");
            C11746r c11746rD = C11746r.d();
            String str2 = AbstractC12137O.f105789a + "_" + str;
            Objects.requireNonNull(d10);
            c11746rD.h(str2, d10.intValue());
        }
        if (map.containsKey("host")) {
            C11746r.d().i(AbstractC12137O.f105790b + "_" + str, (String) map.get("host"));
        }
        if (map.containsKey("persistence")) {
            C11746r.d().g(AbstractC12137O.f105791c + "_" + str, ((Boolean) map.get("persistence")).booleanValue());
        }
        if (map.containsKey("ssl")) {
            C11746r.d().g(AbstractC12137O.f105792d + "_" + str, ((Boolean) map.get("ssl")).booleanValue());
        }
        if (!map.containsKey("serverTimestampBehavior")) {
            return null;
        }
        C11746r.d().i(AbstractC12137O.f105793e + "_" + str, (String) map.get("serverTimestampBehavior"));
        return null;
    }

    void g(final String str, final String str2, final int i10) {
        f71626d.b(i10, E.c(str, str2).n(new Runnable() { // from class: yl.L
            @Override // java.lang.Runnable
            public final void run() {
                C11736h.m().t(new io.invertase.firebase.firestore.j("firestore_snapshots_in_sync_event", Arguments.createMap(), str, str2, i10));
            }
        }));
    }

    Task h(String str, String str2) {
        return E.c(str, str2).s();
    }

    Task i(String str, String str2) {
        return E.c(str, str2).w();
    }

    Task j(String str, String str2) {
        return E.c(str, str2).y();
    }

    void k() {
        f71626d.d();
    }

    C6489c0 l(String str, String str2, String str3) {
        return E.c(str, str2).H(str3.getBytes(StandardCharsets.UTF_8));
    }

    void m(String str, String str2, int i10) {
        f71626d.e(i10);
    }

    Task n(final String str, final Map map) {
        return Tasks.call(b(), new Callable() { // from class: yl.M
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return io.invertase.firebase.firestore.G.f(map, str);
            }
        });
    }

    Task o(String str, String str2) {
        FirebaseFirestore firebaseFirestoreC = E.c(str, str2);
        final String strA = E.a(str, str2);
        return firebaseFirestoreC.R().continueWith(b(), new Continuation() { // from class: yl.N
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return io.invertase.firebase.firestore.G.d(strA, task);
            }
        });
    }

    Task p(String str, String str2, String str3, int i10) {
        String strA = E.a(str, str2);
        if (f71627e.get(strA) == null) {
            f71627e.put(strA, "true");
            E.c(str, str2).S(str3, i10);
        }
        return Tasks.forResult(null);
    }

    Task q(String str, String str2) {
        return E.c(str, str2).U();
    }
}
