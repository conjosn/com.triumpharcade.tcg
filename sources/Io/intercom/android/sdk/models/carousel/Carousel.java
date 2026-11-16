package io.intercom.android.sdk.models.carousel;

import io.intercom.android.sdk.models.carousel.CarouselScreen;
import java.util.ArrayList;
import java.util.List;
import ol.J;
import ql.AbstractC10276a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Carousel {
    public static final int ENTITY_TYPE = 44;
    public static final Carousel NULL;
    public static final Builder NULL_BUILDER;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder {
        Boolean dismissible;
        String instance_id;
        List<CarouselScreen.Builder> screens;

        public Carousel build() {
            ArrayList arrayList = new ArrayList(AbstractC10276a.a(this.screens));
            List<CarouselScreen.Builder> list = this.screens;
            if (list != null) {
                for (CarouselScreen.Builder builder : list) {
                    if (builder != null) {
                        arrayList.add(builder.build());
                    }
                }
            }
            return Carousel.create(arrayList, J.a(this.dismissible, true), J.b(this.instance_id));
        }

        public Builder withDismissible(Boolean bool) {
            this.dismissible = bool;
            return this;
        }

        public Builder withInstanceId(String str) {
            this.instance_id = str;
            return this;
        }

        public Builder withScreens(List<CarouselScreen.Builder> list) {
            this.screens = list;
            return this;
        }
    }

    static {
        Builder builder = new Builder();
        NULL_BUILDER = builder;
        NULL = builder.build();
    }

    static Carousel create(List<CarouselScreen> list, boolean z10, String str) {
        return new AutoValue_Carousel(list, z10, str);
    }

    public abstract String getInstanceId();

    public abstract List<CarouselScreen> getScreens();

    public abstract boolean isDismissible();
}
