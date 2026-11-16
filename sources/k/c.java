package K;

import A1.r;
import A1.s;
import A1.t;
import H1.k;
import H1.q;
import I1.v;
import I1.w;
import I1.x;
import T0.C3072x0;
import T0.I;
import T0.Y1;
import android.os.Parcel;
import android.util.Base64;
import kotlin.collections.CollectionsKt;
import w1.h1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Parcel f10963a;

    public c(String str) {
        Parcel parcelObtain = Parcel.obtain();
        this.f10963a = parcelObtain;
        byte[] bArrDecode = Base64.decode(str, 0);
        parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
        parcelObtain.setDataPosition(0);
    }

    private final int a() {
        return this.f10963a.dataAvail();
    }

    private final float b() {
        return H1.a.d(e());
    }

    private final byte c() {
        return this.f10963a.readByte();
    }

    private final float e() {
        return this.f10963a.readFloat();
    }

    private final int i() {
        return this.f10963a.readInt();
    }

    private final Y1 j() {
        long jD = d();
        float fE = e();
        return new Y1(jD, S0.e.e((((long) Float.floatToRawIntBits(e())) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32)), e(), null);
    }

    private final String l() {
        return this.f10963a.readString();
    }

    private final k m() {
        int i10 = i();
        k.a aVar = k.f8857b;
        boolean z10 = (aVar.b().e() & i10) != 0;
        boolean z11 = (i10 & aVar.d().e()) != 0;
        return (z10 && z11) ? aVar.a(CollectionsKt.listOf(aVar.b(), aVar.d())) : z10 ? aVar.b() : z11 ? aVar.d() : aVar.c();
    }

    private final q n() {
        return new q(e(), e());
    }

    public final long d() {
        return I.a(C3072x0.f22544b, this.f10963a.readLong());
    }

    public final int f() {
        byte bC = c();
        return bC == 0 ? r.f606b.b() : bC == 1 ? r.f606b.a() : r.f606b.b();
    }

    public final int g() {
        byte bC = c();
        return bC == 0 ? s.f610b.b() : bC == 1 ? s.f610b.a() : bC == 3 ? s.f610b.c() : bC == 2 ? s.f610b.d() : s.f610b.b();
    }

    public final t h() {
        return new t(i());
    }

    public final h1 k() {
        f fVar = new f(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 16383, null);
        while (this.f10963a.dataAvail() > 1) {
            byte bC = c();
            if (bC != 1) {
                if (bC != 2) {
                    if (bC != 3) {
                        if (bC != 4) {
                            if (bC != 5) {
                                if (bC != 6) {
                                    if (bC != 7) {
                                        if (bC != 8) {
                                            if (bC != 9) {
                                                if (bC != 10) {
                                                    if (bC != 11) {
                                                        if (bC == 12) {
                                                            if (a() < 20) {
                                                                break;
                                                            }
                                                            fVar.j(j());
                                                        } else {
                                                            continue;
                                                        }
                                                    } else {
                                                        if (a() < 4) {
                                                            break;
                                                        }
                                                        fVar.k(m());
                                                    }
                                                } else {
                                                    if (a() < 8) {
                                                        break;
                                                    }
                                                    fVar.a(d());
                                                }
                                            } else {
                                                if (a() < 8) {
                                                    break;
                                                }
                                                fVar.l(n());
                                            }
                                        } else {
                                            if (a() < 4) {
                                                break;
                                            }
                                            fVar.b(H1.a.c(b()));
                                        }
                                    } else {
                                        if (a() < 5) {
                                            break;
                                        }
                                        fVar.i(o());
                                    }
                                } else {
                                    fVar.d(l());
                                }
                            } else {
                                if (a() < 1) {
                                    break;
                                }
                                fVar.g(s.e(g()));
                            }
                        } else {
                            if (a() < 1) {
                                break;
                            }
                            fVar.f(r.c(f()));
                        }
                    } else {
                        if (a() < 4) {
                            break;
                        }
                        fVar.h(h());
                    }
                } else {
                    if (a() < 5) {
                        break;
                    }
                    fVar.e(o());
                }
            } else {
                if (a() < 8) {
                    break;
                }
                fVar.c(d());
            }
        }
        return fVar.m();
    }

    public final long o() {
        byte bC = c();
        long jB = bC == 1 ? x.f9942b.b() : bC == 2 ? x.f9942b.a() : x.f9942b.c();
        return x.g(jB, x.f9942b.c()) ? v.f9938b.a() : w.a(e(), jB);
    }
}
