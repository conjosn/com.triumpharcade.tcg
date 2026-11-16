package Me;

import Me.C2374m;
import Ve.AbstractC3358b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: Me.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2375n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final HashMap f13231a = new HashMap();

    public void a(C2374m c2374m) {
        Pe.k key = c2374m.b().getKey();
        C2374m c2374m2 = (C2374m) this.f13231a.get(key);
        if (c2374m2 == null) {
            this.f13231a.put(key, c2374m);
            return;
        }
        C2374m.a aVarC = c2374m2.c();
        C2374m.a aVarC2 = c2374m.c();
        C2374m.a aVar = C2374m.a.ADDED;
        if (aVarC2 != aVar && aVarC == C2374m.a.METADATA) {
            this.f13231a.put(key, c2374m);
            return;
        }
        if (aVarC2 == C2374m.a.METADATA && aVarC != C2374m.a.REMOVED) {
            this.f13231a.put(key, C2374m.a(aVarC, c2374m.b()));
            return;
        }
        C2374m.a aVar2 = C2374m.a.MODIFIED;
        if (aVarC2 == aVar2 && aVarC == aVar2) {
            this.f13231a.put(key, C2374m.a(aVar2, c2374m.b()));
            return;
        }
        if (aVarC2 == aVar2 && aVarC == aVar) {
            this.f13231a.put(key, C2374m.a(aVar, c2374m.b()));
            return;
        }
        C2374m.a aVar3 = C2374m.a.REMOVED;
        if (aVarC2 == aVar3 && aVarC == aVar) {
            this.f13231a.remove(key);
            return;
        }
        if (aVarC2 == aVar3 && aVarC == aVar2) {
            this.f13231a.put(key, C2374m.a(aVar3, c2374m2.b()));
        } else {
            if (aVarC2 != aVar || aVarC != aVar3) {
                throw AbstractC3358b.a("Unsupported combination of changes %s after %s", aVarC2, aVarC);
            }
            this.f13231a.put(key, C2374m.a(aVar2, c2374m.b()));
        }
    }

    List b() {
        return new ArrayList(this.f13231a.values());
    }
}
