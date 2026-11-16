package Vg;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Xg.g f26330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f26331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f26332c;

    public e(Xg.g path, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(path, "path");
        this.f26330a = path;
        this.f26331b = z10;
        this.f26332c = z11;
    }

    public final boolean a() {
        return this.f26331b;
    }

    public final boolean b() {
        return this.f26332c;
    }

    public final c c(Xg.g source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return this.f26330a.o().f(source, this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f26330a, eVar.f26330a) && this.f26331b == eVar.f26331b && this.f26332c == eVar.f26332c;
    }

    public int hashCode() {
        return (((this.f26330a.hashCode() * 31) + Boolean.hashCode(this.f26331b)) * 31) + Boolean.hashCode(this.f26332c);
    }

    public String toString() {
        return "DestinationSpec(path=" + this.f26330a + ", overwrite=" + this.f26331b + ", isDirectory=" + this.f26332c + ")";
    }
}
