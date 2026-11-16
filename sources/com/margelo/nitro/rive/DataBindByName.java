package com.margelo.nitro.rive;

import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/margelo/nitro/rive/DataBindByName;", "", "byName", "", "<init>", "(Ljava/lang/String;)V", "getByName", "()Ljava/lang/String;", "equals", "", "other", "hashCode", "", "component1", "copy", "toString", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DataBindByName {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String byName;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/rive/DataBindByName$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/DataBindByName;", "byName", "", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final DataBindByName fromCpp(String byName) {
            return new DataBindByName(byName);
        }

        private Companion() {
        }
    }

    public DataBindByName(String byName) {
        Intrinsics.checkNotNullParameter(byName, "byName");
        this.byName = byName;
    }

    public static /* synthetic */ DataBindByName copy$default(DataBindByName dataBindByName, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = dataBindByName.byName;
        }
        return dataBindByName.copy(str);
    }

    private static final DataBindByName fromCpp(String str) {
        return INSTANCE.fromCpp(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getByName() {
        return this.byName;
    }

    public final DataBindByName copy(String byName) {
        Intrinsics.checkNotNullParameter(byName, "byName");
        return new DataBindByName(byName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof DataBindByName) {
            return Objects.deepEquals(this.byName, ((DataBindByName) other).byName);
        }
        return false;
    }

    public final String getByName() {
        return this.byName;
    }

    public int hashCode() {
        return ArraysKt.b(new Object[]{this.byName});
    }

    public String toString() {
        return "DataBindByName(byName=" + this.byName + ")";
    }
}
