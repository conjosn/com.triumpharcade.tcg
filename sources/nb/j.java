package Nb;

import android.content.Context;
import app.rive.semantics.SemanticState;
import com.facebook.react.uimanager.C4858t;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C4858t f14456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C4858t f14457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C4858t f14458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C4858t f14459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C4858t f14460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C4858t f14461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C4858t f14462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C4858t f14463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C4858t f14464i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C4858t f14465j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C4858t f14466k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C4858t f14467l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private C4858t f14468m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14469a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.f14441a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.f14442b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i.f14443c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[i.f14445e.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[i.f14444d.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[i.f14446f.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[i.f14447g.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[i.f14448h.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[i.f14449i.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[i.f14453m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[i.f14452l.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[i.f14451k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[i.f14450j.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f14469a = iArr;
        }
    }

    public j(C4858t c4858t, C4858t c4858t2, C4858t c4858t3, C4858t c4858t4, C4858t c4858t5, C4858t c4858t6, C4858t c4858t7, C4858t c4858t8, C4858t c4858t9, C4858t c4858t10, C4858t c4858t11, C4858t c4858t12, C4858t c4858t13) {
        this.f14456a = c4858t;
        this.f14457b = c4858t2;
        this.f14458c = c4858t3;
        this.f14459d = c4858t4;
        this.f14460e = c4858t5;
        this.f14461f = c4858t6;
        this.f14462g = c4858t7;
        this.f14463h = c4858t8;
        this.f14464i = c4858t9;
        this.f14465j = c4858t10;
        this.f14466k = c4858t11;
        this.f14467l = c4858t12;
        this.f14468m = c4858t13;
    }

    private final p a(q qVar, q qVar2, q qVar3, q qVar4, float f10, float f11) {
        float fB = qVar.b() + qVar3.b();
        float fA = qVar.a() + qVar2.a();
        float fB2 = qVar2.b() + qVar4.b();
        float fA2 = qVar3.a() + qVar4.a();
        float fMin = fB > 0.0f ? Math.min(f11 / fB, 1.0f) : 0.0f;
        float fMin2 = fA > 0.0f ? Math.min(f10 / fA, 1.0f) : 0.0f;
        float fMin3 = fB2 > 0.0f ? Math.min(f11 / fB2, 1.0f) : 0.0f;
        float fMin4 = fA2 > 0.0f ? Math.min(f10 / fA2, 1.0f) : 0.0f;
        return new p(new q(qVar.a() * Math.min(fMin2, fMin), qVar.b() * Math.min(fMin2, fMin)), new q(qVar2.a() * Math.min(fMin3, fMin2), qVar2.b() * Math.min(fMin3, fMin2)), new q(qVar3.a() * Math.min(fMin4, fMin), qVar3.b() * Math.min(fMin4, fMin)), new q(qVar4.a() * Math.min(fMin4, fMin3), qVar4.b() * Math.min(fMin4, fMin3)));
    }

    public final boolean b() {
        return (this.f14456a == null && this.f14457b == null && this.f14458c == null && this.f14459d == null && this.f14460e == null && this.f14461f == null && this.f14462g == null && this.f14463h == null && this.f14464i == null && this.f14465j == null && this.f14466k == null && this.f14467l == null && this.f14468m == null) ? false : true;
    }

    public final p c(int i10, Context context, float f10, float f11) {
        Intrinsics.checkNotNullParameter(context, "context");
        q qVar = new q(0.0f, 0.0f);
        if (i10 == 0) {
            C4858t c4858t = this.f14465j;
            if (c4858t == null && (c4858t = this.f14461f) == null && (c4858t = this.f14457b) == null) {
                c4858t = this.f14456a;
            }
            q qVar2 = c4858t != null ? new q(c4858t, f10, f11) : qVar;
            C4858t c4858t2 = this.f14467l;
            if (c4858t2 == null && (c4858t2 = this.f14462g) == null && (c4858t2 = this.f14458c) == null) {
                c4858t2 = this.f14456a;
            }
            q qVar3 = c4858t2 != null ? new q(c4858t2, f10, f11) : qVar;
            C4858t c4858t3 = this.f14466k;
            if (c4858t3 == null && (c4858t3 = this.f14463h) == null && (c4858t3 = this.f14459d) == null) {
                c4858t3 = this.f14456a;
            }
            q qVar4 = c4858t3 != null ? new q(c4858t3, f10, f11) : qVar;
            C4858t c4858t4 = this.f14468m;
            if (c4858t4 == null && (c4858t4 = this.f14464i) == null && (c4858t4 = this.f14460e) == null) {
                c4858t4 = this.f14456a;
            }
            if (c4858t4 != null) {
                qVar = new q(c4858t4, f10, f11);
            }
            return a(qVar2, qVar3, qVar4, qVar, f10, f11);
        }
        if (i10 != 1) {
            throw new IllegalArgumentException("Expected?.resolved layout direction");
        }
        if (com.facebook.react.modules.i18nmanager.a.f44576a.b().d(context)) {
            C4858t c4858t5 = this.f14467l;
            if (c4858t5 == null && (c4858t5 = this.f14462g) == null && (c4858t5 = this.f14458c) == null) {
                c4858t5 = this.f14456a;
            }
            q qVar5 = c4858t5 != null ? new q(c4858t5, f10, f11) : qVar;
            C4858t c4858t6 = this.f14465j;
            if (c4858t6 == null && (c4858t6 = this.f14461f) == null && (c4858t6 = this.f14457b) == null) {
                c4858t6 = this.f14456a;
            }
            q qVar6 = c4858t6 != null ? new q(c4858t6, f10, f11) : qVar;
            C4858t c4858t7 = this.f14468m;
            if (c4858t7 == null && (c4858t7 = this.f14464i) == null && (c4858t7 = this.f14460e) == null) {
                c4858t7 = this.f14456a;
            }
            q qVar7 = c4858t7 != null ? new q(c4858t7, f10, f11) : qVar;
            C4858t c4858t8 = this.f14466k;
            if (c4858t8 == null && (c4858t8 = this.f14463h) == null && (c4858t8 = this.f14459d) == null) {
                c4858t8 = this.f14456a;
            }
            if (c4858t8 != null) {
                qVar = new q(c4858t8, f10, f11);
            }
            return a(qVar5, qVar6, qVar7, qVar, f10, f11);
        }
        C4858t c4858t9 = this.f14467l;
        if (c4858t9 == null && (c4858t9 = this.f14462g) == null && (c4858t9 = this.f14457b) == null) {
            c4858t9 = this.f14456a;
        }
        q qVar8 = c4858t9 != null ? new q(c4858t9, f10, f11) : qVar;
        C4858t c4858t10 = this.f14465j;
        if (c4858t10 == null && (c4858t10 = this.f14461f) == null && (c4858t10 = this.f14458c) == null) {
            c4858t10 = this.f14456a;
        }
        q qVar9 = c4858t10 != null ? new q(c4858t10, f10, f11) : qVar;
        C4858t c4858t11 = this.f14468m;
        if (c4858t11 == null && (c4858t11 = this.f14463h) == null && (c4858t11 = this.f14459d) == null) {
            c4858t11 = this.f14456a;
        }
        q qVar10 = c4858t11 != null ? new q(c4858t11, f10, f11) : qVar;
        C4858t c4858t12 = this.f14466k;
        if (c4858t12 == null && (c4858t12 = this.f14464i) == null && (c4858t12 = this.f14460e) == null) {
            c4858t12 = this.f14456a;
        }
        if (c4858t12 != null) {
            qVar = new q(c4858t12, f10, f11);
        }
        return a(qVar8, qVar9, qVar10, qVar, f10, f11);
    }

    public final void d(i property, C4858t c4858t) {
        Intrinsics.checkNotNullParameter(property, "property");
        switch (a.f14469a[property.ordinal()]) {
            case 1:
                this.f14456a = c4858t;
                return;
            case 2:
                this.f14457b = c4858t;
                return;
            case 3:
                this.f14458c = c4858t;
                return;
            case 4:
                this.f14459d = c4858t;
                return;
            case 5:
                this.f14460e = c4858t;
                return;
            case 6:
                this.f14461f = c4858t;
                return;
            case 7:
                this.f14462g = c4858t;
                return;
            case 8:
                this.f14463h = c4858t;
                return;
            case 9:
                this.f14464i = c4858t;
                return;
            case 10:
                this.f14465j = c4858t;
                return;
            case 11:
                this.f14466k = c4858t;
                return;
            case 12:
                this.f14467l = c4858t;
                return;
            case 13:
                this.f14468m = c4858t;
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f14456a, jVar.f14456a) && Intrinsics.areEqual(this.f14457b, jVar.f14457b) && Intrinsics.areEqual(this.f14458c, jVar.f14458c) && Intrinsics.areEqual(this.f14459d, jVar.f14459d) && Intrinsics.areEqual(this.f14460e, jVar.f14460e) && Intrinsics.areEqual(this.f14461f, jVar.f14461f) && Intrinsics.areEqual(this.f14462g, jVar.f14462g) && Intrinsics.areEqual(this.f14463h, jVar.f14463h) && Intrinsics.areEqual(this.f14464i, jVar.f14464i) && Intrinsics.areEqual(this.f14465j, jVar.f14465j) && Intrinsics.areEqual(this.f14466k, jVar.f14466k) && Intrinsics.areEqual(this.f14467l, jVar.f14467l) && Intrinsics.areEqual(this.f14468m, jVar.f14468m);
    }

    public int hashCode() {
        C4858t c4858t = this.f14456a;
        int iHashCode = (c4858t == null ? 0 : c4858t.hashCode()) * 31;
        C4858t c4858t2 = this.f14457b;
        int iHashCode2 = (iHashCode + (c4858t2 == null ? 0 : c4858t2.hashCode())) * 31;
        C4858t c4858t3 = this.f14458c;
        int iHashCode3 = (iHashCode2 + (c4858t3 == null ? 0 : c4858t3.hashCode())) * 31;
        C4858t c4858t4 = this.f14459d;
        int iHashCode4 = (iHashCode3 + (c4858t4 == null ? 0 : c4858t4.hashCode())) * 31;
        C4858t c4858t5 = this.f14460e;
        int iHashCode5 = (iHashCode4 + (c4858t5 == null ? 0 : c4858t5.hashCode())) * 31;
        C4858t c4858t6 = this.f14461f;
        int iHashCode6 = (iHashCode5 + (c4858t6 == null ? 0 : c4858t6.hashCode())) * 31;
        C4858t c4858t7 = this.f14462g;
        int iHashCode7 = (iHashCode6 + (c4858t7 == null ? 0 : c4858t7.hashCode())) * 31;
        C4858t c4858t8 = this.f14463h;
        int iHashCode8 = (iHashCode7 + (c4858t8 == null ? 0 : c4858t8.hashCode())) * 31;
        C4858t c4858t9 = this.f14464i;
        int iHashCode9 = (iHashCode8 + (c4858t9 == null ? 0 : c4858t9.hashCode())) * 31;
        C4858t c4858t10 = this.f14465j;
        int iHashCode10 = (iHashCode9 + (c4858t10 == null ? 0 : c4858t10.hashCode())) * 31;
        C4858t c4858t11 = this.f14466k;
        int iHashCode11 = (iHashCode10 + (c4858t11 == null ? 0 : c4858t11.hashCode())) * 31;
        C4858t c4858t12 = this.f14467l;
        int iHashCode12 = (iHashCode11 + (c4858t12 == null ? 0 : c4858t12.hashCode())) * 31;
        C4858t c4858t13 = this.f14468m;
        return iHashCode12 + (c4858t13 != null ? c4858t13.hashCode() : 0);
    }

    public String toString() {
        return "BorderRadiusStyle(uniform=" + this.f14456a + ", topLeft=" + this.f14457b + ", topRight=" + this.f14458c + ", bottomLeft=" + this.f14459d + ", bottomRight=" + this.f14460e + ", topStart=" + this.f14461f + ", topEnd=" + this.f14462g + ", bottomStart=" + this.f14463h + ", bottomEnd=" + this.f14464i + ", startStart=" + this.f14465j + ", startEnd=" + this.f14466k + ", endStart=" + this.f14467l + ", endEnd=" + this.f14468m + ")";
    }

    public /* synthetic */ j(C4858t c4858t, C4858t c4858t2, C4858t c4858t3, C4858t c4858t4, C4858t c4858t5, C4858t c4858t6, C4858t c4858t7, C4858t c4858t8, C4858t c4858t9, C4858t c4858t10, C4858t c4858t11, C4858t c4858t12, C4858t c4858t13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : c4858t, (i10 & 2) != 0 ? null : c4858t2, (i10 & 4) != 0 ? null : c4858t3, (i10 & 8) != 0 ? null : c4858t4, (i10 & 16) != 0 ? null : c4858t5, (i10 & 32) != 0 ? null : c4858t6, (i10 & 64) != 0 ? null : c4858t7, (i10 & 128) != 0 ? null : c4858t8, (i10 & 256) != 0 ? null : c4858t9, (i10 & 512) != 0 ? null : c4858t10, (i10 & 1024) != 0 ? null : c4858t11, (i10 & SemanticState.Modal) != 0 ? null : c4858t12, (i10 & SemanticState.Obscured) != 0 ? null : c4858t13);
    }
}
