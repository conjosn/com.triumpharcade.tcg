package hc;

import com.github.penfeizhou.animation.io.Reader;
import ic.C7868a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: hc.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7731d {

    /* JADX INFO: renamed from: hc.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends IOException {
        a() {
            super("APNG Format error");
        }
    }

    public static boolean a(Reader reader) {
        C7868a c7868a = reader instanceof C7868a ? (C7868a) reader : new C7868a(reader);
        try {
            if (!c7868a.a("\u0089PNG") || !c7868a.a("\r\n\u001a\n")) {
                throw new a();
            }
            while (c7868a.available() > 0) {
                if (c(c7868a) instanceof C7728a) {
                    return true;
                }
            }
            return false;
        } catch (IOException e10) {
            if (e10 instanceof a) {
                return false;
            }
            e10.printStackTrace();
            return false;
        }
    }

    public static List b(C7868a c7868a) throws a {
        if (!c7868a.a("\u0089PNG") || !c7868a.a("\r\n\u001a\n")) {
            throw new a();
        }
        ArrayList arrayList = new ArrayList();
        while (c7868a.available() > 0) {
            arrayList.add(c(c7868a));
        }
        return arrayList;
    }

    private static C7732e c(C7868a c7868a) throws IOException {
        int iPosition = c7868a.position();
        int iC = c7868a.c();
        int iB = c7868a.b();
        C7732e c7728a = iB == C7728a.f68001g ? new C7728a() : iB == C7733f.f68024n ? new C7733f() : iB == C7734g.f68034f ? new C7734g() : iB == C7735h.f68036e ? new C7735h() : iB == C7736i.f68037e ? new C7736i() : iB == C7737j.f68038h ? new C7737j() : new C7732e();
        c7728a.f68023d = iPosition;
        c7728a.f68021b = iB;
        c7728a.f68020a = iC;
        c7728a.c(c7868a);
        c7728a.f68022c = c7868a.c();
        return c7728a;
    }
}
