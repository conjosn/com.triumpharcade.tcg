package g0;

import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: renamed from: g0.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7299k0 {

    /* JADX INFO: renamed from: g0.k0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.j f65400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f65401c;

        /* JADX INFO: renamed from: g0.k0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0990a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f65402a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ s0.Z0 f65403b;

            C0990a(List list, s0.Z0 z02) {
                this.f65402a = list;
                this.f65403b = z02;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(J.i iVar, Hl.b bVar) {
                if (iVar instanceof C7291i0) {
                    this.f65402a.add(iVar);
                } else if (iVar instanceof C7295j0) {
                    this.f65402a.remove(((C7295j0) iVar).a());
                }
                this.f65403b.setValue(kotlin.coroutines.jvm.internal.b.a(!this.f65402a.isEmpty()));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(J.j jVar, s0.Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f65400b = jVar;
            this.f65401c = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f65400b, this.f65401c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65399a;
            if (i10 == 0) {
                ResultKt.a(obj);
                ArrayList arrayList = new ArrayList();
                InterfaceC8723f interfaceC8723fB = this.f65400b.b();
                C0990a c0990a = new C0990a(arrayList, this.f65401c);
                this.f65399a = 1;
                if (interfaceC8723fB.collect(c0990a, this) == objF) {
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

    public static final s0.F2 a(J.j jVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(813968744, i10, -1, "androidx.compose.foundation.text.input.internal.collectIsDragAndDropHoveredAsState (DragAndDropHoverInteraction.kt:52)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = s0.C2.e(Boolean.FALSE, null, 2, null);
            rVar.w(objF);
        }
        s0.Z0 z02 = (s0.Z0) objF;
        int i11 = i10 & 14;
        boolean z10 = ((i11 ^ 6) > 4 && rVar.X(jVar)) || (i10 & 6) == 4;
        Object objF2 = rVar.F();
        if (z10 || objF2 == aVar.a()) {
            objF2 = new a(jVar, z02, null);
            rVar.w(objF2);
        }
        s0.W.g(jVar, (Function2) objF2, rVar, i11);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return z02;
    }
}
