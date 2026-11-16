package ak;

import Vj.a;
import Xj.q;
import ak.AbstractC3836z;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.Z0;

/* JADX INFO: renamed from: ak.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3836z {

    /* JADX INFO: renamed from: ak.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f31827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f31828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f31829c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f31830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Z0 f31831e;

        a(List list, Function1 function1, Function1 function12, long j10, Z0 z02) {
            this.f31827a = list;
            this.f31828b = function1;
            this.f31829c = function12;
            this.f31830d = j10;
            this.f31831e = z02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Z0 z02, Function1 function1, Xj.q qVar, Function1 function12) {
            z02.setValue(Boolean.FALSE);
            function1.invoke(qVar);
            function12.invoke(AbstractC3836z.v(qVar, true));
            return Unit.INSTANCE;
        }

        public final void b(L.J DropdownMenu, s0.r rVar, int i10) {
            s0.r rVar2 = rVar;
            Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
            if ((i10 & 17) == 16 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1309645384, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.ConversationKebab.<anonymous>.<anonymous>.<anonymous> (ConversationKebab.kt:94)");
            }
            List<Xj.q> list = this.f31827a;
            final Function1 function1 = this.f31828b;
            final Function1 function12 = this.f31829c;
            long j10 = this.f31830d;
            final Z0 z02 = this.f31831e;
            for (final Xj.q qVar : list) {
                String strA = qVar.b().a(rVar2, jl.d.f72771a);
                int iU = AbstractC3836z.u(qVar);
                String strT = AbstractC3836z.t(qVar);
                boolean zW = AbstractC3836z.w(qVar);
                boolean zA = qVar.a();
                rVar2.Y(1730714714);
                boolean zX = rVar2.X(function1) | rVar2.X(qVar) | rVar2.X(function12);
                Object objF = rVar2.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: ak.y
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3836z.a.c(z02, function1, qVar, function12);
                        }
                    };
                    rVar2.w(objF);
                }
                rVar2.S();
                N.l(strA, zA, iU, null, strT, true, zW, true, (Function0) objF, j10, rVar2, 12779520, 8);
                rVar2 = rVar;
                z02 = z02;
                function12 = function12;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b8  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(java.util.List r26, kotlin.jvm.functions.Function1 r27, long r28, kotlin.jvm.functions.Function1 r30, s0.r r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 1058
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.AbstractC3836z.h(java.util.List, kotlin.jvm.functions.Function1, long, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Xj.q it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Z0 z02, Function1 function1) {
        z02.setValue(Boolean.valueOf(!((Boolean) z02.getValue()).booleanValue()));
        function1.invoke(a.d.f26370a);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Z0 z02) {
        z02.setValue(Boolean.FALSE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(List list, Function1 function1, long j10, Function1 function12, int i10, int i11, s0.r rVar, int i12) {
        h(list, function1, j10, function12, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Function1 function1, Xj.q qVar, Function1 function12) {
        function1.invoke(qVar);
        function12.invoke(v(qVar, false));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(List list, Function1 function1, long j10, Function1 function12, int i10, int i11, s0.r rVar, int i12) {
        h(list, function1, j10, function12, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Vj.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String t(Xj.q qVar) {
        if (!(qVar instanceof q.b)) {
            return null;
        }
        String strD = ((q.b) qVar).d();
        if (strD.length() == 0) {
            return null;
        }
        return strD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int u(Xj.q qVar) {
        if (qVar instanceof q.b) {
            return mj.e0.f83986I;
        }
        if (qVar instanceof q.c) {
            return mj.e0.f84005a0;
        }
        if (qVar instanceof q.d) {
            return mj.e0.f84019h0;
        }
        if (qVar instanceof q.a) {
            return mj.e0.f84031o;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Vj.a v(Xj.q qVar, boolean z10) {
        if (qVar instanceof q.b) {
            return new a.b(z10);
        }
        if (qVar instanceof q.d) {
            return new a.g(z10);
        }
        if (qVar instanceof q.c) {
            return new a.e(z10);
        }
        if (qVar instanceof q.a) {
            return a.c.f26369a;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean w(Xj.q qVar) {
        if (qVar instanceof q.d) {
            return ((q.d) qVar).c();
        }
        return false;
    }
}
