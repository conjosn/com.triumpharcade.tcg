package com.unity3d.player;

import java.text.SimpleDateFormat;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ApplicationExitInfoBase {
    public abstract int describeContents();

    public abstract int getDefiningUid();

    public abstract String getDescription();

    public abstract int getImportance();

    public abstract int getPackageUid();

    public abstract int getPid();

    public abstract String getProcessName();

    public abstract byte[] getProcessStateSummary();

    public abstract long getPss();

    public abstract int getRealUid();

    public abstract int getReason();

    public abstract long getRss();

    public abstract int getStatus();

    public abstract long getTimestamp();

    public abstract byte[] getTrace();

    public abstract String getTraceString();

    public int hashCode() {
        return Objects.hashCode(getDescription()) + ((Objects.hashCode(getProcessName()) + ((Long.hashCode(getTimestamp()) + ((((((getStatus() + ((getImportance() + ((getReason() + ((getDefiningUid() + ((getPackageUid() + ((getRealUid() + (getPid() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + ((int) getPss())) * 31) + ((int) getRss())) * 31)) * 31)) * 31);
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ApplicationExitInfo [");
        sb2.append(hashCode());
        sb2.append("]");
        sb2.append(System.lineSeparator());
        sb2.append("{");
        long timestamp = getTimestamp();
        sb2.append(System.lineSeparator());
        sb2.append("timestamp : ");
        sb2.append(timestamp);
        sb2.append(System.lineSeparator());
        sb2.append("date : ");
        sb2.append(new SimpleDateFormat("yyyy MM dd HH:mm:ss").format(Long.valueOf(timestamp)));
        sb2.append(System.lineSeparator());
        sb2.append("pid : ");
        sb2.append(getPid());
        sb2.append(System.lineSeparator());
        sb2.append("realUid : ");
        sb2.append(getRealUid());
        sb2.append(System.lineSeparator());
        sb2.append("packageUid : ");
        sb2.append(getPackageUid());
        sb2.append(System.lineSeparator());
        sb2.append("definingUid : ");
        sb2.append(getDefiningUid());
        sb2.append(System.lineSeparator());
        sb2.append("process : ");
        sb2.append(getProcessName());
        sb2.append(System.lineSeparator());
        sb2.append("reason : ");
        sb2.append(getReason());
        sb2.append(System.lineSeparator());
        sb2.append("status : ");
        sb2.append(getStatus());
        sb2.append(System.lineSeparator());
        sb2.append("importance : ");
        sb2.append(getImportance());
        sb2.append(System.lineSeparator());
        sb2.append("pss : ");
        sb2.append(getPss());
        sb2.append(System.lineSeparator());
        sb2.append("rss : ");
        sb2.append(getRss());
        sb2.append(System.lineSeparator());
        sb2.append("description : ");
        sb2.append(getDescription());
        byte[] processStateSummary = getProcessStateSummary();
        sb2.append(System.lineSeparator());
        sb2.append("state : ");
        String str2 = "empty";
        if (processStateSummary == null || processStateSummary.length == 0) {
            str = "empty";
        } else {
            str = Integer.toString(processStateSummary.length) + " bytes";
        }
        sb2.append(str);
        byte[] trace = getTrace();
        sb2.append(System.lineSeparator());
        sb2.append("trace : ");
        if (trace != null) {
            str2 = Integer.toString(trace.length) + " bytes";
        }
        sb2.append(str2);
        sb2.append(System.lineSeparator());
        sb2.append("}");
        return sb2.toString();
    }
}
