package Zb;

import com.facebook.soloader.E;
import com.facebook.soloader.InterfaceC4877b;
import com.facebook.soloader.m;
import com.facebook.soloader.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class l implements h {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Zb.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        for (m mVar : eArr) {
            if (mVar instanceof InterfaceC4877b) {
                p.b("SoLoader", "Waiting on SoSource " + mVar.c());
                mVar.a();
            }
        }
        return true;
    }
}
