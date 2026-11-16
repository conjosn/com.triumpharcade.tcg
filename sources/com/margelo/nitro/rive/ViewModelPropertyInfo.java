package com.margelo.nitro.rive;

import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/margelo/nitro/rive/ViewModelPropertyInfo;", "", "name", "", "type", "Lcom/margelo/nitro/rive/ViewModelPropertyType;", "<init>", "(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)V", "getName", "()Ljava/lang/String;", "getType", "()Lcom/margelo/nitro/rive/ViewModelPropertyType;", "equals", "", "other", "hashCode", "", "component1", "component2", "copy", "toString", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ViewModelPropertyInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String name;
    private final ViewModelPropertyType type;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0003¨\u0006\n"}, d2 = {"Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/ViewModelPropertyInfo;", "name", "", "type", "Lcom/margelo/nitro/rive/ViewModelPropertyType;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ViewModelPropertyInfo fromCpp(String name, ViewModelPropertyType type) {
            return new ViewModelPropertyInfo(name, type);
        }

        private Companion() {
        }
    }

    public ViewModelPropertyInfo(String name, ViewModelPropertyType type) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.name = name;
        this.type = type;
    }

    public static /* synthetic */ ViewModelPropertyInfo copy$default(ViewModelPropertyInfo viewModelPropertyInfo, String str, ViewModelPropertyType viewModelPropertyType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = viewModelPropertyInfo.name;
        }
        if ((i10 & 2) != 0) {
            viewModelPropertyType = viewModelPropertyInfo.type;
        }
        return viewModelPropertyInfo.copy(str, viewModelPropertyType);
    }

    private static final ViewModelPropertyInfo fromCpp(String str, ViewModelPropertyType viewModelPropertyType) {
        return INSTANCE.fromCpp(str, viewModelPropertyType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ViewModelPropertyType getType() {
        return this.type;
    }

    public final ViewModelPropertyInfo copy(String name, ViewModelPropertyType type) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        return new ViewModelPropertyInfo(name, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ViewModelPropertyInfo)) {
            return false;
        }
        ViewModelPropertyInfo viewModelPropertyInfo = (ViewModelPropertyInfo) other;
        return Objects.deepEquals(this.name, viewModelPropertyInfo.name) && Objects.deepEquals(this.type, viewModelPropertyInfo.type);
    }

    public final String getName() {
        return this.name;
    }

    public final ViewModelPropertyType getType() {
        return this.type;
    }

    public int hashCode() {
        return ArraysKt.b(new Object[]{this.name, this.type});
    }

    public String toString() {
        return "ViewModelPropertyInfo(name=" + this.name + ", type=" + this.type + ")";
    }
}
