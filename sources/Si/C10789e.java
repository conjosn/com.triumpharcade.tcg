package si;

import Dh.f;
import Dh.h;
import Dh.i;
import Dh.j;
import Dh.n;
import Dh.s;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Rh.g;
import android.content.Context;
import android.content.pm.PackageManager;
import ce.AbstractC4571b;
import ce.AbstractC4573d;
import ce.InterfaceC4572c;
import com.facebook.react.bridge.BaseJavaModule;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import expo.modules.kotlin.exception.l;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import uh.u;

/* JADX INFO: renamed from: si.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lsi/e;", "LGh/c;", "<init>", "()V", "Luh/u;", BaseJavaModule.METHOD_TYPE_PROMISE, "", "k", "(Luh/u;)V", "", "j", "()Z", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-store-review_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C10789e extends Gh.c {

    /* JADX INFO: renamed from: si.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function1 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Boolean.valueOf(C10789e.this.j());
        }
    }

    /* JADX INFO: renamed from: si.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function2 {
        public b() {
        }

        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            C10789e.this.k(promise);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: si.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f97895a = new c();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(u.class);
        }
    }

    /* JADX INFO: renamed from: si.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            C10789e.this.k((u) objArr[0]);
            return Unit.INSTANCE;
        }
    }

    private final Context getContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean j() {
        try {
            getContext().getPackageManager().getPackageInfo("com.android.vending", 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(final u promise) {
        final InterfaceC4572c interfaceC4572cA = AbstractC4573d.a(getContext());
        Intrinsics.checkNotNullExpressionValue(interfaceC4572cA, "create(...)");
        Task taskB = interfaceC4572cA.b();
        Intrinsics.checkNotNullExpressionValue(taskB, "requestReviewFlow(...)");
        taskB.addOnCompleteListener(new OnCompleteListener() { // from class: si.c
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C10789e.l(promise, interfaceC4572cA, this, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(final u uVar, InterfaceC4572c interfaceC4572c, C10789e c10789e, Task task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (!task.isSuccessful()) {
            uVar.h(new C10786b());
            Unit unit = Unit.INSTANCE;
            return;
        }
        AbstractC4571b abstractC4571b = (AbstractC4571b) task.getResult();
        if (abstractC4571b != null) {
            Task taskA = interfaceC4572c.a(c10789e.getAppContext().G(), abstractC4571b);
            Intrinsics.checkNotNullExpressionValue(taskA, "launchReviewFlow(...)");
            if (taskA.addOnCompleteListener(new OnCompleteListener() { // from class: si.d
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    C10789e.m(uVar, task2);
                }
            }) != null) {
                return;
            }
        }
        uVar.h(new C10785a());
        Unit unit2 = Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(u uVar, Task result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (result.isSuccessful()) {
            uVar.resolve((Object) null);
        } else {
            uVar.h(new C10785a());
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Dh.a lVar;
        Object objM462constructorimpl;
        Class cls = Integer.TYPE;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoStoreReview");
            C2729b[] c2729bArr = new C2729b[0];
            a aVar = new a();
            boolean zAreEqual = Intrinsics.areEqual(Boolean.class, cls);
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            dVar.k().put("isAvailableAsync", zAreEqual ? new Dh.l("isAvailableAsync", c2729bArr, aVar) : Intrinsics.areEqual(Boolean.class, cls4) ? new h("isAvailableAsync", c2729bArr, aVar) : Intrinsics.areEqual(Boolean.class, cls3) ? new i("isAvailableAsync", c2729bArr, aVar) : Intrinsics.areEqual(Boolean.class, cls2) ? new j("isAvailableAsync", c2729bArr, aVar) : Intrinsics.areEqual(Boolean.class, String.class) ? new n("isAvailableAsync", c2729bArr, aVar) : new s("isAvailableAsync", c2729bArr, aVar));
            if (Intrinsics.areEqual(u.class, u.class)) {
                lVar = new f("requestReview", new C2729b[0], new b());
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b == null) {
                    Object obj = null;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(u.class, false, null)), c.f97895a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (!Result.e(objM462constructorimpl)) {
                        obj = objM462constructorimpl;
                    }
                    Rh.d dVarC = (Rh.d) obj;
                    if (dVarC == null) {
                        dVarC = g.c(H.o(u.class));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr2 = {c2729b};
                d dVar2 = new d();
                lVar = Intrinsics.areEqual(Unit.class, cls) ? new Dh.l("requestReview", c2729bArr2, dVar2) : Intrinsics.areEqual(Unit.class, cls4) ? new h("requestReview", c2729bArr2, dVar2) : Intrinsics.areEqual(Unit.class, cls3) ? new i("requestReview", c2729bArr2, dVar2) : Intrinsics.areEqual(Unit.class, cls2) ? new j("requestReview", c2729bArr2, dVar2) : Intrinsics.areEqual(Unit.class, String.class) ? new n("requestReview", c2729bArr2, dVar2) : new s("requestReview", c2729bArr2, dVar2);
            }
            dVar.k().put("requestReview", lVar);
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th3) {
            G.f();
            throw th3;
        }
    }
}
