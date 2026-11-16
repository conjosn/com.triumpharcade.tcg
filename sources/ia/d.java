package Ia;

import com.facebook.imagepipeline.producers.d0;
import com.facebook.imagepipeline.producers.l0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Ia.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f10141j = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Q9.c a(d0 producer, l0 settableProducerContext, Oa.d listener) {
            Intrinsics.checkNotNullParameter(producer, "producer");
            Intrinsics.checkNotNullParameter(settableProducerContext, "settableProducerContext");
            Intrinsics.checkNotNullParameter(listener, "listener");
            return new d(producer, settableProducerContext, listener, null);
        }

        private a() {
        }
    }

    public /* synthetic */ d(d0 d0Var, l0 l0Var, Oa.d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(d0Var, l0Var, dVar);
    }

    private d(d0 d0Var, l0 l0Var, Oa.d dVar) {
        super(d0Var, l0Var, dVar);
    }
}
