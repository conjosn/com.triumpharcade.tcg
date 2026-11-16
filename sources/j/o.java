package J;

import J.n;
import in.O;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import s0.AbstractC10684t;
import s0.C2;
import s0.F2;
import s0.W;
import s0.Z0;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f10642b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Z0 f10643c;

        /* JADX INFO: renamed from: J.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0200a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f10644a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Z0 f10645b;

            C0200a(List list, Z0 z02) {
                this.f10644a = list;
                this.f10645b = z02;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(i iVar, Hl.b bVar) {
                if (iVar instanceof n.b) {
                    this.f10644a.add(iVar);
                } else if (iVar instanceof n.c) {
                    this.f10644a.remove(((n.c) iVar).a());
                } else if (iVar instanceof n.a) {
                    this.f10644a.remove(((n.a) iVar).a());
                }
                this.f10645b.setValue(kotlin.coroutines.jvm.internal.b.a(!this.f10644a.isEmpty()));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j jVar, Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f10642b = jVar;
            this.f10643c = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f10642b, this.f10643c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10641a;
            if (i10 == 0) {
                ResultKt.a(obj);
                ArrayList arrayList = new ArrayList();
                InterfaceC8723f interfaceC8723fB = this.f10642b.b();
                C0200a c0200a = new C0200a(arrayList, this.f10643c);
                this.f10641a = 1;
                if (interfaceC8723fB.collect(c0200a, this) == objF) {
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

    public static final F2 a(j jVar, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1692965168, i10, -1, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:80)");
        }
        Object objF = rVar.F();
        r.a aVar = r.f96804a;
        if (objF == aVar.a()) {
            objF = C2.e(Boolean.FALSE, null, 2, null);
            rVar.w(objF);
        }
        Z0 z02 = (Z0) objF;
        int i11 = i10 & 14;
        boolean z10 = ((i11 ^ 6) > 4 && rVar.X(jVar)) || (i10 & 6) == 4;
        Object objF2 = rVar.F();
        if (z10 || objF2 == aVar.a()) {
            objF2 = new a(jVar, z02, null);
            rVar.w(objF2);
        }
        W.g(jVar, (Function2) objF2, rVar, i11);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return z02;
    }
}
