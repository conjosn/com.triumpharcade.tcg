package r2;

import kotlin.ResultKt;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f95390b;

        a(Hl.b bVar) {
            super(3, bVar);
        }

        public final Object b(U u10, boolean z10, Hl.b bVar) {
            a aVar = new a(bVar);
            aVar.f95390b = u10;
            return aVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((U) obj, ((Boolean) obj2).booleanValue(), (Hl.b) obj3);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f95389a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            U u10 = (U) this.f95390b;
            this.f95389a = 1;
            Object objC = u10.c(this);
            return objC == objF ? objF : objC;
        }
    }

    public static final Object a(d0 d0Var, Hl.b bVar) {
        return d0Var.b(new a(null), bVar);
    }
}
