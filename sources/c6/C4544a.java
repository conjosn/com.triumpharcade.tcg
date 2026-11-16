package c6;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: c6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4544a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f40833a = new ArrayList();

    /* JADX INFO: renamed from: c6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0761a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f40834a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final L5.d f40835b;

        C0761a(Class cls, L5.d dVar) {
            this.f40834a = cls;
            this.f40835b = dVar;
        }

        boolean a(Class cls) {
            return this.f40834a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, L5.d dVar) {
        this.f40833a.add(new C0761a(cls, dVar));
    }

    public synchronized L5.d b(Class cls) {
        for (C0761a c0761a : this.f40833a) {
            if (c0761a.a(cls)) {
                return c0761a.f40835b;
            }
        }
        return null;
    }
}
