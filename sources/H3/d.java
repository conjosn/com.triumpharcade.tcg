package h3;

import T2.AbstractC3101t;
import T2.C3106y;
import T2.K;
import T2.L;
import U3.s;
import W2.P;
import android.net.Uri;
import android.text.TextUtils;
import c3.H1;
import e4.C7032K;
import e4.C7037b;
import e4.C7040e;
import e4.C7043h;
import e4.C7045j;
import ge.q;
import ge.r;
import he.AbstractC7794y;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import ne.AbstractC9527g;
import x3.InterfaceC11583q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int[] f67025f = {8, 13, 11, 2, 0, 1, 7};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f67026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private s.a f67027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f67028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f67029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f67030e;

    public d() {
        this(0, true);
    }

    public static /* synthetic */ boolean f(i iVar) {
        return !iVar.f67034c.isEmpty();
    }

    private static void g(int i10, List list) {
        if (AbstractC9527g.k(f67025f, i10) == -1 || list.contains(Integer.valueOf(i10))) {
            return;
        }
        list.add(Integer.valueOf(i10));
    }

    private InterfaceC11583q i(int i10, C3106y c3106y, List list, P p10) {
        if (i10 == 0) {
            return new C7037b();
        }
        if (i10 == 1) {
            return new C7040e();
        }
        if (i10 == 2) {
            return new C7043h();
        }
        if (i10 == 7) {
            return new Q3.g(0, 0L);
        }
        if (i10 == 8) {
            return j(this.f67027b, this.f67028c, p10, c3106y, list, this.f67029d);
        }
        if (i10 == 11) {
            return k(this.f67026a, this.f67030e, c3106y, list, p10, this.f67027b, this.f67028c);
        }
        if (i10 != 13) {
            return null;
        }
        return new l(c3106y.f23499d, p10, this.f67027b, this.f67028c);
    }

    private static R3.h j(s.a aVar, boolean z10, P p10, C3106y c3106y, List list, int i10) {
        int i11 = n(c3106y) ? 4 : 0;
        if (!z10) {
            aVar = s.a.f24534a;
            i11 |= 32;
        }
        s.a aVar2 = aVar;
        int iK = i11 | R3.h.k(i10);
        if (list == null) {
            list = AbstractC7794y.K();
        }
        return new R3.h(aVar2, iK, p10, null, list, null);
    }

    private static C7032K k(int i10, boolean z10, C3106y c3106y, List list, P p10, s.a aVar, boolean z11) {
        int i11;
        int i12 = i10 | 16;
        if (list != null) {
            i12 = i10 | 48;
        } else {
            list = z10 ? Collections.singletonList(new C3106y.b().y0("application/cea-608").P()) : Collections.EMPTY_LIST;
        }
        String str = c3106y.f23506k;
        if (!TextUtils.isEmpty(str)) {
            if (!L.b(str, "audio/mp4a-latm")) {
                i12 |= 2;
            }
            if (!L.b(str, "video/avc")) {
                i12 |= 4;
            }
        }
        if (z11) {
            i11 = 0;
        } else {
            aVar = s.a.f24534a;
            i11 = 1;
        }
        return new C7032K(2, i11, aVar, p10, new C7045j(i12, list), 112800);
    }

    private static boolean n(C3106y c3106y) {
        K k10 = c3106y.f23507l;
        return (k10 == null || k10.h(i.class, new r() { // from class: h3.c
            @Override // ge.r
            public final boolean apply(Object obj) {
                return d.f((i) obj);
            }
        }) == null) ? false : true;
    }

    private static boolean p(InterfaceC11583q interfaceC11583q, x3.r rVar) {
        try {
            boolean zF = interfaceC11583q.f(rVar);
            rVar.f();
            return zF;
        } catch (EOFException unused) {
            rVar.f();
            return false;
        } catch (Throwable th2) {
            rVar.f();
            throw th2;
        }
    }

    @Override // h3.f
    public C3106y d(C3106y c3106y) {
        String str;
        if (!this.f67028c || !this.f67027b.a(c3106y)) {
            return c3106y;
        }
        C3106y.b bVarY = c3106y.b().y0("application/x-media3-cues").Y(this.f67027b.b(c3106y));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c3106y.f23510o);
        if (c3106y.f23506k != null) {
            str = " " + c3106y.f23506k;
        } else {
            str = "";
        }
        sb2.append(str);
        return bVarY.U(sb2.toString()).C0(Long.MAX_VALUE).P();
    }

    @Override // h3.f
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C7598a e(Uri uri, C3106y c3106y, List list, P p10, Map map, x3.r rVar, H1 h12) {
        int iA = AbstractC3101t.a(c3106y.f23510o);
        int iB = AbstractC3101t.b(map);
        int iC = AbstractC3101t.c(uri);
        int[] iArr = f67025f;
        ArrayList arrayList = new ArrayList(iArr.length);
        g(iA, arrayList);
        g(iB, arrayList);
        g(iC, arrayList);
        for (int i10 : iArr) {
            g(i10, arrayList);
        }
        rVar.f();
        InterfaceC11583q interfaceC11583q = null;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            int iIntValue = ((Integer) arrayList.get(i11)).intValue();
            InterfaceC11583q interfaceC11583q2 = (InterfaceC11583q) q.q(i(iIntValue, c3106y, list, p10));
            if (p(interfaceC11583q2, rVar)) {
                return new C7598a(interfaceC11583q2, c3106y, p10, this.f67027b, this.f67028c);
            }
            if (interfaceC11583q == null && (iIntValue == iA || iIntValue == iB || iIntValue == iC || iIntValue == 11)) {
                interfaceC11583q = interfaceC11583q2;
            }
        }
        return new C7598a((InterfaceC11583q) q.q(interfaceC11583q), c3106y, p10, this.f67027b, this.f67028c);
    }

    @Override // h3.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public d b(boolean z10) {
        this.f67028c = z10;
        return this;
    }

    @Override // h3.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public d c(int i10) {
        this.f67029d = i10;
        return this;
    }

    @Override // h3.f
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public d a(s.a aVar) {
        this.f67027b = aVar;
        return this;
    }

    public d(int i10, boolean z10) {
        this.f67026a = i10;
        this.f67030e = z10;
        this.f67027b = new U3.h();
    }
}
