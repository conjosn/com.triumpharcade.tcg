package io.intercom.android.sdk.models.carousel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class AutoValue_Appearance extends Appearance {
    private final String alignment;
    private final String textColor;
    private final String type;

    AutoValue_Appearance(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null type");
        }
        this.type = str;
        if (str2 == null) {
            throw new NullPointerException("Null alignment");
        }
        this.alignment = str2;
        if (str3 == null) {
            throw new NullPointerException("Null textColor");
        }
        this.textColor = str3;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Appearance) {
            Appearance appearance = (Appearance) obj;
            if (this.type.equals(appearance.getType()) && this.alignment.equals(appearance.getAlignment()) && this.textColor.equals(appearance.getTextColor())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.intercom.android.sdk.models.carousel.Appearance
    public String getAlignment() {
        return this.alignment;
    }

    @Override // io.intercom.android.sdk.models.carousel.Appearance
    public String getTextColor() {
        return this.textColor;
    }

    @Override // io.intercom.android.sdk.models.carousel.Appearance
    public String getType() {
        return this.type;
    }

    public int hashCode() {
        return ((((this.type.hashCode() ^ 1000003) * 1000003) ^ this.alignment.hashCode()) * 1000003) ^ this.textColor.hashCode();
    }

    public String toString() {
        return "Appearance{type=" + this.type + ", alignment=" + this.alignment + ", textColor=" + this.textColor + "}";
    }
}
