package Cm;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f3853c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f3854d = new c("");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f3855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient c f3856b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(f shortName) {
            Intrinsics.checkNotNullParameter(shortName, "shortName");
            return new c(d.f3857e.a(shortName));
        }

        private a() {
        }
    }

    public c(String fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f3855a = new d(fqName, this);
    }

    public final String a() {
        return this.f3855a.a();
    }

    public final c b(f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new c(this.f3855a.b(name), this);
    }

    public final boolean c() {
        return this.f3855a.e();
    }

    public final c d() {
        c cVar = this.f3856b;
        if (cVar != null) {
            return cVar;
        }
        if (c()) {
            throw new IllegalStateException("root");
        }
        c cVar2 = new c(this.f3855a.g());
        this.f3856b = cVar2;
        return cVar2;
    }

    public final List e() {
        return this.f3855a.h();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.areEqual(this.f3855a, ((c) obj).f3855a);
    }

    public final f f() {
        return this.f3855a.j();
    }

    public final f g() {
        return this.f3855a.k();
    }

    public final boolean h(f segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        return this.f3855a.l(segment);
    }

    public int hashCode() {
        return this.f3855a.hashCode();
    }

    public final d i() {
        return this.f3855a;
    }

    public String toString() {
        return this.f3855a.toString();
    }

    public c(d fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f3855a = fqName;
    }

    private c(d dVar, c cVar) {
        this.f3855a = dVar;
        this.f3856b = cVar;
    }
}
