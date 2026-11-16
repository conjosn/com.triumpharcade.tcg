package u5;

import kotlin.jvm.internal.Intrinsics;
import r5.AbstractC10465S;
import r5.EnumC10478g;

/* JADX INFO: renamed from: u5.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11008m extends AbstractC11003h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10465S f99027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f99028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC10478g f99029c;

    public C11008m(AbstractC10465S abstractC10465S, String str, EnumC10478g enumC10478g) {
        super(null);
        this.f99027a = abstractC10465S;
        this.f99028b = str;
        this.f99029c = enumC10478g;
    }

    public final EnumC10478g a() {
        return this.f99029c;
    }

    public final String b() {
        return this.f99028b;
    }

    public final AbstractC10465S c() {
        return this.f99027a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11008m)) {
            return false;
        }
        C11008m c11008m = (C11008m) obj;
        return Intrinsics.areEqual(this.f99027a, c11008m.f99027a) && Intrinsics.areEqual(this.f99028b, c11008m.f99028b) && this.f99029c == c11008m.f99029c;
    }

    public int hashCode() {
        int iHashCode = this.f99027a.hashCode() * 31;
        String str = this.f99028b;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f99029c.hashCode();
    }
}
