package jf;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: jf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8153d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile C8153d f72595b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f72596a = new HashSet();

    C8153d() {
    }

    public static C8153d a() {
        C8153d c8153d;
        C8153d c8153d2 = f72595b;
        if (c8153d2 != null) {
            return c8153d2;
        }
        synchronized (C8153d.class) {
            try {
                c8153d = f72595b;
                if (c8153d == null) {
                    c8153d = new C8153d();
                    f72595b = c8153d;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c8153d;
    }

    Set b() {
        Set setUnmodifiableSet;
        synchronized (this.f72596a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f72596a);
        }
        return setUnmodifiableSet;
    }
}
