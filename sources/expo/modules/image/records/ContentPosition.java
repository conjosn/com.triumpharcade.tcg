package expo.modules.image.records;

import Pl.p;
import Qh.x;
import android.graphics.Matrix;
import android.graphics.RectF;
import ch.o;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0002-.B\u0007¢\u0006\u0004\b\u0003\u0010\u0004Je\u0010\u0010\u001a\u0004\u0018\u00010\r*\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2.\u0010\u000f\u001a*\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\fj\u0002`\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0014\u0010\u0013J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001c\u001a\u0006\u0012\u0002\b\u00030\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR(\u0010\u001e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010\u0004\u001a\u0004\b \u0010!R(\u0010#\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001f\u0012\u0004\b%\u0010\u0004\u001a\u0004\b$\u0010!R(\u0010&\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\u001f\u0012\u0004\b(\u0010\u0004\u001a\u0004\b'\u0010!R(\u0010)\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010\u001f\u0012\u0004\b+\u0010\u0004\u001a\u0004\b*\u0010!¨\u0006/"}, d2 = {"Lexpo/modules/image/records/ContentPosition;", "LKh/e;", "Lcj/j;", "<init>", "()V", "", "Lexpo/modules/image/records/ContentPositionValue;", "", "isReverse", "Landroid/graphics/RectF;", "imageRect", "viewRect", "Lkotlin/Function5;", "", "Lexpo/modules/image/records/CalcAxisOffset;", "calcAxisOffset", "calcOffset", "(Ljava/lang/Object;ZLandroid/graphics/RectF;Landroid/graphics/RectF;LPl/p;)Ljava/lang/Float;", "offsetX", "(Landroid/graphics/RectF;Landroid/graphics/RectF;)F", "offsetY", "Landroid/graphics/Matrix;", "to", "", "apply$expo_image_release", "(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V", "apply", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "top", "Ljava/lang/Object;", "getTop", "()Ljava/lang/Object;", "getTop$annotations", "bottom", "getBottom", "getBottom$annotations", "right", "getRight", "getRight$annotations", "left", "getLeft", "getLeft$annotations", "Companion", "a", "b", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ContentPosition implements Kh.e, j {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ContentPosition center = new ContentPosition();
    public Object bottom;
    public Object left;
    public Object right;
    public Object top;

    /* JADX INFO: renamed from: expo.modules.image.records.ContentPosition$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ContentPosition a() {
            return ContentPosition.center;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f62926a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62927b;

        static {
            b bVar = new b();
            f62926a = bVar;
            cj.f[] fVarArr = {new cj.f(x.class, I.i())};
            t tVar = t.f41234a;
            k[] kVarArr = {new k("top", tVar, new cj.f[]{new cj.f(Kh.a.class, I.i())}, s.h(Object.class, true, null), 0, bVar, false, true, false), new k("bottom", tVar, new cj.f[]{new cj.f(Kh.a.class, I.i())}, s.h(Object.class, true, null), 1, bVar, false, true, false), new k("right", tVar, new cj.f[]{new cj.f(Kh.a.class, I.i())}, s.h(Object.class, true, null), 2, bVar, false, true, false), new k("left", tVar, new cj.f[]{new cj.f(Kh.a.class, I.i())}, s.h(Object.class, true, null), 3, bVar, false, true, false)};
            t tVar2 = t.f41235b;
            f62927b = new i(ContentPosition.class, fVarArr, kVarArr, new h[]{new h("calcOffset", tVar2), new h("offsetX", tVar2), new h("offsetY", tVar2), new h("apply", t.f41237d)}, null);
        }

        private b() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                return ((ContentPosition) obj).getTop();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                return ((ContentPosition) obj).getBottom();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                return ((ContentPosition) obj).getRight();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
            return ((ContentPosition) obj).getLeft();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                ((ContentPosition) obj).top = obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                ((ContentPosition) obj).bottom = obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                ((ContentPosition) obj).right = obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ContentPosition");
                ((ContentPosition) obj).left = obj2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class c extends C8536p implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f62928a = new c();

        c() {
            super(5, o.class, "calcXTranslation", "calcXTranslation(FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)F", 1);
        }

        public final Float a(float f10, RectF p12, RectF p22, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            Intrinsics.checkNotNullParameter(p22, "p2");
            return Float.valueOf(o.b(f10, p12, p22, z10, z11));
        }

        @Override // Pl.p
        public /* bridge */ /* synthetic */ Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a(((Number) obj).floatValue(), (RectF) obj2, (RectF) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class d extends C8536p implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f62929a = new d();

        d() {
            super(5, o.class, "calcXTranslation", "calcXTranslation(FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)F", 1);
        }

        public final Float a(float f10, RectF p12, RectF p22, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            Intrinsics.checkNotNullParameter(p22, "p2");
            return Float.valueOf(o.b(f10, p12, p22, z10, z11));
        }

        @Override // Pl.p
        public /* bridge */ /* synthetic */ Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a(((Number) obj).floatValue(), (RectF) obj2, (RectF) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class e extends C8536p implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f62930a = new e();

        e() {
            super(5, o.class, "calcYTranslation", "calcYTranslation(FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)F", 1);
        }

        public final Float a(float f10, RectF p12, RectF p22, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            Intrinsics.checkNotNullParameter(p22, "p2");
            return Float.valueOf(o.d(f10, p12, p22, z10, z11));
        }

        @Override // Pl.p
        public /* bridge */ /* synthetic */ Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a(((Number) obj).floatValue(), (RectF) obj2, (RectF) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class f extends C8536p implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f62931a = new f();

        f() {
            super(5, o.class, "calcYTranslation", "calcYTranslation(FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)F", 1);
        }

        public final Float a(float f10, RectF p12, RectF p22, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            Intrinsics.checkNotNullParameter(p22, "p2");
            return Float.valueOf(o.d(f10, p12, p22, z10, z11));
        }

        @Override // Pl.p
        public /* bridge */ /* synthetic */ Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a(((Number) obj).floatValue(), (RectF) obj2, (RectF) obj3, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
        }
    }

    private final Float calcOffset(Object obj, boolean z10, RectF rectF, RectF rectF2, p pVar) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Double) {
            return (Float) pVar.u(Float.valueOf((float) ((Number) obj).doubleValue()), rectF, rectF2, Boolean.FALSE, Boolean.valueOf(z10));
        }
        String str = (String) obj;
        return Float.valueOf(Intrinsics.areEqual(str, "center") ? ((Number) pVar.u(Float.valueOf(50.0f), rectF, rectF2, Boolean.TRUE, Boolean.valueOf(z10))).floatValue() : ((Number) pVar.u(Float.valueOf(Float.parseFloat(StringsKt.M0(str, "%"))), rectF, rectF2, Boolean.TRUE, Boolean.valueOf(z10))).floatValue());
    }

    private final float offsetX(RectF imageRect, RectF viewRect) {
        Float fCalcOffset = calcOffset(this.left, false, imageRect, viewRect, c.f62928a);
        if (fCalcOffset != null) {
            return fCalcOffset.floatValue();
        }
        Float fCalcOffset2 = calcOffset(this.right, true, imageRect, viewRect, d.f62929a);
        return fCalcOffset2 != null ? fCalcOffset2.floatValue() : o.c(50.0f, imageRect, viewRect, true, false, 16, null);
    }

    private final float offsetY(RectF imageRect, RectF viewRect) {
        Float fCalcOffset = calcOffset(this.top, false, imageRect, viewRect, e.f62930a);
        if (fCalcOffset != null) {
            return fCalcOffset.floatValue();
        }
        Float fCalcOffset2 = calcOffset(this.bottom, true, imageRect, viewRect, f.f62931a);
        return fCalcOffset2 != null ? fCalcOffset2.floatValue() : o.e(50.0f, imageRect, viewRect, true, false, 16, null);
    }

    public final void apply$expo_image_release(Matrix to2, RectF imageRect, RectF viewRect) {
        Intrinsics.checkNotNullParameter(to2, "to");
        Intrinsics.checkNotNullParameter(imageRect, "imageRect");
        Intrinsics.checkNotNullParameter(viewRect, "viewRect");
        to2.postTranslate(offsetX(imageRect, viewRect), offsetY(imageRect, viewRect));
    }

    public final Object getBottom() {
        return this.bottom;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return b.f62927b;
    }

    public final Object getLeft() {
        return this.left;
    }

    public final Object getRight() {
        return this.right;
    }

    public final Object getTop() {
        return this.top;
    }

    @Kh.a
    public static /* synthetic */ void getBottom$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLeft$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTop$annotations() {
    }
}
