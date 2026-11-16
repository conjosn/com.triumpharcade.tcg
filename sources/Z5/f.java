package Z5;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f30575a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Class f30576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Class f30577b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final e f30578c;

        a(Class cls, Class cls2, e eVar) {
            this.f30576a = cls;
            this.f30577b = cls2;
            this.f30578c = eVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f30576a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f30577b);
        }
    }

    public synchronized e a(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return g.b();
        }
        for (a aVar : this.f30575a) {
            if (aVar.a(cls, cls2)) {
                return aVar.f30578c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (a aVar : this.f30575a) {
            if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f30577b)) {
                arrayList.add(aVar.f30577b);
            }
        }
        return arrayList;
    }

    public synchronized void c(Class cls, Class cls2, e eVar) {
        this.f30575a.add(new a(cls, cls2, eVar));
    }
}
