package W;

import W.AbstractC3475y1;
import android.view.KeyEvent;
import e1.AbstractC7007a;
import e1.AbstractC7010d;

/* JADX INFO: renamed from: W.x1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3471x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC3463v1 f27333a = new a();

    /* JADX INFO: renamed from: W.x1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC3463v1 {
        a() {
        }

        @Override // W.InterfaceC3463v1
        public EnumC3455t1 a(KeyEvent keyEvent) {
            int iA = AbstractC3479z1.a(keyEvent);
            AbstractC3475y1.a aVar = AbstractC3475y1.f27351a;
            EnumC3455t1 enumC3455t1 = null;
            if (AbstractC3475y1.j(iA, aVar.b())) {
                long jA = AbstractC7010d.a(keyEvent);
                AbstractC7007a.C0914a c0914a = AbstractC7007a.f61213a;
                if (AbstractC7007a.P(jA, c0914a.k())) {
                    enumC3455t1 = EnumC3455t1.f27303t0;
                } else if (AbstractC7007a.P(jA, c0914a.l())) {
                    enumC3455t1 = EnumC3455t1.f27304u0;
                } else if (AbstractC7007a.P(jA, c0914a.m())) {
                    enumC3455t1 = EnumC3455t1.f27294l0;
                } else if (AbstractC7007a.P(jA, c0914a.j())) {
                    enumC3455t1 = EnumC3455t1.f27296m0;
                }
            } else if (AbstractC3475y1.j(iA, aVar.a())) {
                long jA2 = AbstractC7010d.a(keyEvent);
                AbstractC7007a.C0914a c0914a2 = AbstractC7007a.f61213a;
                if (AbstractC7007a.P(jA2, c0914a2.k())) {
                    enumC3455t1 = EnumC3455t1.f27289j;
                } else if (AbstractC7007a.P(jA2, c0914a2.l())) {
                    enumC3455t1 = EnumC3455t1.f27291k;
                } else if (AbstractC7007a.P(jA2, c0914a2.m())) {
                    enumC3455t1 = EnumC3455t1.f27311y;
                } else if (AbstractC7007a.P(jA2, c0914a2.j())) {
                    enumC3455t1 = EnumC3455t1.f27266U;
                } else if (AbstractC7007a.P(jA2, c0914a2.d())) {
                    enumC3455t1 = EnumC3455t1.f27276c0;
                }
            }
            return enumC3455t1 == null ? AbstractC3467w1.b().a(keyEvent) : enumC3455t1;
        }
    }

    public static final InterfaceC3463v1 a() {
        return f27333a;
    }
}
