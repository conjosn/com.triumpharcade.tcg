package ol;

import gk.AbstractC7478c;
import gk.C7477b;
import io.intercom.android.nexus.NexusConfig;
import io.intercom.android.sdk.models.HostAppState;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class I {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f88514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f88515b;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f88514a = obj;
            this.f88515b |= androidx.customview.widget.a.INVALID_ID;
            return I.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements InterfaceC8724g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ mj.a0 f88516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7477b f88517b;

        b(mj.a0 a0Var, C7477b c7477b) {
            this.f88516a = a0Var;
            this.f88517b = c7477b;
        }

        @Override // ln.InterfaceC8724g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(AbstractC7478c abstractC7478c, Hl.b bVar) {
            if (abstractC7478c instanceof AbstractC7478c.d) {
                this.f88516a.B(((Ij.a) this.f88517b.r().getValue()).o());
            } else if (abstractC7478c instanceof AbstractC7478c.e) {
                this.f88516a.h(((Ij.a) this.f88517b.r().getValue()).s(), true);
            } else if (abstractC7478c instanceof AbstractC7478c.f) {
                NexusConfig realTimeConfig = ((AbstractC7478c.f) abstractC7478c).a().getConfig().getRealTimeConfig();
                if (realTimeConfig.b().isEmpty()) {
                    this.f88516a.j();
                } else if (!((HostAppState) this.f88517b.u().getValue()).isBackgrounded()) {
                    this.f88516a.h(realTimeConfig, true);
                }
            } else if (Intrinsics.areEqual(abstractC7478c, AbstractC7478c.i.f66297a)) {
                this.f88516a.j();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(gk.C7477b r4, mj.a0 r5, Hl.b r6) {
        /*
            boolean r0 = r6 instanceof ol.I.a
            if (r0 == 0) goto L13
            r0 = r6
            ol.I$a r0 = (ol.I.a) r0
            int r1 = r0.f88515b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f88515b = r1
            goto L18
        L13:
            ol.I$a r0 = new ol.I$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f88514a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f88515b
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
            ln.D r6 = r4.t()
            ol.I$b r2 = new ol.I$b
            r2.<init>(r5, r4)
            r0.f88515b = r3
            java.lang.Object r4 = r6.collect(r2, r0)
            if (r4 != r1) goto L46
            return r1
        L46:
            kotlin.k r4 = new kotlin.k
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.I.a(gk.b, mj.a0, Hl.b):java.lang.Object");
    }
}
