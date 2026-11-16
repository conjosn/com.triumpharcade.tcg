package L0;

import L0.m;
import k1.AbstractC8325p0;
import k1.P;
import k1.S;
import k1.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import m1.E;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends m.c implements E {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f12099x;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC8325p0 f12100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f12101b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC8325p0 abstractC8325p0, w wVar) {
            super(1);
            this.f12100a = abstractC8325p0;
            this.f12101b = wVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8325p0.a) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(AbstractC8325p0.a aVar) {
            aVar.y(this.f12100a, 0, 0, this.f12101b.g3());
        }
    }

    public w(float f10) {
        this.f12099x = f10;
    }

    @Override // m1.E
    public S d(T t10, P p10, long j10) {
        AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
        return T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new a(abstractC8325p0L0, this), 4, null);
    }

    public final float g3() {
        return this.f12099x;
    }

    public final void h3(float f10) {
        this.f12099x = f10;
    }

    public String toString() {
        return "ZIndexModifier(zIndex=" + this.f12099x + ')';
    }
}
