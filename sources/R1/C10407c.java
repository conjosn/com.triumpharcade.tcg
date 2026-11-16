package r1;

import android.content.res.Configuration;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10407c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final HashMap f95280a = new HashMap();

    /* JADX INFO: renamed from: r1.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Z0.d f95281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f95282b;

        public a(Z0.d dVar, int i10) {
            this.f95281a = dVar;
            this.f95282b = i10;
        }

        public final int a() {
            return this.f95282b;
        }

        public final Z0.d b() {
            return this.f95281a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f95281a, aVar.f95281a) && this.f95282b == aVar.f95282b;
        }

        public int hashCode() {
            return (this.f95281a.hashCode() * 31) + Integer.hashCode(this.f95282b);
        }

        public String toString() {
            return "ImageVectorEntry(imageVector=" + this.f95281a + ", configFlags=" + this.f95282b + ')';
        }
    }

    /* JADX INFO: renamed from: r1.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Resources.Theme f95283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f95284b;

        public b(Resources.Theme theme, int i10) {
            this.f95283a = theme;
            this.f95284b = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f95283a, bVar.f95283a) && this.f95284b == bVar.f95284b;
        }

        public int hashCode() {
            return (this.f95283a.hashCode() * 31) + Integer.hashCode(this.f95284b);
        }

        public String toString() {
            return "Key(theme=" + this.f95283a + ", id=" + this.f95284b + ')';
        }
    }

    public final void a() {
        this.f95280a.clear();
    }

    public final a b(b bVar) {
        WeakReference weakReference = (WeakReference) this.f95280a.get(bVar);
        if (weakReference != null) {
            return (a) weakReference.get();
        }
        return null;
    }

    public final void c(int i10) {
        Iterator it = this.f95280a.entrySet().iterator();
        while (it.hasNext()) {
            a aVar = (a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(i10, aVar.a())) {
                it.remove();
            }
        }
    }

    public final void d(b bVar, a aVar) {
        this.f95280a.put(bVar, new WeakReference(aVar));
    }
}
