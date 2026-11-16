package H;

import g1.C7364D;
import g1.EnumC7382s;
import g1.InterfaceC7366b;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: H.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2124i0 {

    /* JADX INFO: renamed from: H.i0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f8454c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f8455d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8454c = obj;
            this.f8455d |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC2124i0.b(null, null, this);
        }
    }

    /* JADX INFO: renamed from: H.i0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8457b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f8458c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f8459d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(CoroutineContext coroutineContext, Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f8458c = coroutineContext;
            this.f8459d = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f8458c, this.f8459d, bVar);
            bVar2.f8457b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
            return ((b) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        
            if (r9 != r0) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
        
            if (r9 == r0) goto L34;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v18 */
        /* JADX WARN: Type inference failed for: r1v19 */
        /* JADX WARN: Type inference failed for: r1v2, types: [g1.b, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v20 */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v22 */
        /* JADX WARN: Type inference failed for: r1v3, types: [g1.b, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8, types: [kotlin.jvm.functions.Function2] */
        /* JADX WARN: Type inference failed for: r9v12 */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v8 */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x005a -> B:12:0x0029). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0071 -> B:12:0x0029). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r8.f8456a
                r2 = 3
                r3 = 2
                r4 = 0
                r5 = 1
                if (r1 == 0) goto L35
                if (r1 == r5) goto L2d
                if (r1 == r3) goto L22
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r8.f8457b
                g1.b r1 = (g1.InterfaceC7366b) r1
                kotlin.ResultKt.a(r9)
                goto L29
            L1a:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L22:
                java.lang.Object r1 = r8.f8457b
                g1.b r1 = (g1.InterfaceC7366b) r1
                kotlin.ResultKt.a(r9)     // Catch: java.util.concurrent.CancellationException -> L2b
            L29:
                r9 = r1
                goto L3c
            L2b:
                r9 = move-exception
                goto L61
            L2d:
                java.lang.Object r1 = r8.f8457b
                g1.b r1 = (g1.InterfaceC7366b) r1
                kotlin.ResultKt.a(r9)     // Catch: java.util.concurrent.CancellationException -> L2b
                goto L52
            L35:
                kotlin.ResultKt.a(r9)
                java.lang.Object r9 = r8.f8457b
                g1.b r9 = (g1.InterfaceC7366b) r9
            L3c:
                kotlin.coroutines.CoroutineContext r1 = r8.f8458c
                boolean r1 = in.F0.p(r1)
                if (r1 == 0) goto L75
                kotlin.jvm.functions.Function2 r1 = r8.f8459d     // Catch: java.util.concurrent.CancellationException -> L5d
                r8.f8457b = r9     // Catch: java.util.concurrent.CancellationException -> L5d
                r8.f8456a = r5     // Catch: java.util.concurrent.CancellationException -> L5d
                java.lang.Object r1 = r1.invoke(r9, r8)     // Catch: java.util.concurrent.CancellationException -> L5d
                if (r1 != r0) goto L51
                goto L73
            L51:
                r1 = r9
            L52:
                r8.f8457b = r1     // Catch: java.util.concurrent.CancellationException -> L2b
                r8.f8456a = r3     // Catch: java.util.concurrent.CancellationException -> L2b
                java.lang.Object r9 = H.AbstractC2124i0.c(r1, r4, r8, r5, r4)     // Catch: java.util.concurrent.CancellationException -> L2b
                if (r9 != r0) goto L29
                goto L73
            L5d:
                r1 = move-exception
                r7 = r1
                r1 = r9
                r9 = r7
            L61:
                kotlin.coroutines.CoroutineContext r6 = r8.f8458c
                boolean r6 = in.F0.p(r6)
                if (r6 == 0) goto L74
                r8.f8457b = r1
                r8.f8456a = r2
                java.lang.Object r9 = H.AbstractC2124i0.c(r1, r4, r8, r5, r4)
                if (r9 != r0) goto L29
            L73:
                return r0
            L74:
                throw r9
            L75:
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: H.AbstractC2124i0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final boolean a(InterfaceC7366b interfaceC7366b) {
        List listC = interfaceC7366b.h1().c();
        int size = listC.size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            if (((C7364D) listC.get(i10)).j()) {
                z10 = true;
                break;
            }
            i10++;
        }
        return !z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
    
        if (a(r7) == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:19:0x0052). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(g1.InterfaceC7366b r7, g1.EnumC7382s r8, Hl.b r9) {
        /*
            boolean r0 = r9 instanceof H.AbstractC2124i0.a
            if (r0 == 0) goto L13
            r0 = r9
            H.i0$a r0 = (H.AbstractC2124i0.a) r0
            int r1 = r0.f8455d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8455d = r1
            goto L18
        L13:
            H.i0$a r0 = new H.i0$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f8454c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8455d
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.f8453b
            g1.s r7 = (g1.EnumC7382s) r7
            java.lang.Object r8 = r0.f8452a
            g1.b r8 = (g1.InterfaceC7366b) r8
            kotlin.ResultKt.a(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L52
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            kotlin.ResultKt.a(r9)
            boolean r9 = a(r7)
            if (r9 != 0) goto L72
        L45:
            r0.f8452a = r7
            r0.f8453b = r8
            r0.f8455d = r3
            java.lang.Object r9 = r7.k0(r8, r0)
            if (r9 != r1) goto L52
            return r1
        L52:
            g1.q r9 = (g1.C7381q) r9
            java.util.List r9 = r9.c()
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r4 = 0
        L60:
            if (r4 >= r2) goto L72
            java.lang.Object r5 = r9.get(r4)
            g1.D r5 = (g1.C7364D) r5
            boolean r5 = r5.j()
            if (r5 == 0) goto L6f
            goto L45
        L6f:
            int r4 = r4 + 1
            goto L60
        L72:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: H.AbstractC2124i0.b(g1.b, g1.s, Hl.b):java.lang.Object");
    }

    public static /* synthetic */ Object c(InterfaceC7366b interfaceC7366b, EnumC7382s enumC7382s, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enumC7382s = EnumC7382s.f65650c;
        }
        return b(interfaceC7366b, enumC7382s, bVar);
    }

    public static final Object d(g1.M m10, Function2 function2, Hl.b bVar) {
        Object objY2 = m10.y2(new b(bVar.getContext(), function2, null), bVar);
        return objY2 == Il.b.f() ? objY2 : Unit.INSTANCE;
    }
}
