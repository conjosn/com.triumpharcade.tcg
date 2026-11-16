package d4;

import U3.s;
import V2.a;
import W2.G;
import W2.InterfaceC3516l;
import W2.b0;
import ge.q;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: d4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C6810a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f59878a = new G();

    private static V2.a d(G g10, int i10) {
        CharSequence charSequenceR = null;
        a.b bVarP = null;
        while (i10 > 0) {
            q.e(i10 >= 8, "Incomplete vtt cue box header found.");
            int iZ = g10.z();
            int iZ2 = g10.z();
            int i11 = iZ - 8;
            String strL = b0.L(g10.f(), g10.g(), i11);
            g10.g0(i11);
            i10 = (i10 - 8) - i11;
            if (iZ2 == 1937011815) {
                bVarP = e.p(strL);
            } else if (iZ2 == 1885436268) {
                charSequenceR = e.r(null, strL.trim(), Collections.EMPTY_LIST);
            }
        }
        if (charSequenceR == null) {
            charSequenceR = "";
        }
        return bVarP != null ? bVarP.o(charSequenceR).a() : e.m(charSequenceR);
    }

    @Override // U3.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC3516l interfaceC3516l) {
        this.f59878a.d0(bArr, i11 + i10);
        this.f59878a.f0(i10);
        ArrayList arrayList = new ArrayList();
        while (this.f59878a.a() > 0) {
            q.e(this.f59878a.a() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int iZ = this.f59878a.z();
            if (this.f59878a.z() == 1987343459) {
                arrayList.add(d(this.f59878a, iZ - 8));
            } else {
                this.f59878a.g0(iZ - 8);
            }
        }
        interfaceC3516l.accept(new U3.e(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // U3.s
    public int c() {
        return 2;
    }
}
