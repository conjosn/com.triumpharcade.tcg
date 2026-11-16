package Ti;

import Pi.b;
import Ti.j;
import Wi.e;
import android.app.Activity;
import android.content.Context;
import com.facebook.react.v;
import in.AbstractC7915i;
import in.AbstractC7919k;
import in.C7910f0;
import in.M0;
import in.O;
import java.lang.ref.WeakReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f23825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f23826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b.a f23827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final O f23828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f23829e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f23830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ v f23831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f23832c;

        /* JADX INFO: renamed from: Ti.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0424a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f23833a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ v f23834b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ e f23835c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0424a(v vVar, e eVar, Hl.b bVar) {
                super(2, bVar);
                this.f23834b = vVar;
                this.f23835c = eVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0424a(this.f23834b, this.f23835c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0424a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f23833a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                v vVar = this.f23834b;
                WeakReference weakReference = this.f23835c.f23826b;
                g.b(vVar, weakReference != null ? (Activity) weakReference.get() : null, "Restart from RecreateReactContextProcedure");
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v vVar, e eVar, Hl.b bVar) {
            super(2, bVar);
            this.f23831b = vVar;
            this.f23832c = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f23831b, this.f23832c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f23830a;
            if (i10 == 0) {
                ResultKt.a(obj);
                M0 m0C = C7910f0.c();
                C0424a c0424a = new C0424a(this.f23831b, this.f23832c, null);
                this.f23830a = 1;
                if (AbstractC7915i.g(m0C, c0424a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public e(Context context, WeakReference weakReference, b.a callback, O procedureScope) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(procedureScope, "procedureScope");
        this.f23825a = context;
        this.f23826b = weakReference;
        this.f23827c = callback;
        this.f23828d = procedureScope;
        this.f23829e = "timer-recreate-react-context";
    }

    @Override // Ti.j
    public String a() {
        return this.f23829e;
    }

    @Override // Ti.j
    public Object b(j.a aVar, Hl.b bVar) {
        v vVarA = g.a(this.f23825a);
        if (vVarA == null) {
            this.f23827c.onFailure(new Exception("Could not reload application. Ensure you have passed the correct instance of ReactApplication into UpdatesController.initialize()."));
            return Unit.INSTANCE;
        }
        aVar.d(new e.m());
        this.f23827c.onSuccess();
        AbstractC7919k.d(this.f23828d, null, null, new a(vVarA, this, null), 3, null);
        aVar.c();
        aVar.a();
        return Unit.INSTANCE;
    }
}
