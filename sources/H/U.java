package H;

import androidx.compose.ui.platform.r1;
import g1.AbstractC7363C;
import g1.C7364D;
import g1.C7381q;
import g1.InterfaceC7366b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f8116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f8117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f8118c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8119a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8120b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f8121c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f8122d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8121c = obj;
            this.f8122d |= androidx.customview.widget.a.INVALID_ID;
            return U.h(null, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f8125c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f8126d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f8127e;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8126d = obj;
            this.f8127e |= androidx.customview.widget.a.INVALID_ID;
            return U.i(null, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f8129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f8130c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f8131d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Ref.a f8132e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f8133f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f8134g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Ref.a aVar, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Hl.b bVar) {
            super(2, bVar);
            this.f8132e = aVar;
            this.f8133f = objectRef;
            this.f8134g = objectRef2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f8132e, this.f8133f, this.f8134g, bVar);
            cVar.f8131d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
            return ((c) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
        
            r2 = r6 ? 1 : 0;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00d1  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0124  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x0160  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x00e2 A[EDGE_INSN: B:68:0x00e2->B:44:0x00e2 BREAK  A[LOOP:0: B:39:0x00cf->B:43:0x00df], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0073 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00be -> B:38:0x00c1). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instruction units count: 355
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: H.U.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8136b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f8137c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f8138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f8139e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        float f8140f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        /* synthetic */ Object f8141g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f8142h;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8141g = obj;
            this.f8142h |= androidx.customview.widget.a.INVALID_ID;
            return U.j(null, 0L, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8144b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f8145c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C0 f8146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Pl.n f8147e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function2 f8148f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function0 f8149g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function1 f8150h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Function0 function0, C0 c02, Pl.n nVar, Function2 function2, Function0 function02, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f8145c = function0;
            this.f8146d = c02;
            this.f8147e = nVar;
            this.f8148f = function2;
            this.f8149g = function02;
            this.f8150h = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = new e(this.f8145c, this.f8146d, this.f8147e, this.f8148f, this.f8149g, this.f8150h, bVar);
            eVar.f8144b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
            return ((e) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
        
            if (H.U.w(r3, (g1.C7364D) r13, r5, r6, r7, r8, r9, r10, r12) == r0) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r12.f8143a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L23
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r13)
                goto L55
            L12:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L1a:
                java.lang.Object r1 = r12.f8144b
                g1.b r1 = (g1.InterfaceC7366b) r1
                kotlin.ResultKt.a(r13)
            L21:
                r3 = r1
                goto L39
            L23:
                kotlin.ResultKt.a(r13)
                java.lang.Object r13 = r12.f8144b
                r1 = r13
                g1.b r1 = (g1.InterfaceC7366b) r1
                g1.s r13 = g1.EnumC7382s.f65648a
                r12.f8144b = r1
                r12.f8143a = r3
                r3 = 0
                java.lang.Object r13 = H.d1.c(r1, r3, r13, r12)
                if (r13 != r0) goto L21
                goto L54
            L39:
                r4 = r13
                g1.D r4 = (g1.C7364D) r4
                kotlin.jvm.functions.Function0 r5 = r12.f8145c
                H.C0 r6 = r12.f8146d
                Pl.n r7 = r12.f8147e
                kotlin.jvm.functions.Function2 r8 = r12.f8148f
                kotlin.jvm.functions.Function0 r9 = r12.f8149g
                kotlin.jvm.functions.Function1 r10 = r12.f8150h
                r13 = 0
                r12.f8144b = r13
                r12.f8143a = r2
                r11 = r12
                java.lang.Object r13 = H.U.w(r3, r4, r5, r6, r7, r8, r9, r10, r11)
                if (r13 != r0) goto L55
            L54:
                return r0
            L55:
                kotlin.Unit r13 = kotlin.Unit.INSTANCE
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: H.U.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f8153c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f8154d;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8153c = obj;
            this.f8154d |= androidx.customview.widget.a.INVALID_ID;
            return U.t(null, 0L, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f8157c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f8158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f8159e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object f8160f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Object f8161g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        Object f8162h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        Object f8163i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Object f8164j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        Object f8165k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        Object f8166l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        boolean f8167m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        float f8168v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        /* synthetic */ Object f8169w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        int f8170x;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8169w = obj;
            this.f8170x |= androidx.customview.widget.a.INVALID_ID;
            return U.w(null, null, null, null, null, null, null, null, this);
        }
    }

    static {
        float fK = I1.h.k((float) 0.125d);
        f8116a = fK;
        float fK2 = I1.h.k(18);
        f8117b = fK2;
        f8118c = fK / fK2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d0, code lost:
    
        if (g1.r.k(r11) != false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0067 -> B:22:0x006c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object h(g1.InterfaceC7366b r17, long r18, Hl.b r20) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H.U.h(g1.b, long, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v3, types: [kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object i(g1.InterfaceC7366b r9, long r10, Hl.b r12) {
        /*
            boolean r0 = r12 instanceof H.U.b
            if (r0 == 0) goto L13
            r0 = r12
            H.U$b r0 = (H.U.b) r0
            int r1 = r0.f8127e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8127e = r1
            goto L18
        L13:
            H.U$b r0 = new H.U$b
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f8126d
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8127e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r9 = r0.f8125c
            kotlin.jvm.internal.Ref$a r9 = (kotlin.jvm.internal.Ref.a) r9
            java.lang.Object r10 = r0.f8124b
            kotlin.jvm.internal.Ref$ObjectRef r10 = (kotlin.jvm.internal.Ref.ObjectRef) r10
            java.lang.Object r11 = r0.f8123a
            g1.D r11 = (g1.C7364D) r11
            kotlin.ResultKt.a(r12)     // Catch: g1.C7383t -> Lb6
            goto La9
        L37:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3f:
            kotlin.ResultKt.a(r12)
            g1.q r12 = r9.h1()
            boolean r12 = u(r12, r10)
            if (r12 == 0) goto L4d
            return r4
        L4d:
            g1.q r12 = r9.h1()
            java.util.List r12 = r12.c()
            r2 = r12
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r5 = 0
        L5d:
            if (r5 >= r2) goto L74
            java.lang.Object r6 = r12.get(r5)
            r7 = r6
            g1.D r7 = (g1.C7364D) r7
            long r7 = r7.f()
            boolean r7 = g1.AbstractC7363C.b(r7, r10)
            if (r7 == 0) goto L71
            goto L75
        L71:
            int r5 = r5 + 1
            goto L5d
        L74:
            r6 = r4
        L75:
            r11 = r6
            g1.D r11 = (g1.C7364D) r11
            if (r11 != 0) goto L7b
            return r4
        L7b:
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            kotlin.jvm.internal.Ref$ObjectRef r12 = new kotlin.jvm.internal.Ref$ObjectRef
            r12.<init>()
            r12.f75348a = r11
            androidx.compose.ui.platform.r1 r2 = r9.getViewConfiguration()
            long r5 = r2.c()
            kotlin.jvm.internal.Ref$a r2 = new kotlin.jvm.internal.Ref$a     // Catch: g1.C7383t -> Lb6
            r2.<init>()     // Catch: g1.C7383t -> Lb6
            H.U$c r7 = new H.U$c     // Catch: g1.C7383t -> Lb6
            r7.<init>(r2, r12, r10, r4)     // Catch: g1.C7383t -> Lb6
            r0.f8123a = r11     // Catch: g1.C7383t -> Lb6
            r0.f8124b = r10     // Catch: g1.C7383t -> Lb6
            r0.f8125c = r2     // Catch: g1.C7383t -> Lb6
            r0.f8127e = r3     // Catch: g1.C7383t -> Lb6
            java.lang.Object r9 = r9.c2(r5, r7, r0)     // Catch: g1.C7383t -> Lb6
            if (r9 != r1) goto La8
            return r1
        La8:
            r9 = r2
        La9:
            boolean r9 = r9.f75349a     // Catch: g1.C7383t -> Lb6
            if (r9 == 0) goto Lb5
            java.lang.Object r9 = r10.f75348a     // Catch: g1.C7383t -> Lb6
            g1.D r9 = (g1.C7364D) r9     // Catch: g1.C7383t -> Lb6
            if (r9 != 0) goto Lb4
            return r11
        Lb4:
            return r9
        Lb5:
            return r4
        Lb6:
            java.lang.Object r9 = r10.f75348a
            g1.D r9 = (g1.C7364D) r9
            if (r9 != 0) goto Lbd
            goto Lbe
        Lbd:
            r11 = r9
        Lbe:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: H.U.i(g1.b, long, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0189 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x017e -> B:61:0x0183). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object j(g1.InterfaceC7366b r18, long r19, kotlin.jvm.functions.Function2 r21, Hl.b r22) {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H.U.j(g1.b, long, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    public static final Object k(g1.M m10, C0 c02, Pl.n nVar, Function1 function1, Function0 function0, Function0 function02, Function2 function2, Hl.b bVar) {
        Object objD = AbstractC2124i0.d(m10, new e(function02, c02, nVar, function2, function0, function1, null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    public static final Object l(g1.M m10, final Function1 function1, final Function0 function0, Function0 function02, Function2 function2, Hl.b bVar) {
        Object objK = k(m10, null, new Pl.n() { // from class: H.Q
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return U.q(function1, (C7364D) obj, (C7364D) obj2, (S0.e) obj3);
            }
        }, new Function1() { // from class: H.S
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return U.r(function0, (C7364D) obj);
            }
        }, function02, new Function0() { // from class: H.T
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(U.s());
            }
        }, function2, bVar);
        return objK == Il.b.f() ? objK : Unit.INSTANCE;
    }

    public static /* synthetic */ Object m(g1.M m10, Function1 function1, Function0 function0, Function0 function02, Function2 function2, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = new Function1() { // from class: H.N
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return U.n((S0.e) obj2);
                }
            };
        }
        if ((i10 & 2) != 0) {
            function0 = new Function0() { // from class: H.O
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return U.o();
                }
            };
        }
        if ((i10 & 4) != 0) {
            function02 = new Function0() { // from class: H.P
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return U.p();
                }
            };
        }
        Function0 function03 = function02;
        return l(m10, function1, function0, function03, function2, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(S0.e eVar) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(Function1 function1, C7364D c7364d, C7364D c7364d2, S0.e eVar) {
        function1.invoke(S0.e.d(c7364d2.i()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(Function0 function0, C7364D c7364d) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean s() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:18:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object t(g1.InterfaceC7366b r4, long r5, kotlin.jvm.functions.Function1 r7, Hl.b r8) {
        /*
            boolean r0 = r8 instanceof H.U.f
            if (r0 == 0) goto L13
            r0 = r8
            H.U$f r0 = (H.U.f) r0
            int r1 = r0.f8154d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8154d = r1
            goto L18
        L13:
            H.U$f r0 = new H.U$f
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f8153c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8154d
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.f8152b
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r5 = r0.f8151a
            g1.b r5 = (g1.InterfaceC7366b) r5
            kotlin.ResultKt.a(r8)
            r7 = r4
            r4 = r5
            goto L4b
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.ResultKt.a(r8)
        L3e:
            r0.f8151a = r4
            r0.f8152b = r7
            r0.f8154d = r3
            java.lang.Object r8 = h(r4, r5, r0)
            if (r8 != r1) goto L4b
            return r1
        L4b:
            g1.D r8 = (g1.C7364D) r8
            if (r8 != 0) goto L55
            r4 = 0
            java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.b.a(r4)
            return r4
        L55:
            boolean r5 = g1.r.d(r8)
            if (r5 == 0) goto L60
            java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.b.a(r3)
            return r4
        L60:
            r7.invoke(r8)
            long r5 = r8.f()
            goto L3e
        */
        throw new UnsupportedOperationException("Method not decompiled: H.U.t(g1.b, long, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean u(C7381q c7381q, long j10) {
        Object obj;
        List listC = c7381q.c();
        int size = listC.size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = listC.get(i10);
            if (AbstractC7363C.b(((C7364D) obj).f(), j10)) {
                break;
            }
            i10++;
        }
        C7364D c7364d = (C7364D) obj;
        if (c7364d != null && c7364d.j()) {
            z10 = true;
        }
        return true ^ z10;
    }

    public static final float v(r1 r1Var, int i10) {
        return g1.S.i(i10, g1.S.f65540b.b()) ? r1Var.g() * f8118c : r1Var.g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x0657, code lost:
    
        if (u(r10.h1(), r2) != false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0706, code lost:
    
        if (r0 == false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x023a, code lost:
    
        if (r2 == false) goto L85;
     */
    /* JADX WARN: Path cross not found for [B:131:0x0534, B:133:0x0542], limit reached: 231 */
    /* JADX WARN: Path cross not found for [B:136:0x0549, B:131:0x0534], limit reached: 231 */
    /* JADX WARN: Path cross not found for [B:199:0x06f6, B:188:0x06ca], limit reached: 231 */
    /* JADX WARN: Removed duplicated region for block: B:107:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x06bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0450 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0528 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0423  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:101:0x0447 -> B:91:0x03ed). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:115:0x049b -> B:116:0x04a3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:159:0x05fd -> B:160:0x0605). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:166:0x0624 -> B:85:0x03c4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:174:0x068a -> B:176:0x068d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0256 -> B:78:0x03a9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x02ec -> B:47:0x02f0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0359 -> B:78:0x03a9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x039e -> B:75:0x03a0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object w(g1.InterfaceC7366b r27, g1.C7364D r28, kotlin.jvm.functions.Function0 r29, H.C0 r30, Pl.n r31, kotlin.jvm.functions.Function2 r32, kotlin.jvm.functions.Function0 r33, kotlin.jvm.functions.Function1 r34, Hl.b r35) {
        /*
            Method dump skipped, instruction units count: 1882
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H.U.w(g1.b, g1.D, kotlin.jvm.functions.Function0, H.C0, Pl.n, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }
}
