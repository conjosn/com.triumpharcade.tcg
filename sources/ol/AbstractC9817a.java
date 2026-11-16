package ol;

import gk.AbstractC7478c;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8724g;
import mj.C9388e;

/* JADX INFO: renamed from: ol.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9817a {

    /* JADX INFO: renamed from: ol.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1312a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f88552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f88553b;

        C1312a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f88552a = obj;
            this.f88553b |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC9817a.a(null, null, this);
        }
    }

    /* JADX INFO: renamed from: ol.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements InterfaceC8724g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9388e f88554a;

        b(C9388e c9388e) {
            this.f88554a = c9388e;
        }

        @Override // ln.InterfaceC8724g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(AbstractC7478c abstractC7478c, Hl.b bVar) {
            if (Intrinsics.areEqual(abstractC7478c, AbstractC7478c.i.f66297a)) {
                this.f88554a.A();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(gk.C7477b r4, mj.C9388e r5, Hl.b r6) {
        /*
            boolean r0 = r6 instanceof ol.AbstractC9817a.C1312a
            if (r0 == 0) goto L13
            r0 = r6
            ol.a$a r0 = (ol.AbstractC9817a.C1312a) r0
            int r1 = r0.f88553b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f88553b = r1
            goto L18
        L13:
            ol.a$a r0 = new ol.a$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f88552a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f88553b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2d:
            kotlin.ResultKt.a(r6)
            goto L46
        L31:
            kotlin.ResultKt.a(r6)
            ln.D r4 = r4.t()
            ol.a$b r6 = new ol.a$b
            r6.<init>(r5)
            r0.f88553b = r3
            java.lang.Object r4 = r4.collect(r6, r0)
            if (r4 != r1) goto L46
            return r1
        L46:
            kotlin.k r4 = new kotlin.k
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.AbstractC9817a.a(gk.b, mj.e, Hl.b):java.lang.Object");
    }
}
