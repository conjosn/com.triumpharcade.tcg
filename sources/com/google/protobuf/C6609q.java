package com.google.protobuf;

import com.google.protobuf.AbstractC6616y;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6609q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f57167b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile C6609q f57168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final C6609q f57169d = new C6609q(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f57170a = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: com.google.protobuf.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f57171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f57172b;

        a(Object obj, int i10) {
            this.f57171a = obj;
            this.f57172b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f57171a == aVar.f57171a && this.f57172b == aVar.f57172b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f57171a) * 65535) + this.f57172b;
        }
    }

    C6609q(boolean z10) {
    }

    public static C6609q b() {
        C6609q c6609qA;
        if (!f57167b) {
            return f57169d;
        }
        C6609q c6609q = f57168c;
        if (c6609q != null) {
            return c6609q;
        }
        synchronized (C6609q.class) {
            try {
                c6609qA = f57168c;
                if (c6609qA == null) {
                    c6609qA = AbstractC6608p.a();
                    f57168c = c6609qA;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c6609qA;
    }

    public AbstractC6616y.c a(V v10, int i10) {
        android.support.v4.media.session.b.a(this.f57170a.get(new a(v10, i10)));
        return null;
    }
}
