package com.margelo.nitro.rive;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0001(BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0017\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J^\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010&J\t\u0010'\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R$\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010¨\u0006)"}, d2 = {"Lcom/margelo/nitro/rive/UnifiedRiveEvent;", "", "name", "", "type", "Lcom/margelo/nitro/rive/RiveEventType;", "delay", "", "properties", "", "Lcom/margelo/nitro/rive/EventPropertiesOutput;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "target", "<init>", "(Ljava/lang/String;Lcom/margelo/nitro/rive/RiveEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getType", "()Lcom/margelo/nitro/rive/RiveEventType;", "getDelay", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getProperties", "()Ljava/util/Map;", "getUrl", "getTarget", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Lcom/margelo/nitro/rive/RiveEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/margelo/nitro/rive/UnifiedRiveEvent;", "toString", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class UnifiedRiveEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Double delay;
    private final String name;
    private final Map<String, EventPropertiesOutput> properties;
    private final String target;
    private final RiveEventType type;
    private final String url;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JQ\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0003¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/margelo/nitro/rive/UnifiedRiveEvent$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/UnifiedRiveEvent;", "name", "", "type", "Lcom/margelo/nitro/rive/RiveEventType;", "delay", "", "properties", "", "Lcom/margelo/nitro/rive/EventPropertiesOutput;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "target", "(Ljava/lang/String;Lcom/margelo/nitro/rive/RiveEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/margelo/nitro/rive/UnifiedRiveEvent;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final UnifiedRiveEvent fromCpp(String name, RiveEventType type, Double delay, Map<String, ? extends EventPropertiesOutput> properties, String url, String target) {
            return new UnifiedRiveEvent(name, type, delay, properties, url, target);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UnifiedRiveEvent(String name, RiveEventType type, Double d10, Map<String, ? extends EventPropertiesOutput> map, String str, String str2) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.name = name;
        this.type = type;
        this.delay = d10;
        this.properties = map;
        this.url = str;
        this.target = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UnifiedRiveEvent copy$default(UnifiedRiveEvent unifiedRiveEvent, String str, RiveEventType riveEventType, Double d10, Map map, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = unifiedRiveEvent.name;
        }
        if ((i10 & 2) != 0) {
            riveEventType = unifiedRiveEvent.type;
        }
        if ((i10 & 4) != 0) {
            d10 = unifiedRiveEvent.delay;
        }
        if ((i10 & 8) != 0) {
            map = unifiedRiveEvent.properties;
        }
        if ((i10 & 16) != 0) {
            str2 = unifiedRiveEvent.url;
        }
        if ((i10 & 32) != 0) {
            str3 = unifiedRiveEvent.target;
        }
        String str4 = str2;
        String str5 = str3;
        return unifiedRiveEvent.copy(str, riveEventType, d10, map, str4, str5);
    }

    private static final UnifiedRiveEvent fromCpp(String str, RiveEventType riveEventType, Double d10, Map<String, ? extends EventPropertiesOutput> map, String str2, String str3) {
        return INSTANCE.fromCpp(str, riveEventType, d10, map, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RiveEventType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getDelay() {
        return this.delay;
    }

    public final Map<String, EventPropertiesOutput> component4() {
        return this.properties;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTarget() {
        return this.target;
    }

    public final UnifiedRiveEvent copy(String name, RiveEventType type, Double delay, Map<String, ? extends EventPropertiesOutput> properties, String url, String target) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        return new UnifiedRiveEvent(name, type, delay, properties, url, target);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnifiedRiveEvent)) {
            return false;
        }
        UnifiedRiveEvent unifiedRiveEvent = (UnifiedRiveEvent) other;
        return Objects.deepEquals(this.name, unifiedRiveEvent.name) && Objects.deepEquals(this.type, unifiedRiveEvent.type) && Objects.deepEquals(this.delay, unifiedRiveEvent.delay) && Objects.deepEquals(this.properties, unifiedRiveEvent.properties) && Objects.deepEquals(this.url, unifiedRiveEvent.url) && Objects.deepEquals(this.target, unifiedRiveEvent.target);
    }

    public final Double getDelay() {
        return this.delay;
    }

    public final String getName() {
        return this.name;
    }

    public final Map<String, EventPropertiesOutput> getProperties() {
        return this.properties;
    }

    public final String getTarget() {
        return this.target;
    }

    public final RiveEventType getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return ArraysKt.b(new Object[]{this.name, this.type, this.delay, this.properties, this.url, this.target});
    }

    public String toString() {
        return "UnifiedRiveEvent(name=" + this.name + ", type=" + this.type + ", delay=" + this.delay + ", properties=" + this.properties + ", url=" + this.url + ", target=" + this.target + ")";
    }
}
