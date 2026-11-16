package com.margelo.nitro.rive;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00052\u00020\u0001:\u0004\r\u000e\u000f\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\f\u0082\u0001\u0003\u0010\u0011\u0012¨\u0006\u0013"}, d2 = {"Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;", "", "<init>", "()V", "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "a", "()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "Lcom/margelo/nitro/rive/DataBindMode;", "b", "()Lcom/margelo/nitro/rive/DataBindMode;", "Lcom/margelo/nitro/rive/DataBindByName;", "c", "()Lcom/margelo/nitro/rive/DataBindByName;", "First", "Second", "Third", "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;", "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;", "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;", "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;", "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "d", "()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class First extends Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName {
        private final HybridViewModelInstanceSpec value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public First(HybridViewModelInstanceSpec value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final HybridViewModelInstanceSpec getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof First) && Intrinsics.areEqual(this.value, ((First) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "First(value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;", "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;", "Lcom/margelo/nitro/rive/DataBindMode;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Lcom/margelo/nitro/rive/DataBindMode;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/margelo/nitro/rive/DataBindMode;", "d", "()Lcom/margelo/nitro/rive/DataBindMode;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Second extends Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName {
        private final DataBindMode value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Second(DataBindMode value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final DataBindMode getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Second) && this.value == ((Second) other).value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "Second(value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;", "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;", "Lcom/margelo/nitro/rive/DataBindByName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Lcom/margelo/nitro/rive/DataBindByName;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/margelo/nitro/rive/DataBindByName;", "d", "()Lcom/margelo/nitro/rive/DataBindByName;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Third extends Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName {
        private final DataBindByName value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Third(DataBindByName value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final DataBindByName getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Third) && Intrinsics.areEqual(this.value, ((Third) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "Third(value=" + this.value + ")";
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName create(HybridViewModelInstanceSpec value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new First(value);
        }

        private Companion() {
        }

        public final Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName create(DataBindMode value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new Second(value);
        }

        public final Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName create(DataBindByName value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new Third(value);
        }
    }

    public /* synthetic */ Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName create(DataBindByName dataBindByName) {
        return INSTANCE.create(dataBindByName);
    }

    public final HybridViewModelInstanceSpec a() {
        HybridViewModelInstanceSpec value;
        First first = this instanceof First ? (First) this : null;
        if (first == null || (value = first.getValue()) == null) {
            return null;
        }
        return value;
    }

    public final DataBindMode b() {
        DataBindMode value;
        Second second = this instanceof Second ? (Second) this : null;
        if (second == null || (value = second.getValue()) == null) {
            return null;
        }
        return value;
    }

    public final DataBindByName c() {
        DataBindByName value;
        Third third = this instanceof Third ? (Third) this : null;
        if (third == null || (value = third.getValue()) == null) {
            return null;
        }
        return value;
    }

    private Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName() {
    }

    public static final Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName create(DataBindMode dataBindMode) {
        return INSTANCE.create(dataBindMode);
    }

    public static final Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName create(HybridViewModelInstanceSpec hybridViewModelInstanceSpec) {
        return INSTANCE.create(hybridViewModelInstanceSpec);
    }
}
