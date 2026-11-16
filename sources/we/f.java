package We;

import We.j;
import android.content.Context;
import android.util.Base64OutputStream;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import io.ably.lib.transport.Defaults;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import jf.InterfaceC8158i;
import org.json.JSONArray;
import org.json.JSONObject;
import pe.C9944f;
import se.InterfaceC10776a;
import ye.C11882c;
import ye.E;
import ye.InterfaceC11883d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class f implements i, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ye.b f28200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f28201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ye.b f28202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f28203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Executor f28204e;

    private f(final Context context, final String str, Set set, Ye.b bVar, Executor executor) {
        this(new ye.w(new Ye.b() { // from class: We.c
            @Override // Ye.b
            public final Object get() {
                return f.d(context, str);
            }
        }), set, executor, bVar, context);
    }

    public static /* synthetic */ String c(f fVar) {
        String string;
        synchronized (fVar) {
            try {
                v vVar = (v) fVar.f28200a.get();
                List listG = vVar.g();
                vVar.f();
                JSONArray jSONArray = new JSONArray();
                for (int i10 = 0; i10 < listG.size(); i10++) {
                    w wVar = (w) listG.get(i10);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(Defaults.ABLY_AGENT_PARAM, wVar.c());
                    jSONObject.put("dates", new JSONArray((Collection) wVar.b()));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return string;
    }

    public static /* synthetic */ v d(Context context, String str) {
        return new v(context, str);
    }

    public static /* synthetic */ f e(E e10, InterfaceC11883d interfaceC11883d) {
        return new f((Context) interfaceC11883d.a(Context.class), ((C9944f) interfaceC11883d.a(C9944f.class)).s(), interfaceC11883d.b(g.class), interfaceC11883d.d(InterfaceC8158i.class), (Executor) interfaceC11883d.g(e10));
    }

    public static /* synthetic */ Void f(f fVar) {
        synchronized (fVar) {
            ((v) fVar.f28200a.get()).o(System.currentTimeMillis(), ((InterfaceC8158i) fVar.f28202c.get()).a());
        }
        return null;
    }

    public static C11882c g() {
        final E eA = E.a(InterfaceC10776a.class, Executor.class);
        return C11882c.d(f.class, i.class, j.class).b(ye.q.k(Context.class)).b(ye.q.k(C9944f.class)).b(ye.q.n(g.class)).b(ye.q.m(InterfaceC8158i.class)).b(ye.q.l(eA)).f(new ye.g() { // from class: We.b
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return f.e(eA, interfaceC11883d);
            }
        }).d();
    }

    @Override // We.i
    public Task a() {
        return !c2.q.a(this.f28201b) ? Tasks.forResult("") : Tasks.call(this.f28204e, new Callable() { // from class: We.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f.c(this.f28198a);
            }
        });
    }

    @Override // We.j
    public synchronized j.a b(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        v vVar = (v) this.f28200a.get();
        if (!vVar.m(jCurrentTimeMillis)) {
            return j.a.NONE;
        }
        vVar.k();
        return j.a.GLOBAL;
    }

    public Task h() {
        return this.f28203d.size() <= 0 ? Tasks.forResult(null) : !c2.q.a(this.f28201b) ? Tasks.forResult(null) : Tasks.call(this.f28204e, new Callable() { // from class: We.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f.f(this.f28199a);
            }
        });
    }

    f(Ye.b bVar, Set set, Executor executor, Ye.b bVar2, Context context) {
        this.f28200a = bVar;
        this.f28203d = set;
        this.f28204e = executor;
        this.f28202c = bVar2;
        this.f28201b = context;
    }
}
