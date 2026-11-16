package Aa;

import Ba.d;
import J9.h;
import Ma.f;
import Ma.k;
import Ma.o;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.List;
import za.InterfaceC12229a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static c f1244e = g("com.facebook.animated.gif.GifImage");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static c f1245f = g("com.facebook.animated.webp.WebPImage");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ba.b f1246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ea.d f1247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f1248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f1249d;

    public e(Ba.b bVar, Ea.d dVar, boolean z10) {
        this(bVar, dVar, z10, true);
    }

    private K9.a c(int i10, int i11, Bitmap.Config config) {
        K9.a aVarD = this.f1247b.d(i10, i11, config);
        ((Bitmap) aVarD.y1()).eraseColor(0);
        ((Bitmap) aVarD.y1()).setHasAlpha(true);
        return aVarD;
    }

    private K9.a d(za.c cVar, Bitmap.Config config, int i10) {
        K9.a aVarC = c(cVar.getWidth(), cVar.getHeight(), config);
        new Ba.d(this.f1246a.a(za.e.b(cVar), null), this.f1248c, new a()).h(i10, (Bitmap) aVarC.y1());
        return aVarC;
    }

    private List e(za.c cVar, Bitmap.Config config) {
        InterfaceC12229a interfaceC12229aA = this.f1246a.a(za.e.b(cVar), null);
        ArrayList arrayList = new ArrayList(interfaceC12229aA.a());
        Ba.d dVar = new Ba.d(interfaceC12229aA, this.f1248c, new b(arrayList));
        for (int i10 = 0; i10 < interfaceC12229aA.a(); i10++) {
            K9.a aVarC = c(interfaceC12229aA.getWidth(), interfaceC12229aA.getHeight(), config);
            dVar.h(i10, (Bitmap) aVarC.y1());
            arrayList.add(aVarC);
        }
        return arrayList;
    }

    private Ma.e f(String str, Ga.d dVar, za.c cVar, Bitmap.Config config) throws Throwable {
        List listE;
        K9.a aVarD;
        K9.a aVar = null;
        try {
            int iA = dVar.f7476d ? cVar.a() - 1 : 0;
            if (dVar.f7479g) {
                f fVarF = f.F(d(cVar, config, iA), o.f13029d, 0);
                K9.a.b1(null);
                K9.a.f1(null);
                return fVarF;
            }
            if (dVar.f7478f) {
                listE = e(cVar, config);
                try {
                    aVarD = K9.a.A0((K9.a) listE.get(iA));
                } catch (Throwable th2) {
                    th = th2;
                    K9.a.b1(aVar);
                    K9.a.f1(listE);
                    throw th;
                }
            } else {
                listE = null;
                aVarD = null;
            }
            try {
                if (dVar.f7475c && aVarD == null) {
                    aVarD = d(cVar, config, iA);
                }
                Ma.c cVar2 = new Ma.c(za.e.f(cVar).k(aVarD).j(iA).i(listE).h(null).l(str).a(), this.f1249d);
                K9.a.b1(aVarD);
                K9.a.f1(listE);
                return cVar2;
            } catch (Throwable th3) {
                th = th3;
                aVar = aVarD;
                K9.a.b1(aVar);
                K9.a.f1(listE);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            listE = null;
        }
    }

    private static c g(String str) {
        try {
            return (c) Class.forName(str).newInstance();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // Aa.d
    public Ma.e a(k kVar, Ga.d dVar, Bitmap.Config config) {
        if (f1244e == null) {
            throw new UnsupportedOperationException("To encode animated gif please add the dependency to the animated-gif module");
        }
        K9.a aVarM = kVar.m();
        G9.k.g(aVarM);
        try {
            h hVar = (h) aVarM.y1();
            Ma.e eVarF = f(kVar.T0(), dVar, hVar.l() != null ? f1244e.d(hVar.l(), dVar) : f1244e.i(hVar.u(), hVar.size(), dVar), config);
            K9.a.b1(aVarM);
            return eVarF;
        } catch (Throwable th2) {
            K9.a.b1(aVarM);
            throw th2;
        }
    }

    @Override // Aa.d
    public Ma.e b(k kVar, Ga.d dVar, Bitmap.Config config) {
        if (f1245f == null) {
            throw new UnsupportedOperationException("To encode animated webp please add the dependency to the animated-webp module");
        }
        K9.a aVarM = kVar.m();
        G9.k.g(aVarM);
        try {
            h hVar = (h) aVarM.y1();
            Ma.e eVarF = f(kVar.T0(), dVar, hVar.l() != null ? f1245f.d(hVar.l(), dVar) : f1245f.i(hVar.u(), hVar.size(), dVar), config);
            K9.a.b1(aVarM);
            return eVarF;
        } catch (Throwable th2) {
            K9.a.b1(aVarM);
            throw th2;
        }
    }

    public e(Ba.b bVar, Ea.d dVar, boolean z10, boolean z11) {
        this.f1246a = bVar;
        this.f1247b = dVar;
        this.f1248c = z10;
        this.f1249d = z11;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements d.b {
        a() {
        }

        @Override // Ba.d.b
        public K9.a b(int i10) {
            return null;
        }

        @Override // Ba.d.b
        public void a(int i10, Bitmap bitmap) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f1251a;

        b(List list) {
            this.f1251a = list;
        }

        @Override // Ba.d.b
        public K9.a b(int i10) {
            return K9.a.A0((K9.a) this.f1251a.get(i10));
        }

        @Override // Ba.d.b
        public void a(int i10, Bitmap bitmap) {
        }
    }
}
