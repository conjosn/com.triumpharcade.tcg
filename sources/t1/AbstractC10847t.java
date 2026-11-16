package t1;

import x.Y;

/* JADX INFO: renamed from: t1.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10847t {
    public static final C10844q a(InterfaceC10846s interfaceC10846s) {
        C10844q c10844qO = interfaceC10846s.O();
        if (c10844qO != null && c10844qO.z() && !c10844qO.w()) {
            c10844qO = c10844qO.g();
            Y y10 = new Y(interfaceC10846s.Q().size());
            y10.s(interfaceC10846s.Q());
            while (y10.i()) {
                InterfaceC10846s interfaceC10846s2 = (InterfaceC10846s) y10.D(y10.f102063b - 1);
                C10844q c10844qO2 = interfaceC10846s2.O();
                if (c10844qO2 != null && !c10844qO2.z()) {
                    c10844qO.B(c10844qO2);
                    if (!c10844qO2.w()) {
                        y10.s(interfaceC10846s2.Q());
                    }
                }
            }
        }
        return c10844qO;
    }
}
