package Ji;

import expo.modules.updates.db.UpdatesDatabase;
import in.AbstractC7917j;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f10886d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f10887e = c.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final UpdatesDatabase f10888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10581a f10889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final UpdatesDatabase f10890c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f10891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f10892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f10893c;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC10581a interfaceC10581a;
            c cVar;
            Object objF = Il.b.f();
            int i10 = this.f10893c;
            if (i10 == 0) {
                ResultKt.a(obj);
                interfaceC10581a = c.this.f10889b;
                c cVar2 = c.this;
                this.f10891a = interfaceC10581a;
                this.f10892b = cVar2;
                this.f10893c = 1;
                if (interfaceC10581a.a(null, this) == objF) {
                    return objF;
                }
                cVar = cVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cVar = (c) this.f10892b;
                interfaceC10581a = (InterfaceC10581a) this.f10891a;
                ResultKt.a(obj);
            }
            try {
                return cVar.f10888a;
            } finally {
                interfaceC10581a.m(null);
            }
        }
    }

    /* JADX INFO: renamed from: Ji.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0220c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f10895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f10896b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f10897c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f10899e;

        C0220c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f10897c = obj;
            this.f10899e |= androidx.customview.widget.a.INVALID_ID;
            return c.this.d(null, this);
        }
    }

    public c(UpdatesDatabase mDatabase) {
        Intrinsics.checkNotNullParameter(mDatabase, "mDatabase");
        this.f10888a = mDatabase;
        this.f10889b = AbstractC10587g.b(false, 1, null);
        this.f10890c = (UpdatesDatabase) AbstractC7917j.b(null, new b(null), 1, null);
    }

    public final UpdatesDatabase c() {
        return this.f10890c;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(kotlin.jvm.functions.Function2 r8, Hl.b r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof Ji.c.C0220c
            if (r0 == 0) goto L13
            r0 = r9
            Ji.c$c r0 = (Ji.c.C0220c) r0
            int r1 = r0.f10899e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10899e = r1
            goto L18
        L13:
            Ji.c$c r0 = new Ji.c$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f10897c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f10899e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r8 = r0.f10895a
            rn.a r8 = (rn.InterfaceC10581a) r8
            kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L31
            goto L6d
        L31:
            r9 = move-exception
            goto L75
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            java.lang.Object r8 = r0.f10896b
            rn.a r8 = (rn.InterfaceC10581a) r8
            java.lang.Object r2 = r0.f10895a
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            kotlin.ResultKt.a(r9)
            r9 = r8
            r8 = r2
            goto L5b
        L49:
            kotlin.ResultKt.a(r9)
            rn.a r9 = r7.f10889b
            r0.f10895a = r8
            r0.f10896b = r9
            r0.f10899e = r4
            java.lang.Object r2 = r9.a(r5, r0)
            if (r2 != r1) goto L5b
            goto L69
        L5b:
            expo.modules.updates.db.UpdatesDatabase r2 = r7.f10888a     // Catch: java.lang.Throwable -> L71
            r0.f10895a = r9     // Catch: java.lang.Throwable -> L71
            r0.f10896b = r5     // Catch: java.lang.Throwable -> L71
            r0.f10899e = r3     // Catch: java.lang.Throwable -> L71
            java.lang.Object r8 = r8.invoke(r2, r0)     // Catch: java.lang.Throwable -> L71
            if (r8 != r1) goto L6a
        L69:
            return r1
        L6a:
            r6 = r9
            r9 = r8
            r8 = r6
        L6d:
            r8.m(r5)
            return r9
        L71:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L75:
            r8.m(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Ji.c.d(kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }
}
