package A5;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;
import r5.EnumC10478g;
import y5.InterfaceC11845c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f1098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f1099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC10478g f1100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC11845c.b f1101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f1102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f1103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f1104g;

    public r(Drawable drawable, i iVar, EnumC10478g enumC10478g, InterfaceC11845c.b bVar, String str, boolean z10, boolean z11) {
        super(null);
        this.f1098a = drawable;
        this.f1099b = iVar;
        this.f1100c = enumC10478g;
        this.f1101d = bVar;
        this.f1102e = str;
        this.f1103f = z10;
        this.f1104g = z11;
    }

    @Override // A5.j
    public Drawable a() {
        return this.f1098a;
    }

    @Override // A5.j
    public i b() {
        return this.f1099b;
    }

    public final EnumC10478g c() {
        return this.f1100c;
    }

    public final boolean d() {
        return this.f1104g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.areEqual(a(), rVar.a()) && Intrinsics.areEqual(b(), rVar.b()) && this.f1100c == rVar.f1100c && Intrinsics.areEqual(this.f1101d, rVar.f1101d) && Intrinsics.areEqual(this.f1102e, rVar.f1102e) && this.f1103f == rVar.f1103f && this.f1104g == rVar.f1104g;
    }

    public int hashCode() {
        int iHashCode = ((((a().hashCode() * 31) + b().hashCode()) * 31) + this.f1100c.hashCode()) * 31;
        InterfaceC11845c.b bVar = this.f1101d;
        int iHashCode2 = (iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31;
        String str = this.f1102e;
        return ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f1103f)) * 31) + Boolean.hashCode(this.f1104g);
    }
}
