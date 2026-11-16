package com.margelo.nitro.rive;

import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/margelo/nitro/rive/RiveError;", "", "message", "", "type", "Lcom/margelo/nitro/rive/RiveErrorType;", "<init>", "(Ljava/lang/String;Lcom/margelo/nitro/rive/RiveErrorType;)V", "getMessage", "()Ljava/lang/String;", "getType", "()Lcom/margelo/nitro/rive/RiveErrorType;", "equals", "", "other", "hashCode", "", "component1", "component2", "copy", "toString", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RiveError {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String message;
    private final RiveErrorType type;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0003¨\u0006\n"}, d2 = {"Lcom/margelo/nitro/rive/RiveError$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/RiveError;", "message", "", "type", "Lcom/margelo/nitro/rive/RiveErrorType;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final RiveError fromCpp(String message, RiveErrorType type) {
            return new RiveError(message, type);
        }

        private Companion() {
        }
    }

    public RiveError(String message, RiveErrorType type) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(type, "type");
        this.message = message;
        this.type = type;
    }

    public static /* synthetic */ RiveError copy$default(RiveError riveError, String str, RiveErrorType riveErrorType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = riveError.message;
        }
        if ((i10 & 2) != 0) {
            riveErrorType = riveError.type;
        }
        return riveError.copy(str, riveErrorType);
    }

    private static final RiveError fromCpp(String str, RiveErrorType riveErrorType) {
        return INSTANCE.fromCpp(str, riveErrorType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RiveErrorType getType() {
        return this.type;
    }

    public final RiveError copy(String message, RiveErrorType type) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(type, "type");
        return new RiveError(message, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RiveError)) {
            return false;
        }
        RiveError riveError = (RiveError) other;
        return Objects.deepEquals(this.message, riveError.message) && Objects.deepEquals(this.type, riveError.type);
    }

    public final String getMessage() {
        return this.message;
    }

    public final RiveErrorType getType() {
        return this.type;
    }

    public int hashCode() {
        return ArraysKt.b(new Object[]{this.message, this.type});
    }

    public String toString() {
        return "RiveError(message=" + this.message + ", type=" + this.type + ")";
    }
}
