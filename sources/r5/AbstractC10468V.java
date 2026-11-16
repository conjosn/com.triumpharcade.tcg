package r5;

import Fn.AbstractC2090o;
import Fn.InterfaceC2085j;
import android.content.Context;
import java.io.Closeable;
import java.io.File;
import kotlin.jvm.functions.Function0;
import r5.AbstractC10465S;

/* JADX INFO: renamed from: r5.V, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10468V {
    /* JADX INFO: Access modifiers changed from: private */
    public static final File c(Context context) {
        return F5.l.m(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File d(Context context) {
        return F5.l.m(context);
    }

    public static final AbstractC10465S e(InterfaceC2085j interfaceC2085j, final Context context) {
        return new C10470X(interfaceC2085j, new Function0() { // from class: r5.U
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC10468V.c(context);
            }
        }, null);
    }

    public static final AbstractC10465S f(InterfaceC2085j interfaceC2085j, final Context context, AbstractC10465S.a aVar) {
        return new C10470X(interfaceC2085j, new Function0() { // from class: r5.T
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC10468V.d(context);
            }
        }, aVar);
    }

    public static final AbstractC10465S g(Fn.P p10, AbstractC2090o abstractC2090o, String str, Closeable closeable) {
        return new C10487p(p10, abstractC2090o, str, closeable, null);
    }

    public static /* synthetic */ AbstractC10465S h(Fn.P p10, AbstractC2090o abstractC2090o, String str, Closeable closeable, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            abstractC2090o = AbstractC2090o.f7025b;
        }
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            closeable = null;
        }
        return g(p10, abstractC2090o, str, closeable);
    }
}
