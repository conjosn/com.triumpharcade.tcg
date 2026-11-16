package Ia;

import G9.k;
import com.facebook.imagepipeline.producers.AbstractC4768c;
import com.facebook.imagepipeline.producers.InterfaceC4779n;
import com.facebook.imagepipeline.producers.d0;
import com.facebook.imagepipeline.producers.e0;
import com.facebook.imagepipeline.producers.l0;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends Q9.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final l0 f10138h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Oa.d f10139i;

    /* JADX INFO: renamed from: Ia.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0177a extends AbstractC4768c {
        C0177a() {
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        protected void f() {
            a.this.C();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        protected void g(Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            a.this.D(throwable);
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        protected void h(Object obj, int i10) {
            a aVar = a.this;
            aVar.E(obj, i10, aVar.B());
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        protected void i(float f10) {
            a.this.r(f10);
        }
    }

    protected a(d0 producer, l0 settableProducerContext, Oa.d requestListener) {
        Intrinsics.checkNotNullParameter(producer, "producer");
        Intrinsics.checkNotNullParameter(settableProducerContext, "settableProducerContext");
        Intrinsics.checkNotNullParameter(requestListener, "requestListener");
        this.f10138h = settableProducerContext;
        this.f10139i = requestListener;
        if (!Ta.b.d()) {
            n(settableProducerContext.getExtras());
            if (Ta.b.d()) {
                Ta.b.a("AbstractProducerToDataSourceAdapter()->onRequestStart");
                try {
                    requestListener.a(settableProducerContext);
                    Unit unit = Unit.INSTANCE;
                } finally {
                }
            } else {
                requestListener.a(settableProducerContext);
            }
            if (!Ta.b.d()) {
                producer.a(z(), settableProducerContext);
                return;
            }
            Ta.b.a("AbstractProducerToDataSourceAdapter()->produceResult");
            try {
                producer.a(z(), settableProducerContext);
                Unit unit2 = Unit.INSTANCE;
                return;
            } finally {
            }
        }
        Ta.b.a("AbstractProducerToDataSourceAdapter()");
        try {
            n(settableProducerContext.getExtras());
            if (Ta.b.d()) {
                Ta.b.a("AbstractProducerToDataSourceAdapter()->onRequestStart");
                try {
                    requestListener.a(settableProducerContext);
                    Unit unit3 = Unit.INSTANCE;
                    Ta.b.b();
                } finally {
                }
            } else {
                requestListener.a(settableProducerContext);
            }
            if (Ta.b.d()) {
                Ta.b.a("AbstractProducerToDataSourceAdapter()->produceResult");
                try {
                    producer.a(z(), settableProducerContext);
                    Unit unit4 = Unit.INSTANCE;
                    Ta.b.b();
                } finally {
                }
            } else {
                producer.a(z(), settableProducerContext);
            }
            Unit unit5 = Unit.INSTANCE;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void C() {
        k.i(j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(Throwable th2) {
        if (super.p(th2, A(this.f10138h))) {
            this.f10139i.i(this.f10138h, th2);
        }
    }

    private final InterfaceC4779n z() {
        return new C0177a();
    }

    protected final Map A(e0 producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        return producerContext.getExtras();
    }

    public final l0 B() {
        return this.f10138h;
    }

    protected void E(Object obj, int i10, e0 producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        boolean zD = AbstractC4768c.d(i10);
        if (super.t(obj, zD, A(producerContext)) && zD) {
            this.f10139i.e(this.f10138h);
        }
    }

    @Override // Q9.a, Q9.c
    public boolean close() {
        if (!super.close()) {
            return false;
        }
        if (super.isFinished()) {
            return true;
        }
        this.f10139i.g(this.f10138h);
        this.f10138h.i();
        return true;
    }
}
