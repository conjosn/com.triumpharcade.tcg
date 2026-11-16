package Ue;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.v f24809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f24810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f24811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f24812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f24813e;

    public N(Pe.v vVar, Map map, Map map2, Map map3, Set set) {
        this.f24809a = vVar;
        this.f24810b = map;
        this.f24811c = map2;
        this.f24812d = map3;
        this.f24813e = set;
    }

    public Map a() {
        return this.f24812d;
    }

    public Set b() {
        return this.f24813e;
    }

    public Pe.v c() {
        return this.f24809a;
    }

    public Map d() {
        return this.f24810b;
    }

    public Map e() {
        return this.f24811c;
    }

    public String toString() {
        return "RemoteEvent{snapshotVersion=" + this.f24809a + ", targetChanges=" + this.f24810b + ", targetMismatches=" + this.f24811c + ", documentUpdates=" + this.f24812d + ", resolvedLimboDocuments=" + this.f24813e + '}';
    }
}
