package J3;

import T2.J;
import T2.K;
import ge.AbstractC7461c;
import ne.AbstractC9527g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10673b;

    public b(String str, String str2) {
        this.f10672a = AbstractC7461c.g(str);
        this.f10673b = str2;
    }

    @Override // T2.K.a
    public void b(J.b bVar) {
        String str = this.f10672a;
        str.getClass();
        switch (str) {
            case "TOTALTRACKS":
                Integer numQ = AbstractC9527g.q(this.f10673b);
                if (numQ != null) {
                    bVar.s0(numQ);
                    break;
                }
                break;
            case "TOTALDISCS":
                Integer numQ2 = AbstractC9527g.q(this.f10673b);
                if (numQ2 != null) {
                    bVar.r0(numQ2);
                    break;
                }
                break;
            case "TRACKNUMBER":
                Integer numQ3 = AbstractC9527g.q(this.f10673b);
                if (numQ3 != null) {
                    bVar.t0(numQ3);
                    break;
                }
                break;
            case "ALBUM":
                bVar.P(this.f10673b);
                break;
            case "GENRE":
                bVar.c0(this.f10673b);
                break;
            case "TITLE":
                bVar.q0(this.f10673b);
                break;
            case "DESCRIPTION":
                bVar.W(this.f10673b);
                break;
            case "DISCNUMBER":
                Integer numQ4 = AbstractC9527g.q(this.f10673b);
                if (numQ4 != null) {
                    bVar.X(numQ4);
                    break;
                }
                break;
            case "ALBUMARTIST":
                bVar.O(this.f10673b);
                break;
            case "ARTIST":
                bVar.Q(this.f10673b);
                break;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f10672a.equals(bVar.f10672a) && this.f10673b.equals(bVar.f10673b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f10672a.hashCode()) * 31) + this.f10673b.hashCode();
    }

    public String toString() {
        return "VC: " + this.f10672a + "=" + this.f10673b;
    }
}
