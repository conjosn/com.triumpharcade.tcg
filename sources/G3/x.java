package g3;

import W2.b0;
import Y2.q;
import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Build;
import android.os.SystemClock;
import g3.C7412h;
import g3.N;
import java.util.List;
import java.util.Map;
import ke.AbstractC8403b;
import p3.C9898y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x {
    public static N.b a(Y2.i iVar, String str, byte[] bArr, Map map) throws Throwable {
        Y2.q qVar;
        Y2.o oVar;
        Y2.D d10 = new Y2.D(iVar);
        Y2.q qVarA = new q.b().j(str).e(map).d(2).c(bArr).b(1).a();
        int i10 = 0;
        Y2.q qVarA2 = qVarA;
        while (true) {
            try {
                Y2.o oVar2 = new Y2.o(d10, qVarA2);
                try {
                    try {
                        qVar = qVarA;
                        oVar = oVar2;
                        try {
                            N.b bVarC = new N.b.a(AbstractC8403b.d(oVar2)).d(new C9898y(-1L, qVar, d10.q(), d10.r(), SystemClock.elapsedRealtime(), 0L, r0.length)).c();
                            b0.p(oVar);
                            return bVarC;
                        } catch (Y2.z e10) {
                            e = e10;
                            try {
                                String strC = c(e, i10);
                                if (strC == null) {
                                    throw e;
                                }
                                i10++;
                                qVarA2 = qVarA2.a().j(strC).a();
                                try {
                                    b0.p(oVar);
                                    qVarA = qVar;
                                } catch (Exception e11) {
                                    e = e11;
                                    throw new O(qVar, d10.q(), d10.e(), d10.p(), e);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                b0.p(oVar);
                                throw th;
                            }
                        }
                    } catch (Y2.z e12) {
                        e = e12;
                        qVar = qVarA;
                        oVar = oVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        oVar = oVar2;
                        b0.p(oVar);
                        throw th;
                    }
                } catch (Y2.z e13) {
                    e = e13;
                    oVar = oVar2;
                    qVar = qVarA;
                } catch (Throwable th4) {
                    th = th4;
                    oVar = oVar2;
                }
                qVarA = qVar;
            } catch (Exception e14) {
                e = e14;
                qVar = qVarA;
            }
        }
    }

    public static int b(Throwable th2, int i10) {
        if (th2 instanceof MediaDrm.MediaDrmStateException) {
            return b0.f0(b0.g0(((MediaDrm.MediaDrmStateException) th2).getDiagnosticInfo()));
        }
        if (th2 instanceof MediaDrmResetException) {
            return 6006;
        }
        if ((th2 instanceof NotProvisionedException) || d(th2)) {
            return 6002;
        }
        if (th2 instanceof DeniedByServerException) {
            return 6007;
        }
        if (th2 instanceof P) {
            return 6001;
        }
        if (th2 instanceof C7412h.e) {
            return 6003;
        }
        if (th2 instanceof M) {
            return 6008;
        }
        if (i10 == 1) {
            return 6006;
        }
        if (i10 == 2) {
            return 6004;
        }
        if (i10 == 3) {
            return 6002;
        }
        throw new IllegalArgumentException();
    }

    private static String c(Y2.z zVar, int i10) {
        Map map;
        List list;
        int i11 = zVar.f29672d;
        if ((i11 != 307 && i11 != 308) || i10 >= 5 || (map = zVar.f29674f) == null || (list = (List) map.get("Location")) == null || list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    public static boolean d(Throwable th2) {
        return Build.VERSION.SDK_INT == 34 && (th2 instanceof NoSuchMethodError) && th2.getMessage() != null && th2.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public static boolean e(Throwable th2) {
        return Build.VERSION.SDK_INT == 34 && (th2 instanceof NoSuchMethodError) && th2.getMessage() != null && th2.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }
}
