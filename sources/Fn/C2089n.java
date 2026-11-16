package Fn;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2089n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f7016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f7017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final P f7018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Long f7019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Long f7020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Long f7021f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Long f7022g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f7023h;

    public C2089n(boolean z10, boolean z11, P p10, Long l10, Long l11, Long l12, Long l13, Map extras) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.f7016a = z10;
        this.f7017b = z11;
        this.f7018c = p10;
        this.f7019d = l10;
        this.f7020e = l11;
        this.f7021f = l12;
        this.f7022g = l13;
        this.f7023h = kotlin.collections.I.v(extras);
    }

    public static /* synthetic */ C2089n b(C2089n c2089n, boolean z10, boolean z11, P p10, Long l10, Long l11, Long l12, Long l13, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = c2089n.f7016a;
        }
        if ((i10 & 2) != 0) {
            z11 = c2089n.f7017b;
        }
        if ((i10 & 4) != 0) {
            p10 = c2089n.f7018c;
        }
        if ((i10 & 8) != 0) {
            l10 = c2089n.f7019d;
        }
        if ((i10 & 16) != 0) {
            l11 = c2089n.f7020e;
        }
        if ((i10 & 32) != 0) {
            l12 = c2089n.f7021f;
        }
        if ((i10 & 64) != 0) {
            l13 = c2089n.f7022g;
        }
        if ((i10 & 128) != 0) {
            map = c2089n.f7023h;
        }
        Long l14 = l13;
        Map map2 = map;
        Long l15 = l11;
        Long l16 = l12;
        return c2089n.a(z10, z11, p10, l10, l15, l16, l14, map2);
    }

    public final C2089n a(boolean z10, boolean z11, P p10, Long l10, Long l11, Long l12, Long l13, Map extras) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        return new C2089n(z10, z11, p10, l10, l11, l12, l13, extras);
    }

    public final Long c() {
        return this.f7019d;
    }

    public final P d() {
        return this.f7018c;
    }

    public final boolean e() {
        return this.f7017b;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f7016a) {
            arrayList.add("isRegularFile");
        }
        if (this.f7017b) {
            arrayList.add("isDirectory");
        }
        if (this.f7019d != null) {
            arrayList.add("byteCount=" + this.f7019d);
        }
        if (this.f7020e != null) {
            arrayList.add("createdAt=" + this.f7020e);
        }
        if (this.f7021f != null) {
            arrayList.add("lastModifiedAt=" + this.f7021f);
        }
        if (this.f7022g != null) {
            arrayList.add("lastAccessedAt=" + this.f7022g);
        }
        if (!this.f7023h.isEmpty()) {
            arrayList.add("extras=" + this.f7023h);
        }
        return CollectionsKt.z0(arrayList, ", ", "FileMetadata(", ")", 0, null, null, 56, null);
    }

    public /* synthetic */ C2089n(boolean z10, boolean z11, P p10, Long l10, Long l11, Long l12, Long l13, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? null : p10, (i10 & 8) != 0 ? null : l10, (i10 & 16) != 0 ? null : l11, (i10 & 32) != 0 ? null : l12, (i10 & 64) != 0 ? null : l13, (i10 & 128) != 0 ? kotlin.collections.I.i() : map);
    }
}
