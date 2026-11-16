package com.fingerprintjs.android.fpjs_pro;

import app.rive.semantics.SemanticState;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b#\b\u0086\b\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u001f\u001a\u0004\b\"\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b \u0010#\u001a\u0004\b!\u0010$R\u001a\u0010\b\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b)\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001a\u0010\f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010\u001f\u001a\u0004\b/\u0010\u0017R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010\u001f\u001a\u0004\b1\u0010\u0017R\u001a\u0010\u000f\u001a\u00020\u000e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001a\u0010\u0010\u001a\u00020\u000e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b6\u00103\u001a\u0004\b7\u00105R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b8\u0010\u001f\u001a\u0004\b%\u0010\u0017R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010\u001f\u001a\u0004\b\u001e\u0010\u0017R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b:\u0010\u001f\u001a\u0004\b;\u0010\u0017"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;", "", "", "requestId", "visitorId", "Lcom/fingerprintjs/android/fpjs_pro/d;", "confidenceScore", "", "visitorFound", "ipAddress", "Lcom/fingerprintjs/android/fpjs_pro/l;", "ipLocation", "osName", "osVersion", "Lcom/fingerprintjs/android/fpjs_pro/v;", "firstSeenAt", "lastSeenAt", "sealedResult", "asJson", "errorMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/d;ZLjava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/l;Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/v;Lcom/fingerprintjs/android/fpjs_pro/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "b", "e", "Lcom/fingerprintjs/android/fpjs_pro/d;", "()Lcom/fingerprintjs/android/fpjs_pro/d;", "d", "Z", "getVisitorFound", "()Z", "getIpAddress", "f", "Lcom/fingerprintjs/android/fpjs_pro/l;", "getIpLocation", "()Lcom/fingerprintjs/android/fpjs_pro/l;", "g", "getOsName", "h", "getOsVersion", "i", "Lcom/fingerprintjs/android/fpjs_pro/v;", "getFirstSeenAt", "()Lcom/fingerprintjs/android/fpjs_pro/v;", "j", "getLastSeenAt", "k", "l", "m", "getErrorMessage"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class FingerprintJSProResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String requestId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String visitorId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final d confidenceScore;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean visitorFound;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final String ipAddress;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final l ipLocation;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final String osName;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    private final String osVersion;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata and from toString */
    private final v firstSeenAt;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata and from toString */
    private final v lastSeenAt;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata and from toString */
    private final String sealedResult;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata and from toString */
    private final String asJson;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata and from toString */
    private final String errorMessage;

    public FingerprintJSProResponse(String str, String str2, d dVar, boolean z10, String str3, l lVar, String str4, String str5, v vVar, v vVar2, String str6, String str7, String str8) {
        this.requestId = str;
        this.visitorId = str2;
        this.confidenceScore = dVar;
        this.visitorFound = z10;
        this.ipAddress = str3;
        this.ipLocation = lVar;
        this.osName = str4;
        this.osVersion = str5;
        this.firstSeenAt = vVar;
        this.lastSeenAt = vVar2;
        this.sealedResult = str6;
        this.asJson = str7;
        this.errorMessage = str8;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAsJson() {
        return this.asJson;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final d getConfidenceScore() {
        return this.confidenceScore;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getSealedResult() {
        return this.sealedResult;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getVisitorId() {
        return this.visitorId;
    }

    public final boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FingerprintJSProResponse)) {
            return false;
        }
        FingerprintJSProResponse fingerprintJSProResponse = (FingerprintJSProResponse) other;
        return Intrinsics.areEqual(this.requestId, fingerprintJSProResponse.requestId) && Intrinsics.areEqual(this.visitorId, fingerprintJSProResponse.visitorId) && Intrinsics.areEqual(this.confidenceScore, fingerprintJSProResponse.confidenceScore) && this.visitorFound == fingerprintJSProResponse.visitorFound && Intrinsics.areEqual(this.ipAddress, fingerprintJSProResponse.ipAddress) && Intrinsics.areEqual(this.ipLocation, fingerprintJSProResponse.ipLocation) && Intrinsics.areEqual(this.osName, fingerprintJSProResponse.osName) && Intrinsics.areEqual(this.osVersion, fingerprintJSProResponse.osVersion) && Intrinsics.areEqual(this.firstSeenAt, fingerprintJSProResponse.firstSeenAt) && Intrinsics.areEqual(this.lastSeenAt, fingerprintJSProResponse.lastSeenAt) && Intrinsics.areEqual(this.sealedResult, fingerprintJSProResponse.sealedResult) && Intrinsics.areEqual(this.asJson, fingerprintJSProResponse.asJson) && Intrinsics.areEqual(this.errorMessage, fingerprintJSProResponse.errorMessage);
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.requestId.hashCode() * 31) + this.visitorId.hashCode()) * 31) + this.confidenceScore.hashCode()) * 31) + Boolean.hashCode(this.visitorFound)) * 31) + this.ipAddress.hashCode()) * 31;
        l lVar = this.ipLocation;
        int iHashCode2 = (((((((((iHashCode + (lVar == null ? 0 : lVar.hashCode())) * 31) + this.osName.hashCode()) * 31) + this.osVersion.hashCode()) * 31) + this.firstSeenAt.hashCode()) * 31) + this.lastSeenAt.hashCode()) * 31;
        String str = this.sealedResult;
        int iHashCode3 = (((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.asJson.hashCode()) * 31;
        String str2 = this.errorMessage;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "FingerprintJSProResponse(requestId=" + this.requestId + ", visitorId=" + this.visitorId + ", confidenceScore=" + this.confidenceScore + ", visitorFound=" + this.visitorFound + ", ipAddress=" + this.ipAddress + ", ipLocation=" + this.ipLocation + ", osName=" + this.osName + ", osVersion=" + this.osVersion + ", firstSeenAt=" + this.firstSeenAt + ", lastSeenAt=" + this.lastSeenAt + ", sealedResult=" + this.sealedResult + ", asJson=" + this.asJson + ", errorMessage=" + this.errorMessage + ")";
    }

    public /* synthetic */ FingerprintJSProResponse(String str, String str2, d dVar, boolean z10, String str3, l lVar, String str4, String str5, v vVar, v vVar2, String str6, String str7, String str8, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, dVar, z10, str3, lVar, str4, str5, vVar, vVar2, (i10 & 1024) != 0 ? null : str6, (i10 & SemanticState.Modal) != 0 ? "" : str7, (i10 & SemanticState.Obscured) != 0 ? null : str8);
    }
}
