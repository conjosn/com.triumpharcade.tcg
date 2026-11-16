package F5;

import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4048e;
import androidx.lifecycle.InterfaceC4061s;
import in.InterfaceC7925n;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f6264a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f6265b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f6266c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f6267d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f6266c = obj;
            this.f6267d |= androidx.customview.widget.a.INVALID_ID;
            return i.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC4048e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f6268a;

        b(InterfaceC7925n interfaceC7925n) {
            this.f6268a = interfaceC7925n;
        }

        @Override // androidx.lifecycle.InterfaceC4048e
        public void onStart(InterfaceC4061s interfaceC4061s) {
            InterfaceC7925n interfaceC7925n = this.f6268a;
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(androidx.lifecycle.AbstractC4055l r6, Hl.b r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof F5.i.a
            if (r0 == 0) goto L13
            r0 = r7
            F5.i$a r0 = (F5.i.a) r0
            int r1 = r0.f6267d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6267d = r1
            goto L18
        L13:
            F5.i$a r0 = new F5.i$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f6266c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f6267d
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f6265b
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            java.lang.Object r0 = r0.f6264a
            androidx.lifecycle.l r0 = (androidx.lifecycle.AbstractC4055l) r0
            kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L31
            goto L8c
        L31:
            r7 = move-exception
            goto L98
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            kotlin.ResultKt.a(r7)
            androidx.lifecycle.l$b r7 = r6.b()
            androidx.lifecycle.l$b r2 = androidx.lifecycle.AbstractC4055l.b.f36389d
            boolean r7 = r7.c(r2)
            if (r7 == 0) goto L4d
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L4d:
            kotlin.jvm.internal.Ref$ObjectRef r7 = new kotlin.jvm.internal.Ref$ObjectRef
            r7.<init>()
            r0.f6264a = r6     // Catch: java.lang.Throwable -> L81
            r0.f6265b = r7     // Catch: java.lang.Throwable -> L81
            r0.f6267d = r3     // Catch: java.lang.Throwable -> L81
            in.p r2 = new in.p     // Catch: java.lang.Throwable -> L81
            Hl.b r4 = Il.b.c(r0)     // Catch: java.lang.Throwable -> L81
            r2.<init>(r4, r3)     // Catch: java.lang.Throwable -> L81
            r2.C()     // Catch: java.lang.Throwable -> L81
            F5.i$b r3 = new F5.i$b     // Catch: java.lang.Throwable -> L81
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L81
            r7.f75348a = r3     // Catch: java.lang.Throwable -> L81
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)     // Catch: java.lang.Throwable -> L81
            androidx.lifecycle.r r3 = (androidx.lifecycle.r) r3     // Catch: java.lang.Throwable -> L81
            r6.a(r3)     // Catch: java.lang.Throwable -> L81
            java.lang.Object r2 = r2.u()     // Catch: java.lang.Throwable -> L81
            java.lang.Object r3 = Il.b.f()     // Catch: java.lang.Throwable -> L81
            if (r2 != r3) goto L87
            kotlin.coroutines.jvm.internal.h.c(r0)     // Catch: java.lang.Throwable -> L81
            goto L87
        L81:
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
            goto L98
        L87:
            if (r2 != r1) goto L8a
            return r1
        L8a:
            r0 = r6
            r6 = r7
        L8c:
            java.lang.Object r6 = r6.f75348a
            androidx.lifecycle.r r6 = (androidx.lifecycle.r) r6
            if (r6 == 0) goto L95
            r0.d(r6)
        L95:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L98:
            java.lang.Object r6 = r6.f75348a
            androidx.lifecycle.r r6 = (androidx.lifecycle.r) r6
            if (r6 == 0) goto La1
            r0.d(r6)
        La1:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.i.a(androidx.lifecycle.l, Hl.b):java.lang.Object");
    }

    public static final void b(AbstractC4055l abstractC4055l, androidx.lifecycle.r rVar) {
        abstractC4055l.d(rVar);
        abstractC4055l.a(rVar);
    }
}
