package com.google.firebase.analytics.connector.internal;

import Je.d;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import jf.AbstractC8157h;
import pe.C9944f;
import re.C10518b;
import re.InterfaceC10517a;
import ye.C11882c;
import ye.InterfaceC11883d;
import ye.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ InterfaceC10517a lambda$getComponents$0(InterfaceC11883d interfaceC11883d) {
        return C10518b.c((C9944f) interfaceC11883d.a(C9944f.class), (Context) interfaceC11883d.a(Context.class), (d) interfaceC11883d.a(d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C11882c> getComponents() {
        return Arrays.asList(C11882c.c(InterfaceC10517a.class).b(q.k(C9944f.class)).b(q.k(Context.class)).b(q.k(d.class)).f(a.f55934a).e().d(), AbstractC8157h.b("fire-analytics", "23.2.0"));
    }
}
