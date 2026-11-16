package Qm;

import dm.h0;
import kotlin.jvm.internal.Intrinsics;
import zm.AbstractC12279a;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: Qm.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2801i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC12282d f19121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final xm.c f19122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC12279a f19123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h0 f19124d;

    public C2801i(InterfaceC12282d nameResolver, xm.c classProto, AbstractC12279a metadataVersion, h0 sourceElement) {
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.f19121a = nameResolver;
        this.f19122b = classProto;
        this.f19123c = metadataVersion;
        this.f19124d = sourceElement;
    }

    public final InterfaceC12282d a() {
        return this.f19121a;
    }

    public final xm.c b() {
        return this.f19122b;
    }

    public final AbstractC12279a c() {
        return this.f19123c;
    }

    public final h0 d() {
        return this.f19124d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2801i)) {
            return false;
        }
        C2801i c2801i = (C2801i) obj;
        return Intrinsics.areEqual(this.f19121a, c2801i.f19121a) && Intrinsics.areEqual(this.f19122b, c2801i.f19122b) && Intrinsics.areEqual(this.f19123c, c2801i.f19123c) && Intrinsics.areEqual(this.f19124d, c2801i.f19124d);
    }

    public int hashCode() {
        return (((((this.f19121a.hashCode() * 31) + this.f19122b.hashCode()) * 31) + this.f19123c.hashCode()) * 31) + this.f19124d.hashCode();
    }

    public String toString() {
        return "ClassData(nameResolver=" + this.f19121a + ", classProto=" + this.f19122b + ", metadataVersion=" + this.f19123c + ", sourceElement=" + this.f19124d + ')';
    }
}
