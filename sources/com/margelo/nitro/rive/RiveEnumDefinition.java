package com.margelo.nitro.rive;

import java.util.Arrays;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003¢\u0006\u0002\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001¢\u0006\u0002\u0010\u0015J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/margelo/nitro/rive/RiveEnumDefinition;", "", "name", "", "values", "", "<init>", "(Ljava/lang/String;[Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getValues", "()[Ljava/lang/String;", "[Ljava/lang/String;", "equals", "", "other", "hashCode", "", "component1", "component2", "copy", "(Ljava/lang/String;[Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveEnumDefinition;", "toString", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RiveEnumDefinition {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String name;
    private final String[] values;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tH\u0003¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/RiveEnumDefinition;", "name", "", "values", "", "(Ljava/lang/String;[Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveEnumDefinition;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final RiveEnumDefinition fromCpp(String name, String[] values) {
            return new RiveEnumDefinition(name, values);
        }

        private Companion() {
        }
    }

    public RiveEnumDefinition(String name, String[] values) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(values, "values");
        this.name = name;
        this.values = values;
    }

    public static /* synthetic */ RiveEnumDefinition copy$default(RiveEnumDefinition riveEnumDefinition, String str, String[] strArr, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = riveEnumDefinition.name;
        }
        if ((i10 & 2) != 0) {
            strArr = riveEnumDefinition.values;
        }
        return riveEnumDefinition.copy(str, strArr);
    }

    private static final RiveEnumDefinition fromCpp(String str, String[] strArr) {
        return INSTANCE.fromCpp(str, strArr);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String[] getValues() {
        return this.values;
    }

    public final RiveEnumDefinition copy(String name, String[] values) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(values, "values");
        return new RiveEnumDefinition(name, values);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RiveEnumDefinition)) {
            return false;
        }
        RiveEnumDefinition riveEnumDefinition = (RiveEnumDefinition) other;
        return Objects.deepEquals(this.name, riveEnumDefinition.name) && Objects.deepEquals(this.values, riveEnumDefinition.values);
    }

    public final String getName() {
        return this.name;
    }

    public final String[] getValues() {
        return this.values;
    }

    public int hashCode() {
        return ArraysKt.b(new Object[]{this.name, this.values});
    }

    public String toString() {
        return "RiveEnumDefinition(name=" + this.name + ", values=" + Arrays.toString(this.values) + ")";
    }
}
