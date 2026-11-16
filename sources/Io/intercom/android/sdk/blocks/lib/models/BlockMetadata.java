package io.intercom.android.sdk.blocks.lib.models;

import io.intercom.android.sdk.models.carousel.Appearance;
import ol.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class BlockMetadata {
    public static BlockMetadata NULL = new Builder().build();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder {
        Appearance.Builder appearance;
        Boolean isFirstObject;
        Boolean isLastObject;

        public BlockMetadata build() {
            Appearance.Builder builder = this.appearance;
            return BlockMetadata.create(J.a(this.isFirstObject, false), J.a(this.isLastObject, false), builder == null ? Appearance.NULL : builder.build());
        }

        public Builder isFirstObject(Boolean bool) {
            this.isFirstObject = bool;
            return this;
        }

        public Builder isLastObject(Boolean bool) {
            this.isLastObject = bool;
            return this;
        }

        public Builder withAppearance(Appearance.Builder builder) {
            this.appearance = builder;
            return this;
        }
    }

    static BlockMetadata create(boolean z10, boolean z11, Appearance appearance) {
        return new AutoValue_BlockMetadata(z10, z11, appearance);
    }

    public abstract Appearance getAppearance();

    public abstract boolean isFirstObject();

    public abstract boolean isLastObject();

    public boolean isSingleObject() {
        return isFirstObject() && isLastObject();
    }
}
