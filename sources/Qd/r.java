package qd;

import Wc.AbstractC3550t;
import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC5195m;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.common.api.internal.C5198p;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Executor;
import ud.AbstractC11037n;
import ud.C11027d;
import ud.C11036m;
import ud.InterfaceC11030g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends com.google.android.gms.common.api.g implements InterfaceC11030g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static final a.g f92447l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f92448m;

    static {
        a.g gVar = new a.g();
        f92447l = gVar;
        f92448m = new com.google.android.gms.common.api.a("LocationServices.API", new C10213o(), gVar);
    }

    public r(Context context) {
        super(context, f92448m, a.d.f49227z, g.a.f49256c);
    }

    private final Task H(final LocationRequest locationRequest, C5194l c5194l) {
        final C10215q c10215q = new C10215q(this, c5194l, new InterfaceC10214p() { // from class: qd.f
            @Override // qd.InterfaceC10214p
            public final void a(N n10, C5194l.a aVar, boolean z10, TaskCompletionSource taskCompletionSource) {
                n10.o0(aVar, z10, taskCompletionSource);
            }
        });
        return s(C5198p.a().b(new InterfaceC5199q() { // from class: qd.g
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final void accept(Object obj, Object obj2) {
                com.google.android.gms.common.api.a aVar = r.f92448m;
                ((N) obj).t0(c10215q, locationRequest, (TaskCompletionSource) obj2);
            }
        }).f(c10215q).g(c5194l).e(2436).a());
    }

    @Override // ud.InterfaceC11030g
    public final Task a(AbstractC11037n abstractC11037n) {
        return t(AbstractC5195m.c(abstractC11037n, AbstractC11037n.class.getSimpleName()), 2418).continueWith(new Executor() { // from class: qd.n
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                runnable.run();
            }
        }, new Continuation() { // from class: qd.i
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                com.google.android.gms.common.api.a aVar = r.f92448m;
                return null;
            }
        });
    }

    @Override // ud.InterfaceC11030g
    public final Task f(final C11027d c11027d, final CancellationToken cancellationToken) {
        if (cancellationToken != null) {
            AbstractC3550t.b(!cancellationToken.isCancellationRequested(), "cancellationToken may not be already canceled");
        }
        Task taskR = r(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: qd.l
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final void accept(Object obj, Object obj2) {
                com.google.android.gms.common.api.a aVar = r.f92448m;
                ((N) obj).r0(c11027d, cancellationToken, (TaskCompletionSource) obj2);
            }
        }).e(2415).a());
        if (cancellationToken == null) {
            return taskR;
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationToken);
        taskR.continueWith(new Continuation() { // from class: qd.m
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                com.google.android.gms.common.api.a aVar = r.f92448m;
                if (task.isSuccessful()) {
                    taskCompletionSource2.trySetResult((Location) task.getResult());
                    return null;
                }
                Exception exception = task.getException();
                exception.getClass();
                taskCompletionSource2.trySetException(exception);
                return null;
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // ud.InterfaceC11030g
    public final Task g(final PendingIntent pendingIntent) {
        return v(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: qd.k
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final void accept(Object obj, Object obj2) {
                com.google.android.gms.common.api.a aVar = r.f92448m;
                ((N) obj).p0(pendingIntent, (TaskCompletionSource) obj2, null);
            }
        }).e(2418).a());
    }

    @Override // ud.InterfaceC11030g
    public final Task l(LocationRequest locationRequest, AbstractC11037n abstractC11037n, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            AbstractC3550t.m(looper, "invalid null looper");
        }
        return H(locationRequest, AbstractC5195m.a(abstractC11037n, looper, AbstractC11037n.class.getSimpleName()));
    }

    @Override // ud.InterfaceC11030g
    public final Task m() {
        return r(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: qd.j
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final void accept(Object obj, Object obj2) {
                ((N) obj).s0(new C11036m.a().a(), (TaskCompletionSource) obj2);
            }
        }).e(2414).a());
    }
}
