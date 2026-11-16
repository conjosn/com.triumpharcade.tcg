package com.facebook.yoga;

import com.tiktok.util.TTConst;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class YogaValue {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f45796c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final YogaValue f45797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final YogaValue f45798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final YogaValue f45799f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f45800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f45801b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final YogaValue a(String str) {
            if (str == null) {
                return null;
            }
            if (Intrinsics.areEqual("undefined", str)) {
                return YogaValue.f45797d;
            }
            if (Intrinsics.areEqual(TTConst.TRACK_TYPE_AUTO, str)) {
                return YogaValue.f45799f;
            }
            if (!StringsKt.F(str, "%", false, 2, null)) {
                return new YogaValue(Float.parseFloat(str), w.POINT);
            }
            String strSubstring = str.substring(0, str.length() - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return new YogaValue(Float.parseFloat(strSubstring), w.PERCENT);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45802a;

        static {
            int[] iArr = new int[w.values().length];
            try {
                iArr[w.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w.POINT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[w.PERCENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[w.AUTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f45802a = iArr;
        }
    }

    static {
        float f10 = g.f45821b;
        f45797d = new YogaValue(f10, w.UNDEFINED);
        f45798e = new YogaValue(0.0f, w.POINT);
        f45799f = new YogaValue(f10, w.AUTO);
    }

    public YogaValue(float f10, w unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f45800a = f10;
        this.f45801b = unit;
    }

    public boolean equals(Object obj) {
        if (obj instanceof YogaValue) {
            w wVar = this.f45801b;
            YogaValue yogaValue = (YogaValue) obj;
            if (wVar == yogaValue.f45801b) {
                return wVar == w.UNDEFINED || wVar == w.AUTO || Float.compare(this.f45800a, yogaValue.f45800a) == 0;
            }
        }
        return false;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f45800a) + this.f45801b.d();
    }

    public String toString() {
        int i10 = b.f45802a[this.f45801b.ordinal()];
        if (i10 == 1) {
            return "undefined";
        }
        if (i10 == 2) {
            return String.valueOf(this.f45800a);
        }
        if (i10 != 3) {
            if (i10 == 4) {
                return TTConst.TRACK_TYPE_AUTO;
            }
            throw new IllegalStateException();
        }
        return this.f45800a + "%";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public YogaValue(float f10, int i10) {
        w wVarC = w.c(i10);
        Intrinsics.checkNotNullExpressionValue(wVarC, "fromInt(...)");
        this(f10, wVarC);
    }
}
