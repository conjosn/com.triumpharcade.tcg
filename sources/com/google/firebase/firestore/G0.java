package com.google.firebase.firestore;

import android.app.Activity;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC6495f0 f56248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EnumC6485a0 f56249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f56250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Activity f56251d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private EnumC6495f0 f56252a = EnumC6495f0.EXCLUDE;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private EnumC6485a0 f56253b = EnumC6485a0.DEFAULT;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Executor f56254c = Ve.t.f26294a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Activity f56255d = null;

        public G0 e() {
            return new G0(this);
        }

        public b f(EnumC6495f0 enumC6495f0) {
            Ve.E.c(enumC6495f0, "metadataChanges must not be null.");
            this.f56252a = enumC6495f0;
            return this;
        }

        public b g(EnumC6485a0 enumC6485a0) {
            Ve.E.c(enumC6485a0, "listen source must not be null.");
            this.f56253b = enumC6485a0;
            return this;
        }
    }

    public Activity a() {
        return this.f56251d;
    }

    public Executor b() {
        return this.f56250c;
    }

    public EnumC6495f0 c() {
        return this.f56248a;
    }

    public EnumC6485a0 d() {
        return this.f56249b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && G0.class == obj.getClass()) {
            G0 g02 = (G0) obj;
            if (this.f56248a == g02.f56248a && this.f56249b == g02.f56249b && this.f56250c.equals(g02.f56250c) && this.f56251d.equals(g02.f56251d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.f56248a.hashCode() * 31) + this.f56249b.hashCode()) * 31) + this.f56250c.hashCode()) * 31;
        Activity activity = this.f56251d;
        return iHashCode + (activity != null ? activity.hashCode() : 0);
    }

    public String toString() {
        return "SnapshotListenOptions{metadataChanges=" + this.f56248a + ", source=" + this.f56249b + ", executor=" + this.f56250c + ", activity=" + this.f56251d + '}';
    }

    private G0(b bVar) {
        this.f56248a = bVar.f56252a;
        this.f56249b = bVar.f56253b;
        this.f56250c = bVar.f56254c;
        this.f56251d = bVar.f56255d;
    }
}
