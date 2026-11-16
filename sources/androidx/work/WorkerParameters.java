package androidx.work;

import android.net.Network;
import e5.AbstractC7053C;
import e5.i;
import e5.u;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import l5.InterfaceC8644b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private UUID f38791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f38792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Set f38793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f38794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f38795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Executor f38796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterfaceC8644b f38797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AbstractC7053C f38798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private u f38799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private i f38800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f38801k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f38802a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f38803b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Network f38804c;

        public a() {
            List list = Collections.EMPTY_LIST;
            this.f38802a = list;
            this.f38803b = list;
        }
    }

    public WorkerParameters(UUID uuid, b bVar, Collection collection, a aVar, int i10, int i11, Executor executor, InterfaceC8644b interfaceC8644b, AbstractC7053C abstractC7053C, u uVar, i iVar) {
        this.f38791a = uuid;
        this.f38792b = bVar;
        this.f38793c = new HashSet(collection);
        this.f38794d = aVar;
        this.f38795e = i10;
        this.f38801k = i11;
        this.f38796f = executor;
        this.f38797g = interfaceC8644b;
        this.f38798h = abstractC7053C;
        this.f38799i = uVar;
        this.f38800j = iVar;
    }

    public Executor a() {
        return this.f38796f;
    }

    public i b() {
        return this.f38800j;
    }

    public UUID c() {
        return this.f38791a;
    }

    public b d() {
        return this.f38792b;
    }

    public InterfaceC8644b e() {
        return this.f38797g;
    }

    public AbstractC7053C f() {
        return this.f38798h;
    }
}
