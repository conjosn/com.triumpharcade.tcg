package com.margelo.nitro.rive;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003J0\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/margelo/nitro/rive/ArtboardBy;", "", "type", "Lcom/margelo/nitro/rive/ArtboardByTypes;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "name", "", "<init>", "(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)V", "getType", "()Lcom/margelo/nitro/rive/ArtboardByTypes;", "getIndex", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getName", "()Ljava/lang/String;", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "copy", "(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;", "toString", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ArtboardBy {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Double index;
    private final String name;
    private final ArtboardByTypes type;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0003¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lcom/margelo/nitro/rive/ArtboardBy$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/ArtboardBy;", "type", "Lcom/margelo/nitro/rive/ArtboardByTypes;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "name", "", "(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ArtboardBy fromCpp(ArtboardByTypes type, Double index, String name) {
            return new ArtboardBy(type, index, name);
        }

        private Companion() {
        }
    }

    public ArtboardBy(ArtboardByTypes type, Double d10, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.index = d10;
        this.name = str;
    }

    public static /* synthetic */ ArtboardBy copy$default(ArtboardBy artboardBy, ArtboardByTypes artboardByTypes, Double d10, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            artboardByTypes = artboardBy.type;
        }
        if ((i10 & 2) != 0) {
            d10 = artboardBy.index;
        }
        if ((i10 & 4) != 0) {
            str = artboardBy.name;
        }
        return artboardBy.copy(artboardByTypes, d10, str);
    }

    private static final ArtboardBy fromCpp(ArtboardByTypes artboardByTypes, Double d10, String str) {
        return INSTANCE.fromCpp(artboardByTypes, d10, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ArtboardByTypes getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getIndex() {
        return this.index;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final ArtboardBy copy(ArtboardByTypes type, Double index, String name) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new ArtboardBy(type, index, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ArtboardBy)) {
            return false;
        }
        ArtboardBy artboardBy = (ArtboardBy) other;
        return Objects.deepEquals(this.type, artboardBy.type) && Objects.deepEquals(this.index, artboardBy.index) && Objects.deepEquals(this.name, artboardBy.name);
    }

    public final Double getIndex() {
        return this.index;
    }

    public final String getName() {
        return this.name;
    }

    public final ArtboardByTypes getType() {
        return this.type;
    }

    public int hashCode() {
        return ArraysKt.b(new Object[]{this.type, this.index, this.name});
    }

    public String toString() {
        return "ArtboardBy(type=" + this.type + ", index=" + this.index + ", name=" + this.name + ")";
    }
}
