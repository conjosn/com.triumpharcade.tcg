package Lm;

import io.ably.lib.util.AgentHeaderCreator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f12690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Cm.c f12691b;

    private d(String str) {
        if (str == null) {
            a(7);
        }
        this.f12690a = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ void a(int r9) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Lm.d.a(int):void");
    }

    public static d b(Cm.b bVar) {
        if (bVar == null) {
            a(1);
        }
        return new d(h(bVar));
    }

    public static d c(Cm.c cVar) {
        if (cVar == null) {
            a(4);
        }
        d dVar = new d(cVar.a().replace('.', '/'));
        dVar.f12691b = cVar;
        return dVar;
    }

    public static d d(String str) {
        if (str == null) {
            a(0);
        }
        return new d(str);
    }

    public static String h(Cm.b bVar) {
        if (bVar == null) {
            a(2);
        }
        Cm.c cVarF = bVar.f();
        String strReplace = bVar.g().a().replace('.', '$');
        if (!cVarF.c()) {
            strReplace = cVarF.a().replace('.', '/') + AgentHeaderCreator.AGENT_DIVIDER + strReplace;
        }
        if (strReplace == null) {
            a(3);
        }
        return strReplace;
    }

    public Cm.c e() {
        return new Cm.c(this.f12690a.replace('/', '.'));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f12690a.equals(((d) obj).f12690a);
    }

    public String f() {
        String str = this.f12690a;
        if (str == null) {
            a(10);
        }
        return str;
    }

    public Cm.c g() {
        int iLastIndexOf = this.f12690a.lastIndexOf(AgentHeaderCreator.AGENT_DIVIDER);
        if (iLastIndexOf != -1) {
            return new Cm.c(this.f12690a.substring(0, iLastIndexOf).replace('/', '.'));
        }
        Cm.c cVar = Cm.c.f3854d;
        if (cVar == null) {
            a(9);
        }
        return cVar;
    }

    public int hashCode() {
        return this.f12690a.hashCode();
    }

    public String toString() {
        return this.f12690a;
    }
}
