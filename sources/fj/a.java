package Fj;

import Ij.v;
import mj.K;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6638a = new a();

    private a() {
    }

    public final boolean a() {
        C11054a c11054aC = Pj.a.c();
        v vVarF = K.b().F();
        if (vVarF.o() && !vVarF.q()) {
            return true;
        }
        c11054aC.b("The app config has not been retrieved, please call registerUnidentifiedUser() or registerIdentifiedUser(Registration) before calling displayHelpCenter().", new Object[0]);
        return false;
    }
}
