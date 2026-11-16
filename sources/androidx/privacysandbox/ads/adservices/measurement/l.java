package androidx.privacysandbox.ads.adservices.measurement;

import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import in.C7929p;
import in.O;
import in.P;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MeasurementManager f37850b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f37851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f37852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ l f37853c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(m mVar, l lVar, Hl.b bVar) {
            super(2, bVar);
            this.f37853c = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(null, this.f37853c, bVar);
            aVar.f37852b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f37851a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            throw null;
        }
    }

    public l(MeasurementManager mMeasurementManager) {
        Intrinsics.checkNotNullParameter(mMeasurementManager, "mMeasurementManager");
        this.f37850b = mMeasurementManager;
    }

    static /* synthetic */ Object h(l lVar, androidx.privacysandbox.ads.adservices.measurement.a aVar, Hl.b<? super Unit> bVar) {
        new C7929p(Il.b.c(bVar), 1).C();
        lVar.i();
        throw null;
    }

    static /* synthetic */ Object j(l lVar, Hl.b<? super Integer> bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        lVar.i().getMeasurementApiStatus(new k(), c2.o.a(c7929p));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    static /* synthetic */ Object k(l lVar, Uri uri, InputEvent inputEvent, Hl.b<? super Unit> bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        lVar.i().registerSource(uri, inputEvent, new k(), c2.o.a(c7929p));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    static /* synthetic */ Object l(l lVar, m mVar, Hl.b<? super Unit> bVar) {
        Object objE = P.e(new a(mVar, lVar, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    static /* synthetic */ Object m(l lVar, Uri uri, Hl.b<? super Unit> bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        lVar.i().registerTrigger(uri, new k(), c2.o.a(c7929p));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    static /* synthetic */ Object n(l lVar, n nVar, Hl.b<? super Unit> bVar) {
        new C7929p(Il.b.c(bVar), 1).C();
        lVar.i();
        throw null;
    }

    static /* synthetic */ Object o(l lVar, o oVar, Hl.b<? super Unit> bVar) {
        new C7929p(Il.b.c(bVar), 1).C();
        lVar.i();
        throw null;
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    public Object a(androidx.privacysandbox.ads.adservices.measurement.a aVar, Hl.b<? super Unit> bVar) {
        return h(this, aVar, bVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    public Object b(Hl.b<? super Integer> bVar) {
        return j(this, bVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    public Object c(Uri uri, InputEvent inputEvent, Hl.b<? super Unit> bVar) {
        return k(this, uri, inputEvent, bVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    public Object d(m mVar, Hl.b<? super Unit> bVar) {
        return l(this, mVar, bVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    public Object e(Uri uri, Hl.b<? super Unit> bVar) {
        return m(this, uri, bVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    public Object f(n nVar, Hl.b<? super Unit> bVar) {
        return n(this, nVar, bVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    public Object g(o oVar, Hl.b<? super Unit> bVar) {
        return o(this, oVar, bVar);
    }

    protected final MeasurementManager i() {
        return this.f37850b;
    }
}
