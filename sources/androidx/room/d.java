package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.a;
import androidx.room.b;
import androidx.room.c;
import in.AbstractC7919k;
import in.O;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kn.EnumC8488a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.T;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8703F;
import ln.InterfaceC8742y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f38435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.room.c f38436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f38437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final O f38438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f38439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f38440f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private androidx.room.b f38441g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC8742y f38442h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b f38443i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final androidx.room.a f38444j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ServiceConnection f38445k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends a.AbstractBinderC0684a {

        /* JADX INFO: renamed from: androidx.room.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0688a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f38447a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f38448b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String[] f38449c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ d f38450d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0688a(String[] strArr, d dVar, Hl.b bVar) {
                super(2, bVar);
                this.f38449c = strArr;
                this.f38450d = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0688a(this.f38449c, this.f38450d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0688a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Set set;
                Object objF = Il.b.f();
                int i10 = this.f38448b;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    String[] strArr = this.f38449c;
                    Set setH = T.h(Arrays.copyOf(strArr, strArr.length));
                    InterfaceC8742y interfaceC8742y = this.f38450d.f38442h;
                    this.f38447a = setH;
                    this.f38448b = 1;
                    if (interfaceC8742y.emit(setH, this) == objF) {
                        return objF;
                    }
                    set = setH;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    set = (Set) this.f38447a;
                    ResultKt.a(obj);
                }
                this.f38450d.h().p(set);
                return Unit.INSTANCE;
            }
        }

        a() {
        }

        @Override // androidx.room.a
        public void D(String[] tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            AbstractC7919k.d(d.this.f38438d, null, null, new C0688a(tables, d.this, null), 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends c.b {
        b(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.c.b
        public boolean b() {
            return true;
        }

        @Override // androidx.room.c.b
        public void c(Set tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            if (d.this.f38439e.get()) {
                return;
            }
            try {
                androidx.room.b bVar = d.this.f38441g;
                if (bVar != null) {
                    bVar.R0(d.this.f38440f, (String[]) tables.toArray(new String[0]));
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot broadcast invalidation", e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements ServiceConnection {
        c() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder service) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(service, "service");
            d.this.f38441g = b.a.f(service);
            d.this.i();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
            d.this.f38441g = null;
        }
    }

    public d(Context context, String name, androidx.room.c invalidationTracker) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(invalidationTracker, "invalidationTracker");
        this.f38435a = name;
        this.f38436b = invalidationTracker;
        this.f38437c = context.getApplicationContext();
        this.f38438d = invalidationTracker.k().t();
        this.f38439e = new AtomicBoolean(true);
        this.f38442h = AbstractC8703F.a(0, 0, EnumC8488a.f75060a);
        this.f38443i = new b(invalidationTracker.l());
        this.f38444j = new a();
        this.f38445k = new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i() {
        try {
            androidx.room.b bVar = this.f38441g;
            if (bVar != null) {
                this.f38440f = bVar.x1(this.f38444j, this.f38435a);
            }
        } catch (RemoteException e10) {
            Log.w("ROOM", "Cannot register multi-instance invalidation callback", e10);
        }
    }

    public final androidx.room.c h() {
        return this.f38436b;
    }

    public final void j(Intent serviceIntent) {
        Intrinsics.checkNotNullParameter(serviceIntent, "serviceIntent");
        if (this.f38439e.compareAndSet(true, false)) {
            this.f38437c.bindService(serviceIntent, this.f38445k, 1);
            this.f38436b.i(this.f38443i);
        }
    }

    public final void k() {
        if (this.f38439e.compareAndSet(false, true)) {
            this.f38436b.v(this.f38443i);
            try {
                androidx.room.b bVar = this.f38441g;
                if (bVar != null) {
                    bVar.S2(this.f38444j, this.f38440f);
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e10);
            }
            this.f38437c.unbindService(this.f38445k);
        }
    }
}
