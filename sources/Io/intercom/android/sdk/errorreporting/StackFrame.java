package io.intercom.android.sdk.errorreporting;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0011J\t\u0010\u0019\u001a\u00020\tHÆ\u0003JH\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÇ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u001e\u001a\u00020\u0007H×\u0001J\t\u0010\u001f\u001a\u00020\u0003H×\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lio/intercom/android/sdk/errorreporting/StackFrame;", "", "module", "", "function", "filename", "lineno", "", "inApp", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V", "getModule", "()Ljava/lang/String;", "getFunction", "getFilename", "getLineno", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getInApp", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Lio/intercom/android/sdk/errorreporting/StackFrame;", "equals", "other", "hashCode", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class StackFrame {
    public static final int $stable = 0;
    private final String filename;
    private final String function;

    @SerializedName("in_app")
    private final boolean inApp;
    private final Integer lineno;
    private final String module;

    public StackFrame(String str, String str2, String str3, Integer num, boolean z10) {
        this.module = str;
        this.function = str2;
        this.filename = str3;
        this.lineno = num;
        this.inApp = z10;
    }

    public static /* synthetic */ StackFrame copy$default(StackFrame stackFrame, String str, String str2, String str3, Integer num, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = stackFrame.module;
        }
        if ((i10 & 2) != 0) {
            str2 = stackFrame.function;
        }
        if ((i10 & 4) != 0) {
            str3 = stackFrame.filename;
        }
        if ((i10 & 8) != 0) {
            num = stackFrame.lineno;
        }
        if ((i10 & 16) != 0) {
            z10 = stackFrame.inApp;
        }
        boolean z11 = z10;
        String str4 = str3;
        return stackFrame.copy(str, str2, str4, num, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getModule() {
        return this.module;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFunction() {
        return this.function;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFilename() {
        return this.filename;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getLineno() {
        return this.lineno;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getInApp() {
        return this.inApp;
    }

    public final StackFrame copy(String module, String function, String filename, Integer lineno, boolean inApp) {
        return new StackFrame(module, function, filename, lineno, inApp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StackFrame)) {
            return false;
        }
        StackFrame stackFrame = (StackFrame) other;
        return Intrinsics.areEqual(this.module, stackFrame.module) && Intrinsics.areEqual(this.function, stackFrame.function) && Intrinsics.areEqual(this.filename, stackFrame.filename) && Intrinsics.areEqual(this.lineno, stackFrame.lineno) && this.inApp == stackFrame.inApp;
    }

    public final String getFilename() {
        return this.filename;
    }

    public final String getFunction() {
        return this.function;
    }

    public final boolean getInApp() {
        return this.inApp;
    }

    public final Integer getLineno() {
        return this.lineno;
    }

    public final String getModule() {
        return this.module;
    }

    public int hashCode() {
        String str = this.module;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.function;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.filename;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.lineno;
        return ((iHashCode3 + (num != null ? num.hashCode() : 0)) * 31) + Boolean.hashCode(this.inApp);
    }

    public String toString() {
        return "StackFrame(module=" + this.module + ", function=" + this.function + ", filename=" + this.filename + ", lineno=" + this.lineno + ", inApp=" + this.inApp + ')';
    }
}
