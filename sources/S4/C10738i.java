package s4;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s4.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10738i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10750v f97636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC10750v f97637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC10750v f97638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10751w f97639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C10751w f97640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f97641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f97642g;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C10738i(s4.AbstractC10750v r2, s4.AbstractC10750v r3, s4.AbstractC10750v r4, s4.C10751w r5, s4.C10751w r6) {
        /*
            r1 = this;
            java.lang.String r0 = "refresh"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "prepend"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "append"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1.<init>()
            r1.f97636a = r2
            r1.f97637b = r3
            r1.f97638c = r4
            r1.f97639d = r5
            r1.f97640e = r6
            boolean r2 = r5.h()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L35
            if (r6 == 0) goto L30
            boolean r2 = r6.h()
            goto L31
        L30:
            r2 = r4
        L31:
            if (r2 == 0) goto L35
            r2 = r4
            goto L36
        L35:
            r2 = r3
        L36:
            r1.f97641f = r2
            boolean r2 = r5.g()
            if (r2 != 0) goto L48
            if (r6 == 0) goto L45
            boolean r2 = r6.g()
            goto L46
        L45:
            r2 = r3
        L46:
            if (r2 == 0) goto L49
        L48:
            r3 = r4
        L49:
            r1.f97642g = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.C10738i.<init>(s4.v, s4.v, s4.v, s4.w, s4.w):void");
    }

    public final AbstractC10750v a() {
        return this.f97638c;
    }

    public final C10751w b() {
        return this.f97640e;
    }

    public final AbstractC10750v c() {
        return this.f97637b;
    }

    public final AbstractC10750v d() {
        return this.f97636a;
    }

    public final C10751w e() {
        return this.f97639d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C10738i.class != obj.getClass()) {
            return false;
        }
        C10738i c10738i = (C10738i) obj;
        return Intrinsics.areEqual(this.f97636a, c10738i.f97636a) && Intrinsics.areEqual(this.f97637b, c10738i.f97637b) && Intrinsics.areEqual(this.f97638c, c10738i.f97638c) && Intrinsics.areEqual(this.f97639d, c10738i.f97639d) && Intrinsics.areEqual(this.f97640e, c10738i.f97640e);
    }

    public int hashCode() {
        int iHashCode = ((((((this.f97636a.hashCode() * 31) + this.f97637b.hashCode()) * 31) + this.f97638c.hashCode()) * 31) + this.f97639d.hashCode()) * 31;
        C10751w c10751w = this.f97640e;
        return iHashCode + (c10751w != null ? c10751w.hashCode() : 0);
    }

    public String toString() {
        return "CombinedLoadStates(refresh=" + this.f97636a + ", prepend=" + this.f97637b + ", append=" + this.f97638c + ", source=" + this.f97639d + ", mediator=" + this.f97640e + ')';
    }

    public /* synthetic */ C10738i(AbstractC10750v abstractC10750v, AbstractC10750v abstractC10750v2, AbstractC10750v abstractC10750v3, C10751w c10751w, C10751w c10751w2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC10750v, abstractC10750v2, abstractC10750v3, c10751w, (i10 & 16) != 0 ? null : c10751w2);
    }
}
