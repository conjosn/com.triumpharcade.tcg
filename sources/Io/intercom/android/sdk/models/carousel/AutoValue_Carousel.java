package io.intercom.android.sdk.models.carousel;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class AutoValue_Carousel extends Carousel {
    private final boolean dismissible;
    private final String instanceId;
    private final List<CarouselScreen> screens;

    AutoValue_Carousel(List<CarouselScreen> list, boolean z10, String str) {
        if (list == null) {
            throw new NullPointerException("Null screens");
        }
        this.screens = list;
        this.dismissible = z10;
        if (str == null) {
            throw new NullPointerException("Null instanceId");
        }
        this.instanceId = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Carousel) {
            Carousel carousel = (Carousel) obj;
            if (this.screens.equals(carousel.getScreens()) && this.dismissible == carousel.isDismissible() && this.instanceId.equals(carousel.getInstanceId())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.intercom.android.sdk.models.carousel.Carousel
    public String getInstanceId() {
        return this.instanceId;
    }

    @Override // io.intercom.android.sdk.models.carousel.Carousel
    public List<CarouselScreen> getScreens() {
        return this.screens;
    }

    public int hashCode() {
        return ((((this.screens.hashCode() ^ 1000003) * 1000003) ^ (this.dismissible ? 1231 : 1237)) * 1000003) ^ this.instanceId.hashCode();
    }

    @Override // io.intercom.android.sdk.models.carousel.Carousel
    public boolean isDismissible() {
        return this.dismissible;
    }

    public String toString() {
        return "Carousel{screens=" + this.screens + ", dismissible=" + this.dismissible + ", instanceId=" + this.instanceId + "}";
    }
}
