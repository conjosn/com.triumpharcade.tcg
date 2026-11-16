package com.facebook.react.uimanager;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.facebook.react.uimanager.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C4858t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f45054c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f45055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EnumC4859u f45056b;

    /* JADX INFO: renamed from: com.facebook.react.uimanager.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: com.facebook.react.uimanager.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0819a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f45057a;

            static {
                int[] iArr = new int[ReadableType.values().length];
                try {
                    iArr[ReadableType.Number.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ReadableType.String.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f45057a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ C4858t b(a aVar, Dynamic dynamic, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return aVar.a(dynamic, z10);
        }

        public final C4858t a(Dynamic dynamic, boolean z10) {
            Intrinsics.checkNotNullParameter(dynamic, "dynamic");
            int i10 = C0819a.f45057a[dynamic.getType().ordinal()];
            if (i10 == 1) {
                double dAsDouble = dynamic.asDouble();
                if (dAsDouble >= DefaultConfiguration.longTaskThresholdMs || z10) {
                    return new C4858t((float) dAsDouble, EnumC4859u.f45058a);
                }
                return null;
            }
            if (i10 != 2) {
                H9.a.F("ReactNative", "Unsupported type for radius property: " + dynamic.getType());
                return null;
            }
            String strAsString = dynamic.asString();
            if (strAsString == null || !StringsKt.F(strAsString, "%", false, 2, null)) {
                H9.a.F("ReactNative", "Invalid string value: " + strAsString);
                return null;
            }
            try {
                String strSubstring = strAsString.substring(0, strAsString.length() - 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                float f10 = Float.parseFloat(strSubstring);
                if (f10 >= 0.0f || z10) {
                    return new C4858t(f10, EnumC4859u.f45059b);
                }
                return null;
            } catch (NumberFormatException unused) {
                H9.a.F("ReactNative", "Invalid percentage format: " + strAsString);
                return null;
            }
        }

        private a() {
        }
    }

    public C4858t(float f10, EnumC4859u type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f45055a = f10;
        this.f45056b = type;
    }

    public final EnumC4859u a() {
        return this.f45056b;
    }

    public final float b(float f10) {
        return this.f45056b == EnumC4859u.f45059b ? (this.f45055a / 100) * f10 : this.f45055a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4858t)) {
            return false;
        }
        C4858t c4858t = (C4858t) obj;
        return Float.compare(this.f45055a, c4858t.f45055a) == 0 && this.f45056b == c4858t.f45056b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f45055a) * 31) + this.f45056b.hashCode();
    }

    public String toString() {
        return "LengthPercentage(value=" + this.f45055a + ", type=" + this.f45056b + ")";
    }
}
