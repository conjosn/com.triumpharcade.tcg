package i9;

import i9.AbstractC7862b;
import i9.i;
import i9.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k9.InterfaceC8376a;
import q9.C10186f;
import r9.o;
import r9.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements h, d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final o f69187e = p.a(g.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f69188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f69189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C10186f f69190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f69191d;

    public g(List list, int i10, d dVar) {
        this.f69188a = list;
        this.f69189b = dVar;
        this.f69190c = new C10186f(i10);
        this.f69191d = i10;
    }

    public static g d(Map map, Map map2, k kVar, Double d10, int i10) {
        ArrayList arrayList = new ArrayList();
        if (kVar == null || kVar.f()) {
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    try {
                        arrayList.add(new i.d((String) entry.getKey(), new AbstractC7862b.a(Double.parseDouble((String) entry.getValue()))));
                    } catch (NumberFormatException e10) {
                        f69187e.m("Unable to parse rate for service: {}", entry, e10);
                    }
                }
            }
            if (map2 != null) {
                for (Map.Entry entry2 : map2.entrySet()) {
                    try {
                        arrayList.add(new i.b((String) entry2.getKey(), new AbstractC7862b.a(Double.parseDouble((String) entry2.getValue()))));
                    } catch (NumberFormatException e11) {
                        f69187e.m("Unable to parse rate for operation: {}", entry2, e11);
                    }
                }
            }
        } else {
            if (!map.isEmpty() || !map2.isEmpty()) {
                f69187e.a("Both {} and/or {} as well as {} are defined. Only {} will be used for rule-based sampling", "trace.sampling.service.rules", "trace.sampling.operation.rules", "trace.sampling.rules", "trace.sampling.rules");
            }
            for (k.b bVar : kVar.e()) {
                arrayList.add(new i.e(bVar.f(), bVar.c(), bVar.d(), bVar.g(), new AbstractC7862b.a(bVar.e())));
            }
        }
        if (d10 != null) {
            arrayList.add(new i.a(new AbstractC7862b.a(d10.doubleValue())));
        }
        return new g(arrayList, i10, new e());
    }

    @Override // i9.d
    public void b(InterfaceC8376a interfaceC8376a) {
        i iVar;
        InterfaceC8376a interfaceC8376a2;
        Iterator it = this.f69188a.iterator();
        while (true) {
            if (!it.hasNext()) {
                iVar = null;
                break;
            } else {
                iVar = (i) it.next();
                if (iVar.b(interfaceC8376a)) {
                    break;
                }
            }
        }
        if (iVar == null) {
            this.f69189b.b(interfaceC8376a);
            return;
        }
        if (!iVar.c(interfaceC8376a)) {
            interfaceC8376a.o(-1, "_dd.rule_psr", iVar.a().a(), 3);
            return;
        }
        if (this.f69190c.d()) {
            interfaceC8376a.o(2, "_dd.rule_psr", iVar.a().a(), 3);
            interfaceC8376a2 = interfaceC8376a;
        } else {
            interfaceC8376a2 = interfaceC8376a;
            interfaceC8376a2.o(-1, "_dd.rule_psr", iVar.a().a(), 3);
        }
        interfaceC8376a2.l("_dd.limit_psr", this.f69191d);
    }

    @Override // i9.h
    public boolean c(InterfaceC8376a interfaceC8376a) {
        return true;
    }
}
