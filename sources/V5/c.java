package v5;

import A5.i;
import A5.k;
import java.util.List;
import kotlin.coroutines.jvm.internal.d;
import o5.InterfaceC9718b;
import v5.InterfaceC11226b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC11226b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f100143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f100144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f100145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i f100146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final B5.i f100147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC9718b f100148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f100149g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f100150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f100151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f100152c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f100154e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f100152c = obj;
            this.f100154e |= androidx.customview.widget.a.INVALID_ID;
            return c.this.g(null, this);
        }
    }

    public c(i iVar, List list, int i10, i iVar2, B5.i iVar3, InterfaceC9718b interfaceC9718b, boolean z10) {
        this.f100143a = iVar;
        this.f100144b = list;
        this.f100145c = i10;
        this.f100146d = iVar2;
        this.f100147e = iVar3;
        this.f100148f = interfaceC9718b;
        this.f100149g = z10;
    }

    private final void a(i iVar, InterfaceC11226b interfaceC11226b) {
        if (iVar.l() != this.f100143a.l()) {
            throw new IllegalStateException(("Interceptor '" + interfaceC11226b + "' cannot modify the request's context.").toString());
        }
        if (iVar.m() == k.f1072a) {
            throw new IllegalStateException(("Interceptor '" + interfaceC11226b + "' cannot set the request's data to null.").toString());
        }
        if (iVar.M() != this.f100143a.M()) {
            throw new IllegalStateException(("Interceptor '" + interfaceC11226b + "' cannot modify the request's target.").toString());
        }
        if (iVar.z() != this.f100143a.z()) {
            throw new IllegalStateException(("Interceptor '" + interfaceC11226b + "' cannot modify the request's lifecycle.").toString());
        }
        if (iVar.K() == this.f100143a.K()) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + interfaceC11226b + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    private final c b(int i10, i iVar, B5.i iVar2) {
        return new c(this.f100143a, this.f100144b, i10, iVar, iVar2, this.f100148f, this.f100149g);
    }

    static /* synthetic */ c c(c cVar, int i10, i iVar, B5.i iVar2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = cVar.f100145c;
        }
        if ((i11 & 2) != 0) {
            iVar = cVar.d();
        }
        if ((i11 & 4) != 0) {
            iVar2 = cVar.getSize();
        }
        return cVar.b(i10, iVar, iVar2);
    }

    @Override // v5.InterfaceC11226b.a
    public i d() {
        return this.f100146d;
    }

    public final InterfaceC9718b e() {
        return this.f100148f;
    }

    public final boolean f() {
        return this.f100149g;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object g(A5.i r11, Hl.b r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof v5.c.a
            if (r0 == 0) goto L13
            r0 = r12
            v5.c$a r0 = (v5.c.a) r0
            int r1 = r0.f100154e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f100154e = r1
            goto L18
        L13:
            v5.c$a r0 = new v5.c$a
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f100152c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f100154e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r11 = r0.f100151b
            v5.b r11 = (v5.InterfaceC11226b) r11
            java.lang.Object r0 = r0.f100150a
            v5.c r0 = (v5.c) r0
            kotlin.ResultKt.a(r12)
            r4 = r10
            goto L75
        L32:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3a:
            kotlin.ResultKt.a(r12)
            int r12 = r10.f100145c
            if (r12 <= 0) goto L4d
            java.util.List r2 = r10.f100144b
            int r12 = r12 - r3
            java.lang.Object r12 = r2.get(r12)
            v5.b r12 = (v5.InterfaceC11226b) r12
            r10.a(r11, r12)
        L4d:
            java.util.List r12 = r10.f100144b
            int r2 = r10.f100145c
            java.lang.Object r12 = r12.get(r2)
            v5.b r12 = (v5.InterfaceC11226b) r12
            int r2 = r10.f100145c
            int r5 = r2 + 1
            r8 = 4
            r9 = 0
            r7 = 0
            r4 = r10
            r6 = r11
            v5.c r11 = c(r4, r5, r6, r7, r8, r9)
            r0.f100150a = r4
            r0.f100151b = r12
            r0.f100154e = r3
            java.lang.Object r11 = r12.a(r11, r0)
            if (r11 != r1) goto L71
            return r1
        L71:
            r0 = r12
            r12 = r11
            r11 = r0
            r0 = r4
        L75:
            A5.j r12 = (A5.j) r12
            A5.i r1 = r12.b()
            r0.a(r1, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.c.g(A5.i, Hl.b):java.lang.Object");
    }

    @Override // v5.InterfaceC11226b.a
    public B5.i getSize() {
        return this.f100147e;
    }
}
