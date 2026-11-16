package com.datadog.android.rum.internal.domain.scope;

import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import p6.C9903b;
import s6.InterfaceC10760a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface e {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static Map a(e eVar) {
            Map mapA;
            e eVarC = eVar.c();
            return (eVarC == null || (mapA = eVarC.a()) == null) ? I.i() : mapA;
        }
    }

    Map a();

    e b(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a);

    e c();

    Q7.d e();
}
