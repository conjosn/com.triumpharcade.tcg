package tc;

import com.github.penfeizhou.animation.io.Reader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import uc.C11021a;

/* JADX INFO: renamed from: tc.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC10890m {

    /* JADX INFO: renamed from: tc.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends IOException {
        a() {
            super("WebP Format error");
        }
    }

    public static boolean a(Reader reader) {
        C11021a c11021a = reader instanceof C11021a ? (C11021a) reader : new C11021a(reader);
        try {
            if (!c11021a.f("RIFF")) {
                return false;
            }
            c11021a.skip(4L);
            if (!c11021a.f("WEBP")) {
                return false;
            }
            while (c11021a.available() > 0) {
                C10882e c10882eC = c(c11021a);
                if (c10882eC instanceof C10888k) {
                    return ((C10888k) c10882eC).e();
                }
            }
        } catch (IOException e10) {
            if (!(e10 instanceof a)) {
                e10.printStackTrace();
            }
        }
        return false;
    }

    public static List b(C11021a c11021a) throws a {
        if (!c11021a.f("RIFF")) {
            throw new a();
        }
        c11021a.skip(4L);
        if (!c11021a.f("WEBP")) {
            throw new a();
        }
        ArrayList arrayList = new ArrayList();
        while (c11021a.available() > 0) {
            arrayList.add(c(c11021a));
        }
        return arrayList;
    }

    static C10882e c(C11021a c11021a) {
        int iPosition = c11021a.position();
        int iB = c11021a.b();
        int iE = c11021a.e();
        C10882e c10888k = C10888k.f98608g == iB ? new C10888k() : C10879b.f98581f == iB ? new C10879b() : C10880c.f98584m == iB ? new C10880c() : C10878a.f98580d == iB ? new C10878a() : C10886i.f98606d == iB ? new C10886i() : C10887j.f98607d == iB ? new C10887j() : C10884g.f98605d == iB ? new C10884g() : C10891n.f98620d == iB ? new C10891n() : C10883f.f98604d == iB ? new C10883f() : new C10882e();
        c10888k.f98601a = iB;
        c10888k.f98602b = iE;
        c10888k.f98603c = iPosition;
        c10888k.c(c11021a);
        return c10888k;
    }
}
