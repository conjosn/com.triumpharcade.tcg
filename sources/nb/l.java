package Nb;

import android.content.Context;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f14476g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f14477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f14478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Integer f14479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Float f14480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Float f14481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Boolean f14482f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Nb.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0280a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f14483a;

            static {
                int[] iArr = new int[ReadableType.values().length];
                try {
                    iArr[ReadableType.Number.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ReadableType.Map.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f14483a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(ReadableMap readableMap, Context context) {
            Integer num;
            Integer numValueOf;
            Intrinsics.checkNotNullParameter(context, "context");
            if (readableMap == null || !readableMap.hasKey("offsetX") || !readableMap.hasKey("offsetY")) {
                return null;
            }
            float f10 = (float) readableMap.getDouble("offsetX");
            float f11 = (float) readableMap.getDouble("offsetY");
            if (readableMap.hasKey("color")) {
                ReadableType type = readableMap.getType("color");
                int i10 = C0280a.f14483a[type.ordinal()];
                if (i10 == 1) {
                    numValueOf = Integer.valueOf(readableMap.getInt("color"));
                } else {
                    if (i10 != 2) {
                        throw new JSApplicationCausedNativeException("Unsupported color type " + type);
                    }
                    numValueOf = ColorPropConverter.getColor(readableMap.getMap("color"), context);
                }
                num = numValueOf;
            } else {
                num = null;
            }
            return new l(f10, f11, num, readableMap.hasKey("blurRadius") ? Float.valueOf((float) readableMap.getDouble("blurRadius")) : null, readableMap.hasKey("spreadDistance") ? Float.valueOf((float) readableMap.getDouble("spreadDistance")) : null, readableMap.hasKey("inset") ? Boolean.valueOf(readableMap.getBoolean("inset")) : null);
        }

        private a() {
        }
    }

    public l(float f10, float f11, Integer num, Float f12, Float f13, Boolean bool) {
        this.f14477a = f10;
        this.f14478b = f11;
        this.f14479c = num;
        this.f14480d = f12;
        this.f14481e = f13;
        this.f14482f = bool;
    }

    public final Float a() {
        return this.f14480d;
    }

    public final Integer b() {
        return this.f14479c;
    }

    public final Boolean c() {
        return this.f14482f;
    }

    public final float d() {
        return this.f14477a;
    }

    public final float e() {
        return this.f14478b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Float.compare(this.f14477a, lVar.f14477a) == 0 && Float.compare(this.f14478b, lVar.f14478b) == 0 && Intrinsics.areEqual(this.f14479c, lVar.f14479c) && Intrinsics.areEqual(this.f14480d, lVar.f14480d) && Intrinsics.areEqual(this.f14481e, lVar.f14481e) && Intrinsics.areEqual(this.f14482f, lVar.f14482f);
    }

    public final Float f() {
        return this.f14481e;
    }

    public int hashCode() {
        int iHashCode = ((Float.hashCode(this.f14477a) * 31) + Float.hashCode(this.f14478b)) * 31;
        Integer num = this.f14479c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Float f10 = this.f14480d;
        int iHashCode3 = (iHashCode2 + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.f14481e;
        int iHashCode4 = (iHashCode3 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Boolean bool = this.f14482f;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "BoxShadow(offsetX=" + this.f14477a + ", offsetY=" + this.f14478b + ", color=" + this.f14479c + ", blurRadius=" + this.f14480d + ", spreadDistance=" + this.f14481e + ", inset=" + this.f14482f + ")";
    }
}
