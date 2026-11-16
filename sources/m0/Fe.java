package m0;

import in.InterfaceC7925n;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Fe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10581a f77494a = AbstractC10587g.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.Z0 f77495b = s0.C2.e(null, null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements InterfaceC9109se {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC8807cf f77496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC7925n f77497b;

        public a(InterfaceC8807cf interfaceC8807cf, InterfaceC7925n interfaceC7925n) {
            this.f77496a = interfaceC8807cf;
            this.f77497b = interfaceC7925n;
        }

        @Override // m0.InterfaceC9109se
        public InterfaceC8807cf a() {
            return this.f77496a;
        }

        @Override // m0.InterfaceC9109se
        public void b() {
            if (this.f77497b.isActive()) {
                InterfaceC7925n interfaceC7925n = this.f77497b;
                Result.Companion companion = Result.INSTANCE;
                interfaceC7925n.resumeWith(Result.m462constructorimpl(EnumC8787bf.f79537b));
            }
        }

        @Override // m0.InterfaceC9109se
        public void dismiss() {
            if (this.f77497b.isActive()) {
                InterfaceC7925n interfaceC7925n = this.f77497b;
                Result.Companion companion = Result.INSTANCE;
                interfaceC7925n.resumeWith(Result.m462constructorimpl(EnumC8787bf.f79536a));
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(a(), aVar.a()) && Intrinsics.areEqual(this.f77497b, aVar.f77497b);
        }

        public int hashCode() {
            return (a().hashCode() * 31) + this.f77497b.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements InterfaceC8807cf {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f77498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f77499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f77500c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final EnumC9147ue f77501d;

        public b(String str, String str2, boolean z10, EnumC9147ue enumC9147ue) {
            this.f77498a = str;
            this.f77499b = str2;
            this.f77500c = z10;
            this.f77501d = enumC9147ue;
        }

        @Override // m0.InterfaceC8807cf
        public String a() {
            return this.f77499b;
        }

        @Override // m0.InterfaceC8807cf
        public boolean b() {
            return this.f77500c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(getMessage(), bVar.getMessage()) && Intrinsics.areEqual(a(), bVar.a()) && b() == bVar.b() && getDuration() == bVar.getDuration();
        }

        @Override // m0.InterfaceC8807cf
        public EnumC9147ue getDuration() {
            return this.f77501d;
        }

        @Override // m0.InterfaceC8807cf
        public String getMessage() {
            return this.f77498a;
        }

        public int hashCode() {
            int iHashCode = getMessage().hashCode() * 31;
            String strA = a();
            return ((((iHashCode + (strA != null ? strA.hashCode() : 0)) * 31) + Boolean.hashCode(b())) * 31) + getDuration().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f77502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f77503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f77504c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f77505d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f77507f;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f77505d = obj;
            this.f77507f |= androidx.customview.widget.a.INVALID_ID;
            return Fe.this.e(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(InterfaceC9109se interfaceC9109se) {
        this.f77495b.setValue(interfaceC9109se);
    }

    public static /* synthetic */ Object f(Fe fe2, String str, String str2, boolean z10, EnumC9147ue enumC9147ue, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        String str3 = str2;
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i10 & 8) != 0) {
            enumC9147ue = str3 == null ? EnumC9147ue.f81779a : EnumC9147ue.f81781c;
        }
        return fe2.d(str, str3, z11, enumC9147ue, bVar);
    }

    public final InterfaceC9109se b() {
        return (InterfaceC9109se) this.f77495b.getValue();
    }

    public final Object d(String str, String str2, boolean z10, EnumC9147ue enumC9147ue, Hl.b bVar) {
        return e(new b(str, str2, z10, enumC9147ue), bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(m0.InterfaceC8807cf r8, Hl.b r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof m0.Fe.c
            if (r0 == 0) goto L13
            r0 = r9
            m0.Fe$c r0 = (m0.Fe.c) r0
            int r1 = r0.f77507f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77507f = r1
            goto L18
        L13:
            m0.Fe$c r0 = new m0.Fe$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f77505d
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f77507f
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L52
            if (r2 == r4) goto L44
            if (r2 != r3) goto L3c
            java.lang.Object r8 = r0.f77504c
            m0.Fe$c r8 = (m0.Fe.c) r8
            java.lang.Object r8 = r0.f77503b
            rn.a r8 = (rn.InterfaceC10581a) r8
            java.lang.Object r0 = r0.f77502a
            m0.cf r0 = (m0.InterfaceC8807cf) r0
            kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L39
            goto L99
        L39:
            r9 = move-exception
            goto La2
        L3c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L44:
            java.lang.Object r8 = r0.f77503b
            rn.a r8 = (rn.InterfaceC10581a) r8
            java.lang.Object r2 = r0.f77502a
            m0.cf r2 = (m0.InterfaceC8807cf) r2
            kotlin.ResultKt.a(r9)
            r9 = r8
            r8 = r2
            goto L64
        L52:
            kotlin.ResultKt.a(r9)
            rn.a r9 = r7.f77494a
            r0.f77502a = r8
            r0.f77503b = r9
            r0.f77507f = r4
            java.lang.Object r2 = r9.a(r5, r0)
            if (r2 != r1) goto L64
            goto L95
        L64:
            r0.f77502a = r8     // Catch: java.lang.Throwable -> L8e
            r0.f77503b = r9     // Catch: java.lang.Throwable -> L8e
            r0.f77504c = r0     // Catch: java.lang.Throwable -> L8e
            r0.f77507f = r3     // Catch: java.lang.Throwable -> L8e
            in.p r2 = new in.p     // Catch: java.lang.Throwable -> L8e
            Hl.b r3 = Il.b.c(r0)     // Catch: java.lang.Throwable -> L8e
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L8e
            r2.C()     // Catch: java.lang.Throwable -> L8e
            m0.Fe$a r3 = new m0.Fe$a     // Catch: java.lang.Throwable -> L8e
            r3.<init>(r8, r2)     // Catch: java.lang.Throwable -> L8e
            a(r7, r3)     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r8 = r2.u()     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r2 = Il.b.f()     // Catch: java.lang.Throwable -> L8e
            if (r8 != r2) goto L93
            kotlin.coroutines.jvm.internal.h.c(r0)     // Catch: java.lang.Throwable -> L8e
            goto L93
        L8e:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
            goto La2
        L93:
            if (r8 != r1) goto L96
        L95:
            return r1
        L96:
            r6 = r9
            r9 = r8
            r8 = r6
        L99:
            r7.c(r5)     // Catch: java.lang.Throwable -> La0
            r8.m(r5)
            return r9
        La0:
            r9 = move-exception
            goto La6
        La2:
            r7.c(r5)     // Catch: java.lang.Throwable -> La0
            throw r9     // Catch: java.lang.Throwable -> La0
        La6:
            r8.m(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Fe.e(m0.cf, Hl.b):java.lang.Object");
    }
}
