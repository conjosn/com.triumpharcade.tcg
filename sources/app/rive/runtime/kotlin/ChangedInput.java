package app.rive.runtime.kotlin;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J5\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lapp/rive/runtime/kotlin/ChangedInput;", "", "stateMachineName", "", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "nestedArtboardPath", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getNestedArtboardPath", "getStateMachineName", "getValue", "()Ljava/lang/Object;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@InterfaceC8520e
public final /* data */ class ChangedInput {
    public static final int $stable = 8;
    private final String name;
    private final String nestedArtboardPath;
    private final String stateMachineName;
    private final Object value;

    public ChangedInput(String stateMachineName, String name, Object obj, String str) {
        Intrinsics.checkNotNullParameter(stateMachineName, "stateMachineName");
        Intrinsics.checkNotNullParameter(name, "name");
        this.stateMachineName = stateMachineName;
        this.name = name;
        this.value = obj;
        this.nestedArtboardPath = str;
    }

    public static /* synthetic */ ChangedInput copy$default(ChangedInput changedInput, String str, String str2, Object obj, String str3, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            str = changedInput.stateMachineName;
        }
        if ((i10 & 2) != 0) {
            str2 = changedInput.name;
        }
        if ((i10 & 4) != 0) {
            obj = changedInput.value;
        }
        if ((i10 & 8) != 0) {
            str3 = changedInput.nestedArtboardPath;
        }
        return changedInput.copy(str, str2, obj, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getStateMachineName() {
        return this.stateMachineName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getNestedArtboardPath() {
        return this.nestedArtboardPath;
    }

    public final ChangedInput copy(String stateMachineName, String name, Object value, String nestedArtboardPath) {
        Intrinsics.checkNotNullParameter(stateMachineName, "stateMachineName");
        Intrinsics.checkNotNullParameter(name, "name");
        return new ChangedInput(stateMachineName, name, value, nestedArtboardPath);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChangedInput)) {
            return false;
        }
        ChangedInput changedInput = (ChangedInput) other;
        return Intrinsics.areEqual(this.stateMachineName, changedInput.stateMachineName) && Intrinsics.areEqual(this.name, changedInput.name) && Intrinsics.areEqual(this.value, changedInput.value) && Intrinsics.areEqual(this.nestedArtboardPath, changedInput.nestedArtboardPath);
    }

    public final String getName() {
        return this.name;
    }

    public final String getNestedArtboardPath() {
        return this.nestedArtboardPath;
    }

    public final String getStateMachineName() {
        return this.stateMachineName;
    }

    public final Object getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = ((this.stateMachineName.hashCode() * 31) + this.name.hashCode()) * 31;
        Object obj = this.value;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.nestedArtboardPath;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "ChangedInput(stateMachineName=" + this.stateMachineName + ", name=" + this.name + ", value=" + this.value + ", nestedArtboardPath=" + this.nestedArtboardPath + ")";
    }

    public /* synthetic */ ChangedInput(String str, String str2, Object obj, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i10 & 4) != 0 ? null : obj, (i10 & 8) != 0 ? null : str3);
    }
}
