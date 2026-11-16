package Jl;

import java.io.Serializable;
import kotlin.collections.AbstractC8499d;
import kotlin.collections.ArraysKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class b extends AbstractC8499d implements EnumEntries, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Enum[] f10947b;

    public b(Enum[] entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f10947b = entries;
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f10947b.length;
    }

    @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return f((Enum) obj);
        }
        return false;
    }

    public boolean f(Enum element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return ((Enum) ArraysKt.s0(this.f10947b, element.ordinal())) == element;
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Enum get(int i10) {
        AbstractC8499d.f75240a.b(i10, this.f10947b.length);
        return this.f10947b[i10];
    }

    public int h(Enum element) {
        Intrinsics.checkNotNullParameter(element, "element");
        int iOrdinal = element.ordinal();
        if (((Enum) ArraysKt.s0(this.f10947b, iOrdinal)) == element) {
            return iOrdinal;
        }
        return -1;
    }

    public int i(Enum element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return h(element);
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return h((Enum) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return i((Enum) obj);
        }
        return -1;
    }
}
