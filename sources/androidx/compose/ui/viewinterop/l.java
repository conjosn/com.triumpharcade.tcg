package androidx.compose.ui.viewinterop;

import R0.L;
import R0.P;
import k1.AbstractC8323o0;
import k1.InterfaceC8321n0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import m1.AbstractC9263i;
import m1.AbstractC9271m;
import m1.AbstractC9274n0;
import m1.InterfaceC9261h;
import m1.InterfaceC9272m0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class l extends AbstractC9271m implements InterfaceC9272m0, InterfaceC9261h {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final P f34081U = (P) g3(new P(0, true, new a(this), null, 9, null));

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private InterfaceC8321n0.a f34082V;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function2 {
        a(Object obj) {
            super(2, obj, l.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0);
        }

        public final void a(L l10, L l11) {
            ((l) this.receiver).n3(l10, l11);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((L) obj, (L) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f34083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l f34084b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Ref.ObjectRef objectRef, l lVar) {
            super(0);
            this.f34083a = objectRef;
            this.f34084b = lVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m83invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m83invoke() {
            this.f34083a.f75348a = AbstractC9263i.a(this.f34084b, AbstractC8323o0.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n3(L l10, L l11) {
        boolean zB;
        if (N2() && (zB = l11.b()) != l10.b()) {
            if (zB) {
                InterfaceC8321n0 interfaceC8321n0O3 = o3();
                this.f34082V = interfaceC8321n0O3 != null ? interfaceC8321n0O3.a() : null;
            } else {
                InterfaceC8321n0.a aVar = this.f34082V;
                if (aVar != null) {
                    aVar.release();
                }
                this.f34082V = null;
            }
        }
    }

    private final InterfaceC8321n0 o3() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        AbstractC9274n0.a(this, new b(objectRef, this));
        return (InterfaceC8321n0) objectRef.f75348a;
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        InterfaceC8321n0 interfaceC8321n0O3 = o3();
        if (this.f34081U.a0().b()) {
            InterfaceC8321n0.a aVar = this.f34082V;
            if (aVar != null) {
                aVar.release();
            }
            this.f34082V = interfaceC8321n0O3 != null ? interfaceC8321n0O3.a() : null;
        }
    }
}
