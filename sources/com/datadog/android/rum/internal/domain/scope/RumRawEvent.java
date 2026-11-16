package com.datadog.android.rum.internal.domain.scope;

import O7.k;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import i8.m;
import i8.o;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l7.C8649a;
import q8.C10075a;
import r8.EnumC10509a;
import v7.AbstractC11228a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:#\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001#+,-./0123456789:;<=>?@ABCDEFGHIJKLM¨\u0006N"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "<init>", "()V", "LQ7/f;", "a", "()LQ7/f;", "eventTime", "ActionDropped", "ActionSent", "AddCustomTiming", "AddError", "AddFeatureFlagEvaluation", "AddLongTask", "AddViewAttributes", "AddViewLoadingTime", "AppStartEvent", "AppStartTTIDEvent", "ApplicationStarted", "ErrorDropped", "ErrorSent", "LongTaskDropped", "LongTaskSent", "RemoveViewAttributes", "ResetSession", "ResourceDropped", "ResourceSent", "SdkInit", "SendCustomActionNow", "SetSyntheticsTestAttribute", "StartAction", "StartOperation", "StartResource", "StartView", "StopAction", "StopOperation", "StopResource", "StopSession", "StopView", "TelemetryEventWrapper", "UpdateExternalRefreshRate", "UpdatePerformanceMetric", "WebViewEvent", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class RumRawEvent {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "viewId", "LQ7/f;", "eventTime", "<init>", "(Ljava/lang/String;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ActionDropped extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String viewId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ActionDropped(String viewId, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.viewId = viewId;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getViewId() {
            return this.viewId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ActionDropped)) {
                return false;
            }
            ActionDropped actionDropped = (ActionDropped) other;
            return Intrinsics.areEqual(this.viewId, actionDropped.viewId) && Intrinsics.areEqual(this.eventTime, actionDropped.eventTime);
        }

        public int hashCode() {
            return (this.viewId.hashCode() * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "ActionDropped(viewId=" + this.viewId + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001e\u0010 \u001a\u0004\b\u001a\u0010!R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\"\u001a\u0004\b\u0017\u0010#¨\u0006$"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "viewId", "", "frustrationCount", "Lq8/a$d;", "type", "", "eventEndTimestampInNanos", "LQ7/f;", "eventTime", "<init>", "(Ljava/lang/String;ILq8/a$d;JLQ7/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "e", "b", "I", "c", "Lq8/a$d;", "d", "()Lq8/a$d;", "J", "()J", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ActionSent extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String viewId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final int frustrationCount;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final C10075a.EnumC10078d type;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
        private final long eventEndTimestampInNanos;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ActionSent(String viewId, int i10, C10075a.EnumC10078d type, long j10, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.viewId = viewId;
            this.frustrationCount = i10;
            this.type = type;
            this.eventEndTimestampInNanos = j10;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final long getEventEndTimestampInNanos() {
            return this.eventEndTimestampInNanos;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getFrustrationCount() {
            return this.frustrationCount;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final C10075a.EnumC10078d getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getViewId() {
            return this.viewId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ActionSent)) {
                return false;
            }
            ActionSent actionSent = (ActionSent) other;
            return Intrinsics.areEqual(this.viewId, actionSent.viewId) && this.frustrationCount == actionSent.frustrationCount && this.type == actionSent.type && this.eventEndTimestampInNanos == actionSent.eventEndTimestampInNanos && Intrinsics.areEqual(this.eventTime, actionSent.eventTime);
        }

        public int hashCode() {
            return (((((((this.viewId.hashCode() * 31) + Integer.hashCode(this.frustrationCount)) * 31) + this.type.hashCode()) * 31) + Long.hashCode(this.eventEndTimestampInNanos)) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "ActionSent(viewId=" + this.viewId + ", frustrationCount=" + this.frustrationCount + ", type=" + this.type + ", eventEndTimestampInNanos=" + this.eventEndTimestampInNanos + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "name", "LQ7/f;", "eventTime", "<init>", "(Ljava/lang/String;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AddCustomTiming extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String name;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddCustomTiming(String name, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.name = name;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AddCustomTiming)) {
                return false;
            }
            AddCustomTiming addCustomTiming = (AddCustomTiming) other;
            return Intrinsics.areEqual(this.name, addCustomTiming.name) && Intrinsics.areEqual(this.eventTime, addCustomTiming.eventTime);
        }

        public int hashCode() {
            return (this.name.hashCode() * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "AddCustomTiming(name=" + this.name + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0019\u001a\u0004\b\u0013\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "name", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "LQ7/f;", "eventTime", "<init>", "(Ljava/lang/String;Ljava/lang/Object;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "Ljava/lang/Object;", "c", "()Ljava/lang/Object;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AddFeatureFlagEvaluation extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String name;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Object value;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddFeatureFlagEvaluation(String name, Object value, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.name = name;
            this.value = value;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Object getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AddFeatureFlagEvaluation)) {
                return false;
            }
            AddFeatureFlagEvaluation addFeatureFlagEvaluation = (AddFeatureFlagEvaluation) other;
            return Intrinsics.areEqual(this.name, addFeatureFlagEvaluation.name) && Intrinsics.areEqual(this.value, addFeatureFlagEvaluation.value) && Intrinsics.areEqual(this.eventTime, addFeatureFlagEvaluation.eventTime);
        }

        public int hashCode() {
            return (((this.name.hashCode() * 31) + this.value.hashCode()) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "AddFeatureFlagEvaluation(name=" + this.name + ", value=" + this.value + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0018\u001a\u0004\b\u0019\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0014\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "durationNs", "", "target", "LQ7/f;", "eventTime", "<init>", "(JLjava/lang/String;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "b", "()J", "Ljava/lang/String;", "c", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AddLongTask extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final long durationNs;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final String target;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddLongTask(long j10, String target, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(target, "target");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.durationNs = j10;
            this.target = target;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final long getDurationNs() {
            return this.durationNs;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTarget() {
            return this.target;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AddLongTask)) {
                return false;
            }
            AddLongTask addLongTask = (AddLongTask) other;
            return this.durationNs == addLongTask.durationNs && Intrinsics.areEqual(this.target, addLongTask.target) && Intrinsics.areEqual(this.eventTime, addLongTask.eventTime);
        }

        public int hashCode() {
            return (((Long.hashCode(this.durationNs) * 31) + this.target.hashCode()) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "AddLongTask(durationNs=" + this.durationNs + ", target=" + this.target + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0013\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "", "", "attributes", "LQ7/f;", "eventTime", "<init>", "(Ljava/util/Map;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Map;", "b", "()Ljava/util/Map;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AddViewAttributes extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final Map attributes;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddViewAttributes(Map attributes, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.attributes = attributes;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Map getAttributes() {
            return this.attributes;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AddViewAttributes)) {
                return false;
            }
            AddViewAttributes addViewAttributes = (AddViewAttributes) other;
            return Intrinsics.areEqual(this.attributes, addViewAttributes.attributes) && Intrinsics.areEqual(this.eventTime, addViewAttributes.eventTime);
        }

        public int hashCode() {
            return (this.attributes.hashCode() * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "AddViewAttributes(attributes=" + this.attributes + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u0012\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "overwrite", "LQ7/f;", "eventTime", "<init>", "(ZLQ7/f;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "b", "()Z", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AddViewLoadingTime extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final boolean overwrite;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddViewLoadingTime(boolean z10, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.overwrite = z10;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final boolean getOverwrite() {
            return this.overwrite;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AddViewLoadingTime)) {
                return false;
            }
            AddViewLoadingTime addViewLoadingTime = (AddViewLoadingTime) other;
            return this.overwrite == addViewLoadingTime.overwrite && Intrinsics.areEqual(this.eventTime, addViewLoadingTime.eventTime);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.overwrite) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "AddViewLoadingTime(overwrite=" + this.overwrite + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\b\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "Li8/m;", "scenario", "LQ7/f;", "eventTime", "<init>", "(Li8/m;LQ7/f;)V", "a", "Li8/m;", "b", "()Li8/m;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AppStartEvent extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final m scenario;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppStartEvent(m scenario, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(scenario, "scenario");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.scenario = scenario;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final m getScenario() {
            return this.scenario;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\b\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "Li8/o;", "info", "LQ7/f;", "eventTime", "<init>", "(Li8/o;LQ7/f;)V", "a", "Li8/o;", "b", "()Li8/o;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AppStartTTIDEvent extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final o info;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppStartTTIDEvent(o info, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(info, "info");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.info = info;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final o getInfo() {
            return this.info;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "applicationStartupNanos", "LQ7/f;", "eventTime", "<init>", "(JLQ7/f;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "getApplicationStartupNanos", "()J", "b", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ApplicationStarted extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final long applicationStartupNanos;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ApplicationStarted(long j10, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.applicationStartupNanos = j10;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ApplicationStarted)) {
                return false;
            }
            ApplicationStarted applicationStarted = (ApplicationStarted) other;
            return this.applicationStartupNanos == applicationStarted.applicationStartupNanos && Intrinsics.areEqual(this.eventTime, applicationStarted.eventTime);
        }

        public int hashCode() {
            return (Long.hashCode(this.applicationStartupNanos) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "ApplicationStarted(applicationStartupNanos=" + this.applicationStartupNanos + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0013\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0014\u001a\u0004\b\u0016\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "viewId", "LQ7/f;", "eventTime", "resourceId", "<init>", "(Ljava/lang/String;LQ7/f;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "b", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ErrorDropped extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String viewId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final String resourceId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorDropped(String viewId, Q7.f eventTime, String str) {
            super(null);
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.viewId = viewId;
            this.eventTime = eventTime;
            this.resourceId = str;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getResourceId() {
            return this.resourceId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getViewId() {
            return this.viewId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ErrorDropped)) {
                return false;
            }
            ErrorDropped errorDropped = (ErrorDropped) other;
            return Intrinsics.areEqual(this.viewId, errorDropped.viewId) && Intrinsics.areEqual(this.eventTime, errorDropped.eventTime) && Intrinsics.areEqual(this.resourceId, errorDropped.resourceId);
        }

        public int hashCode() {
            int iHashCode = ((this.viewId.hashCode() * 31) + this.eventTime.hashCode()) * 31;
            String str = this.resourceId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "ErrorDropped(viewId=" + this.viewId + ", eventTime=" + this.eventTime + ", resourceId=" + this.resourceId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0015\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001b\u0010\fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001c\u001a\u0004\b\u0018\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "viewId", "LQ7/f;", "eventTime", "resourceId", "", "resourceEndTimestampInNanos", "<init>", "(Ljava/lang/String;LQ7/f;Ljava/lang/String;Ljava/lang/Long;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "b", "LQ7/f;", "()LQ7/f;", "c", "Ljava/lang/Long;", "()Ljava/lang/Long;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ErrorSent extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String viewId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final String resourceId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
        private final Long resourceEndTimestampInNanos;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorSent(String viewId, Q7.f eventTime, String str, Long l10) {
            super(null);
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.viewId = viewId;
            this.eventTime = eventTime;
            this.resourceId = str;
            this.resourceEndTimestampInNanos = l10;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Long getResourceEndTimestampInNanos() {
            return this.resourceEndTimestampInNanos;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getResourceId() {
            return this.resourceId;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getViewId() {
            return this.viewId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ErrorSent)) {
                return false;
            }
            ErrorSent errorSent = (ErrorSent) other;
            return Intrinsics.areEqual(this.viewId, errorSent.viewId) && Intrinsics.areEqual(this.eventTime, errorSent.eventTime) && Intrinsics.areEqual(this.resourceId, errorSent.resourceId) && Intrinsics.areEqual(this.resourceEndTimestampInNanos, errorSent.resourceEndTimestampInNanos);
        }

        public int hashCode() {
            int iHashCode = ((this.viewId.hashCode() * 31) + this.eventTime.hashCode()) * 31;
            String str = this.resourceId;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Long l10 = this.resourceEndTimestampInNanos;
            return iHashCode2 + (l10 != null ? l10.hashCode() : 0);
        }

        public String toString() {
            return "ErrorSent(viewId=" + this.viewId + ", eventTime=" + this.eventTime + ", resourceId=" + this.resourceId + ", resourceEndTimestampInNanos=" + this.resourceEndTimestampInNanos + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "viewId", "LQ7/f;", "eventTime", "", "isFrozenFrame", "<init>", "(Ljava/lang/String;LQ7/f;Z)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "LQ7/f;", "()LQ7/f;", "c", "Z", "()Z", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class LongTaskDropped extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String viewId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final boolean isFrozenFrame;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LongTaskDropped(String viewId, Q7.f eventTime, boolean z10) {
            super(null);
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.viewId = viewId;
            this.eventTime = eventTime;
            this.isFrozenFrame = z10;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getViewId() {
            return this.viewId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getIsFrozenFrame() {
            return this.isFrozenFrame;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LongTaskDropped)) {
                return false;
            }
            LongTaskDropped longTaskDropped = (LongTaskDropped) other;
            return Intrinsics.areEqual(this.viewId, longTaskDropped.viewId) && Intrinsics.areEqual(this.eventTime, longTaskDropped.eventTime) && this.isFrozenFrame == longTaskDropped.isFrozenFrame;
        }

        public int hashCode() {
            return (((this.viewId.hashCode() * 31) + this.eventTime.hashCode()) * 31) + Boolean.hashCode(this.isFrozenFrame);
        }

        public String toString() {
            return "LongTaskDropped(viewId=" + this.viewId + ", eventTime=" + this.eventTime + ", isFrozenFrame=" + this.isFrozenFrame + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "viewId", "LQ7/f;", "eventTime", "", "isFrozenFrame", "<init>", "(Ljava/lang/String;LQ7/f;Z)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "LQ7/f;", "()LQ7/f;", "c", "Z", "()Z", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class LongTaskSent extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String viewId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final boolean isFrozenFrame;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LongTaskSent(String viewId, Q7.f eventTime, boolean z10) {
            super(null);
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.viewId = viewId;
            this.eventTime = eventTime;
            this.isFrozenFrame = z10;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getViewId() {
            return this.viewId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getIsFrozenFrame() {
            return this.isFrozenFrame;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LongTaskSent)) {
                return false;
            }
            LongTaskSent longTaskSent = (LongTaskSent) other;
            return Intrinsics.areEqual(this.viewId, longTaskSent.viewId) && Intrinsics.areEqual(this.eventTime, longTaskSent.eventTime) && this.isFrozenFrame == longTaskSent.isFrozenFrame;
        }

        public int hashCode() {
            return (((this.viewId.hashCode() * 31) + this.eventTime.hashCode()) * 31) + Boolean.hashCode(this.isFrozenFrame);
        }

        public String toString() {
            return "LongTaskSent(viewId=" + this.viewId + ", eventTime=" + this.eventTime + ", isFrozenFrame=" + this.isFrozenFrame + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0013\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "", "attributes", "LQ7/f;", "eventTime", "<init>", "(Ljava/util/Collection;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Collection;", "b", "()Ljava/util/Collection;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class RemoveViewAttributes extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final Collection attributes;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RemoveViewAttributes(Collection attributes, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.attributes = attributes;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Collection getAttributes() {
            return this.attributes;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RemoveViewAttributes)) {
                return false;
            }
            RemoveViewAttributes removeViewAttributes = (RemoveViewAttributes) other;
            return Intrinsics.areEqual(this.attributes, removeViewAttributes.attributes) && Intrinsics.areEqual(this.eventTime, removeViewAttributes.eventTime);
        }

        public int hashCode() {
            return (this.attributes.hashCode() * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "RemoveViewAttributes(attributes=" + this.attributes + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ResetSession extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0014\u001a\u0004\b\u0016\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0013\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "viewId", "resourceId", "LQ7/f;", "eventTime", "<init>", "(Ljava/lang/String;Ljava/lang/String;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "b", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ResourceDropped extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String viewId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final String resourceId;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResourceDropped(String viewId, String resourceId, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            Intrinsics.checkNotNullParameter(resourceId, "resourceId");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.viewId = viewId;
            this.resourceId = resourceId;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getResourceId() {
            return this.resourceId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getViewId() {
            return this.viewId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ResourceDropped)) {
                return false;
            }
            ResourceDropped resourceDropped = (ResourceDropped) other;
            return Intrinsics.areEqual(this.viewId, resourceDropped.viewId) && Intrinsics.areEqual(this.resourceId, resourceDropped.resourceId) && Intrinsics.areEqual(this.eventTime, resourceDropped.eventTime);
        }

        public int hashCode() {
            return (((this.viewId.hashCode() * 31) + this.resourceId.hashCode()) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "ResourceDropped(viewId=" + this.viewId + ", resourceId=" + this.resourceId + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0016\u001a\u0004\b\u0019\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0018\u0010\u001bR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u001c\u001a\u0004\b\u0015\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "viewId", "resourceId", "", "resourceEndTimestampInNanos", "LQ7/f;", "eventTime", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "b", "c", "J", "()J", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ResourceSent extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String viewId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final String resourceId;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final long resourceEndTimestampInNanos;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResourceSent(String viewId, String resourceId, long j10, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            Intrinsics.checkNotNullParameter(resourceId, "resourceId");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.viewId = viewId;
            this.resourceId = resourceId;
            this.resourceEndTimestampInNanos = j10;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final long getResourceEndTimestampInNanos() {
            return this.resourceEndTimestampInNanos;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getResourceId() {
            return this.resourceId;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getViewId() {
            return this.viewId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ResourceSent)) {
                return false;
            }
            ResourceSent resourceSent = (ResourceSent) other;
            return Intrinsics.areEqual(this.viewId, resourceSent.viewId) && Intrinsics.areEqual(this.resourceId, resourceSent.resourceId) && this.resourceEndTimestampInNanos == resourceSent.resourceEndTimestampInNanos && Intrinsics.areEqual(this.eventTime, resourceSent.eventTime);
        }

        public int hashCode() {
            return (((((this.viewId.hashCode() * 31) + this.resourceId.hashCode()) * 31) + Long.hashCode(this.resourceEndTimestampInNanos)) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "ResourceSent(viewId=" + this.viewId + ", resourceId=" + this.resourceId + ", resourceEndTimestampInNanos=" + this.resourceEndTimestampInNanos + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u0012\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "isAppInForeground", "LQ7/f;", "eventTime", "<init>", "(ZLQ7/f;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "b", "()Z", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class SdkInit extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final boolean isAppInForeground;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SdkInit(boolean z10, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.isAppInForeground = z10;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final boolean getIsAppInForeground() {
            return this.isAppInForeground;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SdkInit)) {
                return false;
            }
            SdkInit sdkInit = (SdkInit) other;
            return this.isAppInForeground == sdkInit.isAppInForeground && Intrinsics.areEqual(this.eventTime, sdkInit.eventTime);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.isAppInForeground) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "SdkInit(isAppInForeground=" + this.isAppInForeground + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "LQ7/f;", "eventTime", "<init>", "(LQ7/f;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class SendCustomActionNow extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendCustomActionNow(Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SendCustomActionNow) && Intrinsics.areEqual(this.eventTime, ((SendCustomActionNow) other).eventTime);
        }

        public int hashCode() {
            return this.eventTime.hashCode();
        }

        public String toString() {
            return "SendCustomActionNow(eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0014\u001a\u0004\b\u0016\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0013\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "testId", "resultId", "LQ7/f;", "eventTime", "<init>", "(Ljava/lang/String;Ljava/lang/String;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "b", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class SetSyntheticsTestAttribute extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String testId;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final String resultId;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetSyntheticsTestAttribute(String testId, String resultId, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(testId, "testId");
            Intrinsics.checkNotNullParameter(resultId, "resultId");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.testId = testId;
            this.resultId = resultId;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getResultId() {
            return this.resultId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTestId() {
            return this.testId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SetSyntheticsTestAttribute)) {
                return false;
            }
            SetSyntheticsTestAttribute setSyntheticsTestAttribute = (SetSyntheticsTestAttribute) other;
            return Intrinsics.areEqual(this.testId, setSyntheticsTestAttribute.testId) && Intrinsics.areEqual(this.resultId, setSyntheticsTestAttribute.resultId) && Intrinsics.areEqual(this.eventTime, setSyntheticsTestAttribute.eventTime);
        }

        public int hashCode() {
            return (((this.testId.hashCode() * 31) + this.resultId.hashCode()) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "SetSyntheticsTestAttribute(testId=" + this.testId + ", resultId=" + this.resultId + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\rR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0016\u001a\u0004\b\u0019\u0010\rR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001a\u001a\u0004\b\u0018\u0010\u001bR\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001c\u001a\u0004\b\u0015\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "name", "operationKey", "", "", "attributes", "LQ7/f;", "eventTime", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "b", "d", "Ljava/util/Map;", "()Ljava/util/Map;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StartOperation extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String name;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final String operationKey;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Map attributes;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StartOperation(String name, String str, Map attributes, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.name = name;
            this.operationKey = str;
            this.attributes = attributes;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Map getAttributes() {
            return this.attributes;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getOperationKey() {
            return this.operationKey;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StartOperation)) {
                return false;
            }
            StartOperation startOperation = (StartOperation) other;
            return Intrinsics.areEqual(this.name, startOperation.name) && Intrinsics.areEqual(this.operationKey, startOperation.operationKey) && Intrinsics.areEqual(this.attributes, startOperation.attributes) && Intrinsics.areEqual(this.eventTime, startOperation.eventTime);
        }

        public int hashCode() {
            int iHashCode = this.name.hashCode() * 31;
            String str = this.operationKey;
            return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.attributes.hashCode()) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "StartOperation(name=" + this.name + ", operationKey=" + this.operationKey + ", attributes=" + this.attributes + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0080\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001e\u001a\u0004\b\u001f\u0010 R%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001f\u0010!\u001a\u0004\b\u001b\u0010\"R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010#\u001a\u0004\b\u0017\u0010$¨\u0006%"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "key", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "LL7/i;", "method", "", "attributes", "LQ7/f;", "eventTime", "<init>", "(Ljava/lang/Object;Ljava/lang/String;LL7/i;Ljava/util/Map;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Object;", "c", "()Ljava/lang/Object;", "b", "Ljava/lang/String;", "e", "LL7/i;", "d", "()LL7/i;", "Ljava/util/Map;", "()Ljava/util/Map;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StartResource extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final Object key;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final String url;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final L7.i method;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
        private final Map attributes;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StartResource(Object key, String url, L7.i method, Map attributes, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(method, "method");
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.key = key;
            this.url = url;
            this.method = method;
            this.attributes = attributes;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Map getAttributes() {
            return this.attributes;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Object getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final L7.i getMethod() {
            return this.method;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StartResource)) {
                return false;
            }
            StartResource startResource = (StartResource) other;
            return Intrinsics.areEqual(this.key, startResource.key) && Intrinsics.areEqual(this.url, startResource.url) && this.method == startResource.method && Intrinsics.areEqual(this.attributes, startResource.attributes) && Intrinsics.areEqual(this.eventTime, startResource.eventTime);
        }

        public int hashCode() {
            return (((((((this.key.hashCode() * 31) + this.url.hashCode()) * 31) + this.method.hashCode()) * 31) + this.attributes.hashCode()) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "StartResource(key=" + this.key + ", url=" + this.url + ", method=" + this.method + ", attributes=" + this.attributes + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u001c\u001a\u0004\b\u0015\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "LV7/b;", "key", "", "", "", "attributes", "LQ7/f;", "eventTime", "<init>", "(LV7/b;Ljava/util/Map;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LV7/b;", "c", "()LV7/b;", "b", "Ljava/util/Map;", "()Ljava/util/Map;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StartView extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final V7.b key;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Map attributes;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StartView(V7.b key, Map attributes, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.key = key;
            this.attributes = attributes;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Map getAttributes() {
            return this.attributes;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final V7.b getKey() {
            return this.key;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StartView)) {
                return false;
            }
            StartView startView = (StartView) other;
            return Intrinsics.areEqual(this.key, startView.key) && Intrinsics.areEqual(this.attributes, startView.attributes) && Intrinsics.areEqual(this.eventTime, startView.eventTime);
        }

        public int hashCode() {
            return (((this.key.hashCode() * 31) + this.attributes.hashCode()) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "StartView(key=" + this.key + ", attributes=" + this.attributes + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u000eR%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001eR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u001f\u001a\u0004\b\u0016\u0010 ¨\u0006!"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "LL7/c;", "type", "", "name", "", "", "attributes", "LQ7/f;", "eventTime", "<init>", "(LL7/c;Ljava/lang/String;Ljava/util/Map;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LL7/c;", "d", "()LL7/c;", "b", "Ljava/lang/String;", "c", "Ljava/util/Map;", "()Ljava/util/Map;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StopAction extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final L7.c type;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final String name;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Map attributes;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StopAction(L7.c cVar, String str, Map attributes, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.type = cVar;
            this.name = str;
            this.attributes = attributes;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Map getAttributes() {
            return this.attributes;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final L7.c getType() {
            return this.type;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StopAction)) {
                return false;
            }
            StopAction stopAction = (StopAction) other;
            return this.type == stopAction.type && Intrinsics.areEqual(this.name, stopAction.name) && Intrinsics.areEqual(this.attributes, stopAction.attributes) && Intrinsics.areEqual(this.eventTime, stopAction.eventTime);
        }

        public int hashCode() {
            L7.c cVar = this.type;
            int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
            String str = this.name;
            return ((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.attributes.hashCode()) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "StopAction(type=" + this.type + ", name=" + this.name + ", attributes=" + this.attributes + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u000fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0018\u001a\u0004\b\u001b\u0010\u000fR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001eR\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001f\u001a\u0004\b\u0017\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u001b\u0010!\u001a\u0004\b\u001c\u0010\"¨\u0006#"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "name", "operationKey", "", "", "attributes", "LQ7/f;", "eventTime", "Lr8/a;", "failureReason", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ7/f;Lr8/a;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "b", "e", "c", "Ljava/util/Map;", "()Ljava/util/Map;", "LQ7/f;", "()LQ7/f;", "Lr8/a;", "()Lr8/a;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StopOperation extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String name;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final String operationKey;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Map attributes;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
        private final EnumC10509a failureReason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StopOperation(String name, String str, Map attributes, Q7.f eventTime, EnumC10509a enumC10509a) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.name = name;
            this.operationKey = str;
            this.attributes = attributes;
            this.eventTime = eventTime;
            this.failureReason = enumC10509a;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Map getAttributes() {
            return this.attributes;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final EnumC10509a getFailureReason() {
            return this.failureReason;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getOperationKey() {
            return this.operationKey;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StopOperation)) {
                return false;
            }
            StopOperation stopOperation = (StopOperation) other;
            return Intrinsics.areEqual(this.name, stopOperation.name) && Intrinsics.areEqual(this.operationKey, stopOperation.operationKey) && Intrinsics.areEqual(this.attributes, stopOperation.attributes) && Intrinsics.areEqual(this.eventTime, stopOperation.eventTime) && this.failureReason == stopOperation.failureReason;
        }

        public int hashCode() {
            int iHashCode = this.name.hashCode() * 31;
            String str = this.operationKey;
            int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.attributes.hashCode()) * 31) + this.eventTime.hashCode()) * 31;
            EnumC10509a enumC10509a = this.failureReason;
            return iHashCode2 + (enumC10509a != null ? enumC10509a.hashCode() : 0);
        }

        public String toString() {
            return "StopOperation(name=" + this.name + ", operationKey=" + this.operationKey + ", attributes=" + this.attributes + ", eventTime=" + this.eventTime + ", failureReason=" + this.failureReason + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0080\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001e\u001a\u0004\b!\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\"\u0010$R%\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0006¢\u0006\f\n\u0004\b!\u0010%\u001a\u0004\b\u001d\u0010&R\u001a\u0010\r\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010'\u001a\u0004\b\u0019\u0010(¨\u0006)"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "key", "", "statusCode", "size", "LL7/h;", "kind", "", "", "attributes", "LQ7/f;", "eventTime", "<init>", "(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LL7/h;Ljava/util/Map;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Object;", "c", "()Ljava/lang/Object;", "b", "Ljava/lang/Long;", "f", "()Ljava/lang/Long;", "e", "d", "LL7/h;", "()LL7/h;", "Ljava/util/Map;", "()Ljava/util/Map;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StopResource extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final Object key;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Long statusCode;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Long size;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
        private final L7.h kind;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
        private final Map attributes;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StopResource(Object key, Long l10, Long l11, L7.h kind, Map attributes, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(kind, "kind");
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.key = key;
            this.statusCode = l10;
            this.size = l11;
            this.kind = kind;
            this.attributes = attributes;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Map getAttributes() {
            return this.attributes;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Object getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final L7.h getKind() {
            return this.kind;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Long getSize() {
            return this.size;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StopResource)) {
                return false;
            }
            StopResource stopResource = (StopResource) other;
            return Intrinsics.areEqual(this.key, stopResource.key) && Intrinsics.areEqual(this.statusCode, stopResource.statusCode) && Intrinsics.areEqual(this.size, stopResource.size) && this.kind == stopResource.kind && Intrinsics.areEqual(this.attributes, stopResource.attributes) && Intrinsics.areEqual(this.eventTime, stopResource.eventTime);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Long getStatusCode() {
            return this.statusCode;
        }

        public int hashCode() {
            int iHashCode = this.key.hashCode() * 31;
            Long l10 = this.statusCode;
            int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
            Long l11 = this.size;
            return ((((((iHashCode2 + (l11 != null ? l11.hashCode() : 0)) * 31) + this.kind.hashCode()) * 31) + this.attributes.hashCode()) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "StopResource(key=" + this.key + ", statusCode=" + this.statusCode + ", size=" + this.size + ", kind=" + this.kind + ", attributes=" + this.attributes + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "LQ7/f;", "eventTime", "<init>", "(LQ7/f;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StopSession extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StopSession(Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StopSession) && Intrinsics.areEqual(this.eventTime, ((StopSession) other).eventTime);
        }

        public int hashCode() {
            return this.eventTime.hashCode();
        }

        public String toString() {
            return "StopSession(eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u001c\u001a\u0004\b\u0015\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "LV7/b;", "key", "", "", "", "attributes", "LQ7/f;", "eventTime", "<init>", "(LV7/b;Ljava/util/Map;LQ7/f;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LV7/b;", "c", "()LV7/b;", "b", "Ljava/util/Map;", "()Ljava/util/Map;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StopView extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final V7.b key;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Map attributes;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StopView(V7.b key, Map attributes, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.key = key;
            this.attributes = attributes;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Map getAttributes() {
            return this.attributes;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final V7.b getKey() {
            return this.key;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StopView)) {
                return false;
            }
            StopView stopView = (StopView) other;
            return Intrinsics.areEqual(this.key, stopView.key) && Intrinsics.areEqual(this.attributes, stopView.attributes) && Intrinsics.areEqual(this.eventTime, stopView.eventTime);
        }

        public int hashCode() {
            return (((this.key.hashCode() * 31) + this.attributes.hashCode()) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "StopView(key=" + this.key + ", attributes=" + this.attributes + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0013\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "Lv7/a;", "event", "LQ7/f;", "eventTime", "<init>", "(Lv7/a;LQ7/f;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lv7/a;", "b", "()Lv7/a;", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class TelemetryEventWrapper extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final AbstractC11228a event;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TelemetryEventWrapper(AbstractC11228a event, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.event = event;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final AbstractC11228a getEvent() {
            return this.event;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TelemetryEventWrapper)) {
                return false;
            }
            TelemetryEventWrapper telemetryEventWrapper = (TelemetryEventWrapper) other;
            return Intrinsics.areEqual(this.event, telemetryEventWrapper.event) && Intrinsics.areEqual(this.eventTime, telemetryEventWrapper.eventTime);
        }

        public int hashCode() {
            return (this.event.hashCode() * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "TelemetryEventWrapper(event=" + this.event + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class UpdateExternalRefreshRate extends RumRawEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001c\u001a\u0004\b\u0015\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "LL7/g;", "metric", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "LQ7/f;", "eventTime", "<init>", "(LL7/g;DLQ7/f;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LL7/g;", "b", "()LL7/g;", "D", "c", "()D", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class UpdatePerformanceMetric extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final L7.g metric;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final double value;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UpdatePerformanceMetric(L7.g metric, double d10, Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(metric, "metric");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.metric = metric;
            this.value = d10;
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final L7.g getMetric() {
            return this.metric;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final double getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UpdatePerformanceMetric)) {
                return false;
            }
            UpdatePerformanceMetric updatePerformanceMetric = (UpdatePerformanceMetric) other;
            return this.metric == updatePerformanceMetric.metric && Double.compare(this.value, updatePerformanceMetric.value) == 0 && Intrinsics.areEqual(this.eventTime, updatePerformanceMetric.eventTime);
        }

        public int hashCode() {
            return (((this.metric.hashCode() * 31) + Double.hashCode(this.value)) * 31) + this.eventTime.hashCode();
        }

        public String toString() {
            return "UpdatePerformanceMetric(metric=" + this.metric + ", value=" + this.value + ", eventTime=" + this.eventTime + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "LQ7/f;", "eventTime", "<init>", "(LQ7/f;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LQ7/f;", "()LQ7/f;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class WebViewEvent extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WebViewEvent(Q7.f eventTime) {
            super(null);
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            this.eventTime = eventTime;
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof WebViewEvent) && Intrinsics.areEqual(this.eventTime, ((WebViewEvent) other).eventTime);
        }

        public int hashCode() {
            return this.eventTime.hashCode();
        }

        public String toString() {
            return "WebViewEvent(eventTime=" + this.eventTime + ")";
        }
    }

    public /* synthetic */ RumRawEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: renamed from: a */
    public abstract Q7.f getEventTime();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\"\b\u0080\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b$\u0010)\u001a\u0004\b*\u0010+R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b'\u0010#\u001a\u0004\b,\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b8\u0006¢\u0006\f\n\u0004\b,\u00101\u001a\u0004\b%\u00102R\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b3\u00105R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u00106\u001a\u0004\b\"\u00107R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b8\u0010#\u001a\u0004\b9\u0010\u001bR\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b-\u0010;R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b/\u0010<\u001a\u0004\b8\u0010=¨\u0006>"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "", "message", "LL7/e;", "source", "", "throwable", "stacktrace", "", "isFatal", "", "", "attributes", "", "Lw6/b;", "threads", "LQ7/f;", "eventTime", "type", "LO7/k;", "sourceType", "", "timeSinceAppStartNs", "<init>", "(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;LQ7/f;Ljava/lang/String;LO7/k;Ljava/lang/Long;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "b", "LL7/e;", "d", "()LL7/e;", "Ljava/lang/Throwable;", "h", "()Ljava/lang/Throwable;", "f", "e", "Z", "k", "()Z", "Ljava/util/Map;", "()Ljava/util/Map;", "g", "Ljava/util/List;", "()Ljava/util/List;", "LQ7/f;", "()LQ7/f;", "i", "j", "LO7/k;", "()LO7/k;", "Ljava/lang/Long;", "()Ljava/lang/Long;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class AddError extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String message;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final L7.e source;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final Throwable throwable;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
        private final String stacktrace;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
        private final boolean isFatal;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
        private final Map attributes;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
        private final List threads;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata and from toString */
        private final String type;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata and from toString */
        private final k sourceType;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata and from toString */
        private final Long timeSinceAppStartNs;

        public /* synthetic */ AddError(String str, L7.e eVar, Throwable th2, String str2, boolean z10, Map map, List list, Q7.f fVar, String str3, k kVar, Long l10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, eVar, th2, str2, z10, map, list, fVar, (i10 & 256) != 0 ? null : str3, (i10 & 512) != 0 ? k.ANDROID : kVar, (i10 & 1024) != 0 ? null : l10);
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Map getAttributes() {
            return this.attributes;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final L7.e getSource() {
            return this.source;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final k getSourceType() {
            return this.sourceType;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AddError)) {
                return false;
            }
            AddError addError = (AddError) other;
            return Intrinsics.areEqual(this.message, addError.message) && this.source == addError.source && Intrinsics.areEqual(this.throwable, addError.throwable) && Intrinsics.areEqual(this.stacktrace, addError.stacktrace) && this.isFatal == addError.isFatal && Intrinsics.areEqual(this.attributes, addError.attributes) && Intrinsics.areEqual(this.threads, addError.threads) && Intrinsics.areEqual(this.eventTime, addError.eventTime) && Intrinsics.areEqual(this.type, addError.type) && this.sourceType == addError.sourceType && Intrinsics.areEqual(this.timeSinceAppStartNs, addError.timeSinceAppStartNs);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getStacktrace() {
            return this.stacktrace;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final List getThreads() {
            return this.threads;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            int iHashCode = ((this.message.hashCode() * 31) + this.source.hashCode()) * 31;
            Throwable th2 = this.throwable;
            int iHashCode2 = (iHashCode + (th2 == null ? 0 : th2.hashCode())) * 31;
            String str = this.stacktrace;
            int iHashCode3 = (((((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.isFatal)) * 31) + this.attributes.hashCode()) * 31) + this.threads.hashCode()) * 31) + this.eventTime.hashCode()) * 31;
            String str2 = this.type;
            int iHashCode4 = (((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.sourceType.hashCode()) * 31;
            Long l10 = this.timeSinceAppStartNs;
            return iHashCode4 + (l10 != null ? l10.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Long getTimeSinceAppStartNs() {
            return this.timeSinceAppStartNs;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final boolean getIsFatal() {
            return this.isFatal;
        }

        public String toString() {
            return "AddError(message=" + this.message + ", source=" + this.source + ", throwable=" + this.throwable + ", stacktrace=" + this.stacktrace + ", isFatal=" + this.isFatal + ", attributes=" + this.attributes + ", threads=" + this.threads + ", eventTime=" + this.eventTime + ", type=" + this.type + ", sourceType=" + this.sourceType + ", timeSinceAppStartNs=" + this.timeSinceAppStartNs + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddError(String message, L7.e source, Throwable th2, String str, boolean z10, Map attributes, List threads, Q7.f eventTime, String str2, k sourceType, Long l10) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(threads, "threads");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            Intrinsics.checkNotNullParameter(sourceType, "sourceType");
            this.message = message;
            this.source = source;
            this.throwable = th2;
            this.stacktrace = str;
            this.isFatal = z10;
            this.attributes = attributes;
            this.threads = threads;
            this.eventTime = eventTime;
            this.type = str2;
            this.sourceType = sourceType;
            this.timeSinceAppStartNs = l10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u001b\b\u0080\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b\u001c\u0010)R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\"\u0010*\u001a\u0004\b+\u0010,R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b+\u0010-\u001a\u0004\b'\u0010.R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010!\u001a\u0004\b \u0010\u0015R%\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0006¢\u0006\f\n\u0004\b%\u0010/\u001a\u0004\b#\u00100¨\u00061"}, d2 = {"Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "LL7/c;", "type", "", "name", "", "waitForStop", "LQ7/f;", "eventTime", "LX7/b;", "nativeHeatmapActionData", "Ll7/a;", "crossPlatformHeatmapActionData", "appPackageName", "", "", "attributes", "<init>", "(LL7/c;Ljava/lang/String;ZLQ7/f;LX7/b;Ll7/a;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "LL7/c;", "g", "()LL7/c;", "b", "Ljava/lang/String;", "e", "c", "Z", "h", "()Z", "d", "LQ7/f;", "()LQ7/f;", "LX7/b;", "f", "()LX7/b;", "Ll7/a;", "()Ll7/a;", "Ljava/util/Map;", "()Ljava/util/Map;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class StartAction extends RumRawEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final L7.c type;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final String name;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final boolean waitForStop;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
        private final Q7.f eventTime;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
        private final X7.b nativeHeatmapActionData;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
        private final C8649a crossPlatformHeatmapActionData;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
        private final String appPackageName;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
        private final Map attributes;

        public /* synthetic */ StartAction(L7.c cVar, String str, boolean z10, Q7.f fVar, X7.b bVar, C8649a c8649a, String str2, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(cVar, str, z10, fVar, (i10 & 16) != 0 ? null : bVar, (i10 & 32) != 0 ? null : c8649a, (i10 & 64) != 0 ? null : str2, (i10 & 128) != 0 ? I.i() : map);
        }

        @Override // com.datadog.android.rum.internal.domain.scope.RumRawEvent
        /* JADX INFO: renamed from: a, reason: from getter */
        public Q7.f getEventTime() {
            return this.eventTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getAppPackageName() {
            return this.appPackageName;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Map getAttributes() {
            return this.attributes;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final C8649a getCrossPlatformHeatmapActionData() {
            return this.crossPlatformHeatmapActionData;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StartAction)) {
                return false;
            }
            StartAction startAction = (StartAction) other;
            return this.type == startAction.type && Intrinsics.areEqual(this.name, startAction.name) && this.waitForStop == startAction.waitForStop && Intrinsics.areEqual(this.eventTime, startAction.eventTime) && Intrinsics.areEqual(this.nativeHeatmapActionData, startAction.nativeHeatmapActionData) && Intrinsics.areEqual(this.crossPlatformHeatmapActionData, startAction.crossPlatformHeatmapActionData) && Intrinsics.areEqual(this.appPackageName, startAction.appPackageName) && Intrinsics.areEqual(this.attributes, startAction.attributes);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final X7.b getNativeHeatmapActionData() {
            return this.nativeHeatmapActionData;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final L7.c getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final boolean getWaitForStop() {
            return this.waitForStop;
        }

        public int hashCode() {
            int iHashCode = ((((((this.type.hashCode() * 31) + this.name.hashCode()) * 31) + Boolean.hashCode(this.waitForStop)) * 31) + this.eventTime.hashCode()) * 31;
            X7.b bVar = this.nativeHeatmapActionData;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            C8649a c8649a = this.crossPlatformHeatmapActionData;
            int iHashCode3 = (iHashCode2 + (c8649a == null ? 0 : c8649a.hashCode())) * 31;
            String str = this.appPackageName;
            return ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31) + this.attributes.hashCode();
        }

        public String toString() {
            return "StartAction(type=" + this.type + ", name=" + this.name + ", waitForStop=" + this.waitForStop + ", eventTime=" + this.eventTime + ", nativeHeatmapActionData=" + this.nativeHeatmapActionData + ", crossPlatformHeatmapActionData=" + this.crossPlatformHeatmapActionData + ", appPackageName=" + this.appPackageName + ", attributes=" + this.attributes + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StartAction(L7.c type, String name, boolean z10, Q7.f eventTime, X7.b bVar, C8649a c8649a, String str, Map attributes) {
            super(null);
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(eventTime, "eventTime");
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            this.type = type;
            this.name = name;
            this.waitForStop = z10;
            this.eventTime = eventTime;
            this.nativeHeatmapActionData = bVar;
            this.crossPlatformHeatmapActionData = c8649a;
            this.appPackageName = str;
            this.attributes = attributes;
        }
    }

    private RumRawEvent() {
    }
}
