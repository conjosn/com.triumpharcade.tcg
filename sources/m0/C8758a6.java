package m0;

import J.n;
import in.AbstractC7919k;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.a6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C8758a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f79395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f79396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f79397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f79398d;

    /* JADX INFO: renamed from: m0.a6$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f79399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C8778b6 f79400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C8758a6 f79401c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C8778b6 c8778b6, C8758a6 c8758a6, Hl.b bVar) {
            super(2, bVar);
            this.f79400b = c8778b6;
            this.f79401c = c8758a6;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f79400b, this.f79401c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f79399a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C8778b6 c8778b6 = this.f79400b;
                float f10 = this.f79401c.f79395a;
                float f11 = this.f79401c.f79396b;
                float f12 = this.f79401c.f79398d;
                float f13 = this.f79401c.f79397c;
                this.f79399a = 1;
                if (c8778b6.f(f10, f11, f12, f13, this) == objF) {
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

    /* JADX INFO: renamed from: m0.a6$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f79402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f79403b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ J.j f79404c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C8778b6 f79405d;

        /* JADX INFO: renamed from: m0.a6$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f79406a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ in.O f79407b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C8778b6 f79408c;

            /* JADX INFO: renamed from: m0.a6$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1215a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f79409a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C8778b6 f79410b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ J.i f79411c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1215a(C8778b6 c8778b6, J.i iVar, Hl.b bVar) {
                    super(2, bVar);
                    this.f79410b = c8778b6;
                    this.f79411c = iVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1215a(this.f79410b, this.f79411c, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C1215a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f79409a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        C8778b6 c8778b6 = this.f79410b;
                        J.i iVar = this.f79411c;
                        this.f79409a = 1;
                        if (c8778b6.b(iVar, this) == objF) {
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

            a(List list, in.O o10, C8778b6 c8778b6) {
                this.f79406a = list;
                this.f79407b = o10;
                this.f79408c = c8778b6;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(J.i iVar, Hl.b bVar) {
                if (iVar instanceof J.g) {
                    this.f79406a.add(iVar);
                } else if (iVar instanceof J.h) {
                    this.f79406a.remove(((J.h) iVar).a());
                } else if (iVar instanceof J.d) {
                    this.f79406a.add(iVar);
                } else if (iVar instanceof J.e) {
                    this.f79406a.remove(((J.e) iVar).a());
                } else if (iVar instanceof n.b) {
                    this.f79406a.add(iVar);
                } else if (iVar instanceof n.c) {
                    this.f79406a.remove(((n.c) iVar).a());
                } else if (iVar instanceof n.a) {
                    this.f79406a.remove(((n.a) iVar).a());
                }
                AbstractC7919k.d(this.f79407b, null, null, new C1215a(this.f79408c, (J.i) CollectionsKt.D0(this.f79406a), null), 3, null);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(J.j jVar, C8778b6 c8778b6, Hl.b bVar) {
            super(2, bVar);
            this.f79404c = jVar;
            this.f79405d = c8778b6;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f79404c, this.f79405d, bVar);
            bVar2.f79403b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f79402a;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f79403b;
                ArrayList arrayList = new ArrayList();
                InterfaceC8723f interfaceC8723fB = this.f79404c.b();
                a aVar = new a(arrayList, o10, this.f79405d);
                this.f79402a = 1;
                if (interfaceC8723fB.collect(aVar, this) == objF) {
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

    public /* synthetic */ C8758a6(float f10, float f11, float f12, float f13, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13);
    }

    private final s0.F2 e(J.j jVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1845106002, i10, -1, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:1298)");
        }
        int i11 = i10 & 14;
        int i12 = i11 ^ 6;
        boolean z10 = (i12 > 4 && rVar.X(jVar)) || (i10 & 6) == 4;
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            Object c8778b6 = new C8778b6(this.f79395a, this.f79396b, this.f79398d, this.f79397c, null);
            rVar.w(c8778b6);
            objF = c8778b6;
        }
        C8778b6 c8778b62 = (C8778b6) objF;
        boolean zH = rVar.H(c8778b62) | ((((i10 & 112) ^ 48) > 32 && rVar.X(this)) || (i10 & 48) == 32);
        Object objF2 = rVar.F();
        if (zH || objF2 == s0.r.f96804a.a()) {
            objF2 = new a(c8778b62, this, null);
            rVar.w(objF2);
        }
        s0.W.g(this, (Function2) objF2, rVar, (i10 >> 3) & 14);
        boolean zH2 = rVar.H(c8778b62) | ((i12 > 4 && rVar.X(jVar)) || (i10 & 6) == 4);
        Object objF3 = rVar.F();
        if (zH2 || objF3 == s0.r.f96804a.a()) {
            objF3 = new b(jVar, c8778b62, null);
            rVar.w(objF3);
        }
        s0.W.g(jVar, (Function2) objF3, rVar, i11);
        s0.F2 f2C = c8778b62.c();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2C;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8758a6)) {
            return false;
        }
        C8758a6 c8758a6 = (C8758a6) obj;
        if (I1.h.m(this.f79395a, c8758a6.f79395a) && I1.h.m(this.f79396b, c8758a6.f79396b) && I1.h.m(this.f79397c, c8758a6.f79397c)) {
            return I1.h.m(this.f79398d, c8758a6.f79398d);
        }
        return false;
    }

    public final s0.F2 f(J.j jVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-424810125, i10, -1, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:1289)");
        }
        s0.F2 f2E = e(jVar, rVar, i10 & 126);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2E;
    }

    public final float g() {
        return this.f79395a;
    }

    public int hashCode() {
        return (((((I1.h.n(this.f79395a) * 31) + I1.h.n(this.f79396b)) * 31) + I1.h.n(this.f79397c)) * 31) + I1.h.n(this.f79398d);
    }

    private C8758a6(float f10, float f11, float f12, float f13) {
        this.f79395a = f10;
        this.f79396b = f11;
        this.f79397c = f12;
        this.f79398d = f13;
    }
}
