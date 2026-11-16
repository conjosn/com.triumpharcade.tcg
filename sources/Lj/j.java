package lj;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import dj.EnumC6925p;
import dj.S;
import ge.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import lj.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class j extends g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final AtomicInteger f76439m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected S.j f76440n;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends S.j {
        a() {
        }

        @Override // dj.S.j
        public S.f a(S.g gVar) {
            return S.f.g();
        }

        public boolean equals(Object obj) {
            return obj instanceof a;
        }

        public int hashCode() {
            return a.class.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f76441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AtomicInteger f76442b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f76443c;

        public b(List list, AtomicInteger atomicInteger) {
            q.e(!list.isEmpty(), "empty list");
            this.f76441a = list;
            this.f76442b = (AtomicInteger) q.r(atomicInteger, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
            Iterator it = list.iterator();
            int iHashCode = 0;
            while (it.hasNext()) {
                iHashCode += ((S.j) it.next()).hashCode();
            }
            this.f76443c = iHashCode;
        }

        private int c() {
            return (this.f76442b.getAndIncrement() & Integer.MAX_VALUE) % this.f76441a.size();
        }

        @Override // dj.S.j
        public S.f a(S.g gVar) {
            return ((S.j) this.f76441a.get(c())).a(gVar);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (bVar == this) {
                return true;
            }
            return this.f76443c == bVar.f76443c && this.f76442b == bVar.f76442b && this.f76441a.size() == bVar.f76441a.size() && new HashSet(this.f76441a).containsAll(bVar.f76441a);
        }

        public int hashCode() {
            return this.f76443c;
        }

        public String toString() {
            return ge.k.b(b.class).d("subchannelPickers", this.f76441a).toString();
        }
    }

    public j(S.e eVar) {
        super(eVar);
        this.f76439m = new AtomicInteger(new Random().nextInt());
        this.f76440n = new a();
    }

    private void x(EnumC6925p enumC6925p, S.j jVar) {
        if (enumC6925p == this.f76349k && jVar.equals(this.f76440n)) {
            return;
        }
        p().f(enumC6925p, jVar);
        this.f76349k = enumC6925p;
        this.f76440n = jVar;
    }

    @Override // lj.g
    protected void v() {
        List listR = r();
        if (!listR.isEmpty()) {
            x(EnumC6925p.READY, w(listR));
            return;
        }
        Iterator it = n().iterator();
        while (it.hasNext()) {
            EnumC6925p enumC6925pI = ((g.c) it.next()).i();
            EnumC6925p enumC6925p = EnumC6925p.CONNECTING;
            if (enumC6925pI == enumC6925p || enumC6925pI == EnumC6925p.IDLE) {
                x(enumC6925p, new a());
                return;
            }
        }
        x(EnumC6925p.TRANSIENT_FAILURE, w(n()));
    }

    protected S.j w(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((g.c) it.next()).h());
        }
        return new b(arrayList, this.f76439m);
    }
}
