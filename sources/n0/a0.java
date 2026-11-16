package N0;

import android.view.ViewStructure;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ A f14057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewStructure f14058b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(A a10, ViewStructure viewStructure) {
            super(4);
            this.f14057a = a10;
            this.f14058b = viewStructure;
        }

        public final void a(int i10, int i11, int i12, int i13) {
            this.f14057a.s(this.f14058b, i10, i11, 0, 0, i12 - i10, i13 - i11);
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
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
    public static final void a(android.view.ViewStructure r38, t1.InterfaceC10846s r39, android.view.autofill.AutofillId r40, java.lang.String r41, u1.C10983d r42) {
        /*
            Method dump skipped, instruction units count: 1001
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N0.a0.a(android.view.ViewStructure, t1.s, android.view.autofill.AutofillId, java.lang.String, u1.d):void");
    }
}
