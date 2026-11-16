package expo.modules.ui;

import Kh.e;
import Qh.x;
import T0.C3072x0;
import T0.Y1;
import android.graphics.Color;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yi.t3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B7\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J@\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0012R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u0014R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010(\u0012\u0004\b,\u0010'\u001a\u0004\b+\u0010\u0014R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010(\u0012\u0004\b.\u0010'\u001a\u0004\b-\u0010\u0014¨\u00060"}, d2 = {"Lexpo/modules/ui/TextShadowRecord;", "LKh/e;", "Lcj/j;", "Landroid/graphics/Color;", "color", "", "offsetX", "offsetY", "blurRadius", "<init>", "(Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V", "LT0/Y1;", "toComposeShadow", "()LT0/Y1;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Landroid/graphics/Color;", "component2", "()Ljava/lang/Float;", "component3", "component4", "copy", "(Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/TextShadowRecord;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getColor", "getColor$annotations", "()V", "Ljava/lang/Float;", "getOffsetX", "getOffsetX$annotations", "getOffsetY", "getOffsetY$annotations", "getBlurRadius", "getBlurRadius$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextShadowRecord implements e, j {
    public static final int $stable = 8;
    public Float blurRadius;
    public Color color;
    public Float offsetX;
    public Float offsetY;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63774c;

        static {
            a aVar = new a();
            f63772a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("color", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41216g;
            f63773b = new i(TextShadowRecord.class, fVarArr, new k[]{kVar, new k("offsetX", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("offsetY", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("blurRadius", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false)}, new h[]{new h("toComposeShadow", tVar), new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63774c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                return ((TextShadowRecord) obj).getColor();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                return ((TextShadowRecord) obj).getOffsetX();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                return ((TextShadowRecord) obj).getOffsetY();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
            return ((TextShadowRecord) obj).getBlurRadius();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                ((TextShadowRecord) obj).color = (Color) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                ((TextShadowRecord) obj).offsetX = (Float) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                ((TextShadowRecord) obj).offsetY = (Float) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                ((TextShadowRecord) obj).blurRadius = (Float) obj2;
            }
        }
    }

    public TextShadowRecord() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ TextShadowRecord copy$default(TextShadowRecord textShadowRecord, Color color, Float f10, Float f11, Float f12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            color = textShadowRecord.color;
        }
        if ((i10 & 2) != 0) {
            f10 = textShadowRecord.offsetX;
        }
        if ((i10 & 4) != 0) {
            f11 = textShadowRecord.offsetY;
        }
        if ((i10 & 8) != 0) {
            f12 = textShadowRecord.blurRadius;
        }
        return textShadowRecord.copy(color, f10, f11, f12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getOffsetX() {
        return this.offsetX;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getOffsetY() {
        return this.offsetY;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getBlurRadius() {
        return this.blurRadius;
    }

    public final TextShadowRecord copy(Color color, Float offsetX, Float offsetY, Float blurRadius) {
        return new TextShadowRecord(color, offsetX, offsetY, blurRadius);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextShadowRecord)) {
            return false;
        }
        TextShadowRecord textShadowRecord = (TextShadowRecord) other;
        return Intrinsics.areEqual(this.color, textShadowRecord.color) && Intrinsics.areEqual(this.offsetX, textShadowRecord.offsetX) && Intrinsics.areEqual(this.offsetY, textShadowRecord.offsetY) && Intrinsics.areEqual(this.blurRadius, textShadowRecord.blurRadius);
    }

    public final Float getBlurRadius() {
        return this.blurRadius;
    }

    public final Color getColor() {
        return this.color;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63773b;
    }

    public final Float getOffsetX() {
        return this.offsetX;
    }

    public final Float getOffsetY() {
        return this.offsetY;
    }

    public int hashCode() {
        Color color = this.color;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Float f10 = this.offsetX;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.offsetY;
        int iHashCode3 = (iHashCode2 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.blurRadius;
        return iHashCode3 + (f12 != null ? f12.hashCode() : 0);
    }

    public final Y1 toComposeShadow() {
        C3072x0 c3072x0B = t3.b(this.color);
        long jX = c3072x0B != null ? c3072x0B.x() : C3072x0.f22544b.a();
        Float f10 = this.offsetX;
        float fFloatValue = f10 != null ? f10.floatValue() : 0.0f;
        Float f11 = this.offsetY;
        long jE = S0.e.e((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(f11 != null ? f11.floatValue() : 0.0f)) & 4294967295L));
        Float f12 = this.blurRadius;
        return new Y1(jX, jE, f12 != null ? f12.floatValue() : 0.0f, null);
    }

    public String toString() {
        return "TextShadowRecord(color=" + this.color + ", offsetX=" + this.offsetX + ", offsetY=" + this.offsetY + ", blurRadius=" + this.blurRadius + ")";
    }

    public TextShadowRecord(Color color, Float f10, Float f11, Float f12) {
        this.color = color;
        this.offsetX = f10;
        this.offsetY = f11;
        this.blurRadius = f12;
    }

    public /* synthetic */ TextShadowRecord(Color color, Float f10, Float f11, Float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : f10, (i10 & 4) != 0 ? null : f11, (i10 & 8) != 0 ? null : f12);
    }

    @Kh.a
    public static /* synthetic */ void getBlurRadius$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getOffsetX$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getOffsetY$annotations() {
    }
}
