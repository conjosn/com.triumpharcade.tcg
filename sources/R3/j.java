package R3;

import T2.C3106y;
import T2.K;
import W2.AbstractC3524u;
import W2.G;
import com.facebook.imageutils.JfifUtil;
import he.AbstractC7794y;
import he.p0;
import io.ably.lib.util.AgentHeaderCreator;
import x3.F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class j {
    private static L3.e a(int i10, G g10) {
        int iZ = g10.z();
        if (g10.z() == 1684108385) {
            g10.g0(8);
            String strL = g10.L(iZ - 16);
            return new L3.e("und", strL, strL);
        }
        AbstractC3524u.i("MetadataUtil", "Failed to parse comment attribute: " + X2.e.a(i10));
        return null;
    }

    private static L3.a b(G g10) {
        int iZ = g10.z();
        if (g10.z() != 1684108385) {
            AbstractC3524u.i("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iP = b.p(g10.z());
        String str = iP == 13 ? "image/jpeg" : iP == 14 ? "image/png" : null;
        if (str == null) {
            AbstractC3524u.i("MetadataUtil", "Unrecognized cover art flags: " + iP);
            return null;
        }
        g10.g0(4);
        int i10 = iZ - 16;
        byte[] bArr = new byte[i10];
        g10.u(bArr, 0, i10);
        return new L3.a(str, null, 3, bArr);
    }

    public static K.a c(G g10) {
        int iG = g10.g() + g10.z();
        int iZ = g10.z();
        int i10 = (iZ >> 24) & JfifUtil.MARKER_FIRST_BYTE;
        try {
            if (i10 == 169 || i10 == 253) {
                int i11 = 16777215 & iZ;
                if (i11 == 6516084) {
                    return a(iZ, g10);
                }
                if (i11 == 7233901 || i11 == 7631467) {
                    return j(iZ, "TIT2", g10);
                }
                if (i11 == 6516589 || i11 == 7828084) {
                    return j(iZ, "TCOM", g10);
                }
                if (i11 == 6578553) {
                    return j(iZ, "TDRC", g10);
                }
                if (i11 == 4280916) {
                    return j(iZ, "TPE1", g10);
                }
                if (i11 == 7630703) {
                    return j(iZ, "TSSE", g10);
                }
                if (i11 == 6384738) {
                    return j(iZ, "TALB", g10);
                }
                if (i11 == 7108978) {
                    return j(iZ, "USLT", g10);
                }
                if (i11 == 6776174) {
                    return j(iZ, "TCON", g10);
                }
                if (i11 == 6779504) {
                    return j(iZ, "TIT1", g10);
                }
                if (i11 == 7173742) {
                    return j(iZ, "MVNM", g10);
                }
                if (i11 == 7173737) {
                    return f(iZ, "MVIN", g10, true, false);
                }
            } else {
                if (iZ == 1735291493) {
                    return i(g10);
                }
                if (iZ == 1684632427) {
                    return d(iZ, "TPOS", g10);
                }
                if (iZ == 1953655662) {
                    return d(iZ, "TRCK", g10);
                }
                if (iZ == 1953329263) {
                    return f(iZ, "TBPM", g10, true, false);
                }
                if (iZ == 1668311404) {
                    return f(iZ, "TCMP", g10, true, true);
                }
                if (iZ == 1668249202) {
                    return b(g10);
                }
                if (iZ == 1631670868) {
                    return j(iZ, "TPE2", g10);
                }
                if (iZ == 1936682605) {
                    return j(iZ, "TSOT", g10);
                }
                if (iZ == 1936679276) {
                    return j(iZ, "TSOA", g10);
                }
                if (iZ == 1936679282) {
                    return j(iZ, "TSOP", g10);
                }
                if (iZ == 1936679265) {
                    return j(iZ, "TSO2", g10);
                }
                if (iZ == 1936679791) {
                    return j(iZ, "TSOC", g10);
                }
                if (iZ == 1920233063) {
                    return f(iZ, "ITUNESADVISORY", g10, false, false);
                }
                if (iZ == 1885823344) {
                    return f(iZ, "ITUNESGAPLESS", g10, false, true);
                }
                if (iZ == 1936683886) {
                    return j(iZ, "TVSHOWSORT", g10);
                }
                if (iZ == 1953919848) {
                    return j(iZ, "TVSHOW", g10);
                }
                if (iZ == 757935405) {
                    return g(g10, iG);
                }
            }
            AbstractC3524u.b("MetadataUtil", "Skipped unknown metadata entry: " + X2.e.a(iZ));
            g10.f0(iG);
            return null;
        } finally {
            g10.f0(iG);
        }
    }

    private static L3.n d(int i10, String str, G g10) {
        int iZ = g10.z();
        if (g10.z() == 1684108385 && iZ >= 22) {
            g10.g0(10);
            int iY = g10.Y();
            if (iY > 0) {
                String str2 = "" + iY;
                int iY2 = g10.Y();
                if (iY2 > 0) {
                    str2 = str2 + AgentHeaderCreator.AGENT_DIVIDER + iY2;
                }
                return new L3.n(str, null, AbstractC7794y.L(str2));
            }
        }
        AbstractC3524u.i("MetadataUtil", "Failed to parse index/count attribute: " + X2.e.a(i10));
        return null;
    }

    private static int e(G g10) {
        int iZ = g10.z();
        if (g10.z() == 1684108385) {
            g10.g0(8);
            int i10 = iZ - 16;
            if (i10 == 1) {
                return g10.Q();
            }
            if (i10 == 2) {
                return g10.Y();
            }
            if (i10 == 3) {
                return g10.T();
            }
            if (i10 == 4 && (g10.q() & 128) == 0) {
                return g10.U();
            }
        }
        AbstractC3524u.i("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    private static L3.i f(int i10, String str, G g10, boolean z10, boolean z11) {
        int iE = e(g10);
        if (z11) {
            iE = Math.min(1, iE);
        }
        if (iE >= 0) {
            return z10 ? new L3.n(str, null, AbstractC7794y.L(Integer.toString(iE))) : new L3.e("und", str, Integer.toString(iE));
        }
        AbstractC3524u.i("MetadataUtil", "Failed to parse uint8 attribute: " + X2.e.a(i10));
        return null;
    }

    private static L3.i g(G g10, int i10) {
        String strL = null;
        String strL2 = null;
        int i11 = -1;
        int i12 = -1;
        while (g10.g() < i10) {
            int iG = g10.g();
            int iZ = g10.z();
            int iZ2 = g10.z();
            g10.g0(4);
            if (iZ2 == 1835360622) {
                strL = g10.L(iZ - 12);
            } else if (iZ2 == 1851878757) {
                strL2 = g10.L(iZ - 12);
            } else {
                if (iZ2 == 1684108385) {
                    i11 = iG;
                    i12 = iZ;
                }
                g10.g0(iZ - 12);
            }
        }
        if (strL == null || strL2 == null || i11 == -1) {
            return null;
        }
        g10.f0(i11);
        g10.g0(16);
        return new L3.k(strL, strL2, g10.L(i12 - 16));
    }

    public static X2.c h(G g10, int i10, String str) {
        while (true) {
            int iG = g10.g();
            if (iG >= i10) {
                return null;
            }
            int iZ = g10.z();
            if (g10.z() == 1684108385) {
                int iZ2 = g10.z();
                int iZ3 = g10.z();
                int i11 = iZ - 16;
                byte[] bArr = new byte[i11];
                g10.u(bArr, 0, i11);
                return new X2.c(str, bArr, iZ3, iZ2);
            }
            g10.f0(iG + iZ);
        }
    }

    private static L3.n i(G g10) {
        String strA = L3.j.a(e(g10) - 1);
        if (strA != null) {
            return new L3.n("TCON", null, AbstractC7794y.L(strA));
        }
        AbstractC3524u.i("MetadataUtil", "Failed to parse standard genre code");
        return null;
    }

    private static L3.n j(int i10, String str, G g10) {
        int iZ = g10.z();
        if (g10.z() == 1684108385) {
            g10.g0(8);
            return new L3.n(str, null, AbstractC7794y.L(g10.L(iZ - 16)));
        }
        AbstractC3524u.i("MetadataUtil", "Failed to parse text attribute: " + X2.e.a(i10));
        return null;
    }

    public static void k(int i10, F f10, C3106y.b bVar) {
        if (i10 == 1 && f10.c()) {
            bVar.d0(f10.f102369a).e0(f10.f102370b);
        }
    }

    public static void l(int i10, K k10, C3106y.b bVar, K k11, K... kArr) {
        if (k11 == null) {
            k11 = new K(new K.a[0]);
        }
        if (k10 != null) {
            p0 it = k10.f(X2.c.class).iterator();
            while (it.hasNext()) {
                X2.c cVar = (X2.c) it.next();
                if (!cVar.f28681a.equals("com.android.capture.fps") || i10 == 2) {
                    k11 = k11.a(cVar);
                }
            }
        }
        for (K k12 : kArr) {
            k11 = k11.b(k12);
        }
        if (k11.j() > 0) {
            bVar.r0(k11);
        }
    }
}
