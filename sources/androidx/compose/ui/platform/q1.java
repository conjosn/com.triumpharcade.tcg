package androidx.compose.ui.platform;

import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC4055l f33630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC4059p f33631b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC4055l abstractC4055l, InterfaceC4059p interfaceC4059p) {
            super(0);
            this.f33630a = abstractC4055l;
            this.f33631b = interfaceC4059p;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m70invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m70invoke() {
            this.f33630a.d(this.f33631b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0 c(final AbstractC3875b abstractC3875b, AbstractC4055l abstractC4055l) {
        if (abstractC4055l.b().compareTo(AbstractC4055l.b.f36386a) > 0) {
            InterfaceC4059p interfaceC4059p = new InterfaceC4059p() { // from class: androidx.compose.ui.platform.p1
                @Override // androidx.lifecycle.InterfaceC4059p
                public final void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
                    q1.d(abstractC3875b, interfaceC4061s, aVar);
                }
            };
            abstractC4055l.a(interfaceC4059p);
            return new a(abstractC4055l, interfaceC4059p);
        }
        throw new IllegalStateException(("Cannot configure " + abstractC3875b + " to disposeComposition at Lifecycle ON_DESTROY: " + abstractC4055l + "is already destroyed").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(AbstractC3875b abstractC3875b, InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
        if (aVar == AbstractC4055l.a.ON_DESTROY) {
            abstractC3875b.g();
        }
    }
}
