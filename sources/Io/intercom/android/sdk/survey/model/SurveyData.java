package io.intercom.android.sdk.survey.model;

import I1.h;
import Jl.a;
import app.rive.semantics.SemanticState;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.intercom.android.sdk.blocks.lib.models.Block;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import jl.d;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0081\b\u0018\u0000 :2\u00020\u0001:\u00056789:BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\u000f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\nHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010.\u001a\u00020\u000eHÆ\u0003J\t\u0010/\u001a\u00020\u0010HÆ\u0003J\t\u00100\u001a\u00020\u0010HÆ\u0003Jk\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0010HÇ\u0001J\u0013\u00102\u001a\u00020\u00102\b\u00103\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u00104\u001a\u00020\u000eH×\u0001J\t\u00105\u001a\u00020\u0003H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010 R\u0016\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0011\u0010\"\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0011\u0010&\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b'\u0010\u0015¨\u0006;"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData;", "", "_format", "", "id", "steps", "", "Lio/intercom/android/sdk/survey/model/SurveyData$Step;", "surveyProgressId", "customization", "Lio/intercom/android/sdk/survey/model/SurveyCustomization;", "sender", "Lio/intercom/android/sdk/survey/model/SurveySenderData;", "stepCount", "", "isDismissible", "", "showProgressBar", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)V", "get_format", "()Ljava/lang/String;", "getId", "getSteps", "()Ljava/util/List;", "getSurveyProgressId", "getCustomization", "()Lio/intercom/android/sdk/survey/model/SurveyCustomization;", "getSender", "()Lio/intercom/android/sdk/survey/model/SurveySenderData;", "getStepCount", "()I", "()Z", "getShowProgressBar", "format", "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;", "getFormat", "()Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;", "formatMetric", "getFormatMetric", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "StepType", "SurveyFormat", "SurveyActions", "Step", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SurveyData {

    @SerializedName("format")
    private final String _format;

    @SerializedName("customization_options")
    private final SurveyCustomization customization;

    @SerializedName("id")
    private final String id;

    @SerializedName("dismissible")
    private final boolean isDismissible;

    @SerializedName("sender")
    private final SurveySenderData sender;

    @SerializedName("show_progress_bar")
    private final boolean showProgressBar;

    @SerializedName("step_count")
    private final int stepCount;

    @SerializedName("steps")
    private final List<Step> steps;

    @SerializedName("survey_progress_id")
    private final String surveyProgressId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final SurveyData NULL = new SurveyData("1", "", CollectionsKt.emptyList(), "0", new SurveyCustomization(null, null, 3, null), new SurveySenderData(null, null, null, null, 15, null), 0, true, false, 256, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Companion;", "", "<init>", "()V", "NULL", "Lio/intercom/android/sdk/survey/model/SurveyData;", "getNULL", "()Lio/intercom/android/sdk/survey/model/SurveyData;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SurveyData getNULL() {
            return SurveyData.NULL;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$StepType;", "", "<init>", "(Ljava/lang/String;I)V", "CONTENT", "QUESTION", "INTRO", "THANK_YOU", "UNSUPPORTED", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class StepType {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ StepType[] $VALUES;
        public static final StepType CONTENT = new StepType("CONTENT", 0);
        public static final StepType QUESTION = new StepType("QUESTION", 1);
        public static final StepType INTRO = new StepType("INTRO", 2);
        public static final StepType THANK_YOU = new StepType("THANK_YOU", 3);
        public static final StepType UNSUPPORTED = new StepType("UNSUPPORTED", 4);

        private static final /* synthetic */ StepType[] $values() {
            return new StepType[]{CONTENT, QUESTION, INTRO, THANK_YOU, UNSUPPORTED};
        }

        static {
            StepType[] stepTypeArr$values = $values();
            $VALUES = stepTypeArr$values;
            $ENTRIES = a.a(stepTypeArr$values);
        }

        private StepType(String str, int i10) {
        }

        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        public static StepType valueOf(String str) {
            return (StepType) Enum.valueOf(StepType.class, str);
        }

        public static StepType[] values() {
            return (StepType[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;", "", "<init>", "(Ljava/lang/String;I)V", "SMALL_FORMAT", "LARGE_FORMAT", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SurveyFormat {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ SurveyFormat[] $VALUES;
        public static final SurveyFormat SMALL_FORMAT = new SurveyFormat("SMALL_FORMAT", 0);
        public static final SurveyFormat LARGE_FORMAT = new SurveyFormat("LARGE_FORMAT", 1);

        private static final /* synthetic */ SurveyFormat[] $values() {
            return new SurveyFormat[]{SMALL_FORMAT, LARGE_FORMAT};
        }

        static {
            SurveyFormat[] surveyFormatArr$values = $values();
            $VALUES = surveyFormatArr$values;
            $ENTRIES = a.a(surveyFormatArr$values);
        }

        private SurveyFormat(String str, int i10) {
        }

        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        public static SurveyFormat valueOf(String str) {
            return (SurveyFormat) Enum.valueOf(SurveyFormat.class, str);
        }

        public static SurveyFormat[] values() {
            return (SurveyFormat[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SurveyFormat.values().length];
            try {
                iArr[SurveyFormat.SMALL_FORMAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SurveyFormat.LARGE_FORMAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SurveyData(String _format, String id2, List<Step> steps, String surveyProgressId, SurveyCustomization customization, SurveySenderData surveySenderData, int i10, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(_format, "_format");
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(steps, "steps");
        Intrinsics.checkNotNullParameter(surveyProgressId, "surveyProgressId");
        Intrinsics.checkNotNullParameter(customization, "customization");
        this._format = _format;
        this.id = id2;
        this.steps = steps;
        this.surveyProgressId = surveyProgressId;
        this.customization = customization;
        this.sender = surveySenderData;
        this.stepCount = i10;
        this.isDismissible = z10;
        this.showProgressBar = z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SurveyData copy$default(SurveyData surveyData, String str, String str2, List list, String str3, SurveyCustomization surveyCustomization, SurveySenderData surveySenderData, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = surveyData._format;
        }
        if ((i11 & 2) != 0) {
            str2 = surveyData.id;
        }
        if ((i11 & 4) != 0) {
            list = surveyData.steps;
        }
        if ((i11 & 8) != 0) {
            str3 = surveyData.surveyProgressId;
        }
        if ((i11 & 16) != 0) {
            surveyCustomization = surveyData.customization;
        }
        if ((i11 & 32) != 0) {
            surveySenderData = surveyData.sender;
        }
        if ((i11 & 64) != 0) {
            i10 = surveyData.stepCount;
        }
        if ((i11 & 128) != 0) {
            z10 = surveyData.isDismissible;
        }
        if ((i11 & 256) != 0) {
            z11 = surveyData.showProgressBar;
        }
        boolean z12 = z10;
        boolean z13 = z11;
        SurveySenderData surveySenderData2 = surveySenderData;
        int i12 = i10;
        SurveyCustomization surveyCustomization2 = surveyCustomization;
        List list2 = list;
        return surveyData.copy(str, str2, list2, str3, surveyCustomization2, surveySenderData2, i12, z12, z13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String get_format() {
        return this._format;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final List<Step> component3() {
        return this.steps;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSurveyProgressId() {
        return this.surveyProgressId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final SurveyCustomization getCustomization() {
        return this.customization;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final SurveySenderData getSender() {
        return this.sender;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getStepCount() {
        return this.stepCount;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsDismissible() {
        return this.isDismissible;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getShowProgressBar() {
        return this.showProgressBar;
    }

    public final SurveyData copy(String _format, String id2, List<Step> steps, String surveyProgressId, SurveyCustomization customization, SurveySenderData sender, int stepCount, boolean isDismissible, boolean showProgressBar) {
        Intrinsics.checkNotNullParameter(_format, "_format");
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(steps, "steps");
        Intrinsics.checkNotNullParameter(surveyProgressId, "surveyProgressId");
        Intrinsics.checkNotNullParameter(customization, "customization");
        return new SurveyData(_format, id2, steps, surveyProgressId, customization, sender, stepCount, isDismissible, showProgressBar);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyData)) {
            return false;
        }
        SurveyData surveyData = (SurveyData) other;
        return Intrinsics.areEqual(this._format, surveyData._format) && Intrinsics.areEqual(this.id, surveyData.id) && Intrinsics.areEqual(this.steps, surveyData.steps) && Intrinsics.areEqual(this.surveyProgressId, surveyData.surveyProgressId) && Intrinsics.areEqual(this.customization, surveyData.customization) && Intrinsics.areEqual(this.sender, surveyData.sender) && this.stepCount == surveyData.stepCount && this.isDismissible == surveyData.isDismissible && this.showProgressBar == surveyData.showProgressBar;
    }

    public final SurveyCustomization getCustomization() {
        return this.customization;
    }

    public final SurveyFormat getFormat() {
        return Integer.parseInt(this._format) == 0 ? SurveyFormat.SMALL_FORMAT : SurveyFormat.LARGE_FORMAT;
    }

    public final String getFormatMetric() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[getFormat().ordinal()];
        if (i10 == 1) {
            return "small_full_screen";
        }
        if (i10 == 2) {
            return "large_full_screen";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final String getId() {
        return this.id;
    }

    public final SurveySenderData getSender() {
        return this.sender;
    }

    public final boolean getShowProgressBar() {
        return this.showProgressBar;
    }

    public final int getStepCount() {
        return this.stepCount;
    }

    public final List<Step> getSteps() {
        return this.steps;
    }

    public final String getSurveyProgressId() {
        return this.surveyProgressId;
    }

    public final String get_format() {
        return this._format;
    }

    public int hashCode() {
        int iHashCode = ((((((((this._format.hashCode() * 31) + this.id.hashCode()) * 31) + this.steps.hashCode()) * 31) + this.surveyProgressId.hashCode()) * 31) + this.customization.hashCode()) * 31;
        SurveySenderData surveySenderData = this.sender;
        return ((((((iHashCode + (surveySenderData == null ? 0 : surveySenderData.hashCode())) * 31) + Integer.hashCode(this.stepCount)) * 31) + Boolean.hashCode(this.isDismissible)) * 31) + Boolean.hashCode(this.showProgressBar);
    }

    public final boolean isDismissible() {
        return this.isDismissible;
    }

    public String toString() {
        return "SurveyData(_format=" + this._format + ", id=" + this.id + ", steps=" + this.steps + ", surveyProgressId=" + this.surveyProgressId + ", customization=" + this.customization + ", sender=" + this.sender + ", stepCount=" + this.stepCount + ", isDismissible=" + this.isDismissible + ", showProgressBar=" + this.showProgressBar + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J5\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0018\u001a\u00020\u0019H×\u0001J\t\u0010\u001a\u001a\u00020\u0003H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001b"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;", "", "actionTitle", "", "id", "", "webUrl", "androidUri", "<init>", "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V", "getActionTitle", "()Ljava/lang/String;", "getId", "()J", "getWebUrl", "getAndroidUri", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class SurveyActions {
        public static final int $stable = 0;

        @SerializedName("action_title")
        private final String actionTitle;

        @SerializedName("android_uri")
        private final String androidUri;

        @SerializedName("id")
        private final long id;

        @SerializedName("web_url")
        private final String webUrl;

        public SurveyActions(String actionTitle, long j10, String str, String str2) {
            Intrinsics.checkNotNullParameter(actionTitle, "actionTitle");
            this.actionTitle = actionTitle;
            this.id = j10;
            this.webUrl = str;
            this.androidUri = str2;
        }

        public static /* synthetic */ SurveyActions copy$default(SurveyActions surveyActions, String str, long j10, String str2, String str3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = surveyActions.actionTitle;
            }
            if ((i10 & 2) != 0) {
                j10 = surveyActions.id;
            }
            if ((i10 & 4) != 0) {
                str2 = surveyActions.webUrl;
            }
            if ((i10 & 8) != 0) {
                str3 = surveyActions.androidUri;
            }
            return surveyActions.copy(str, j10, str2, str3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getActionTitle() {
            return this.actionTitle;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getWebUrl() {
            return this.webUrl;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getAndroidUri() {
            return this.androidUri;
        }

        public final SurveyActions copy(String actionTitle, long id2, String webUrl, String androidUri) {
            Intrinsics.checkNotNullParameter(actionTitle, "actionTitle");
            return new SurveyActions(actionTitle, id2, webUrl, androidUri);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SurveyActions)) {
                return false;
            }
            SurveyActions surveyActions = (SurveyActions) other;
            return Intrinsics.areEqual(this.actionTitle, surveyActions.actionTitle) && this.id == surveyActions.id && Intrinsics.areEqual(this.webUrl, surveyActions.webUrl) && Intrinsics.areEqual(this.androidUri, surveyActions.androidUri);
        }

        public final String getActionTitle() {
            return this.actionTitle;
        }

        public final String getAndroidUri() {
            return this.androidUri;
        }

        public final long getId() {
            return this.id;
        }

        public final String getWebUrl() {
            return this.webUrl;
        }

        public int hashCode() {
            int iHashCode = ((this.actionTitle.hashCode() * 31) + Long.hashCode(this.id)) * 31;
            String str = this.webUrl;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.androidUri;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "SurveyActions(actionTitle=" + this.actionTitle + ", id=" + this.id + ", webUrl=" + this.webUrl + ", androidUri=" + this.androidUri + ')';
        }

        public /* synthetic */ SurveyActions(String str, long j10, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, j10, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001'BO\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\b0\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\nHÂ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\f0\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003JY\u0010!\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006HÇ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010%\u001a\u00020\nH×\u0001J\t\u0010&\u001a\u00020\u0006H×\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006("}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step;", "", "blocks", "", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "id", "", "questions", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;", "_type", "", "actions", "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;", "customButtonText", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;)V", "getBlocks", "()Ljava/util/List;", "getId", "()Ljava/lang/String;", "getQuestions", "getActions", "getCustomButtonText", "type", "Lio/intercom/android/sdk/survey/model/SurveyData$StepType;", "getType", "()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "Question", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Step {
        public static final int $stable = 8;

        @SerializedName("step_type")
        private final int _type;

        @SerializedName("actions")
        private final List<SurveyActions> actions;

        @SerializedName("blocks")
        private final List<Block.Builder> blocks;

        @SerializedName("custom_button_text")
        private final String customButtonText;

        @SerializedName("id")
        private final String id;

        @SerializedName("questions")
        private final List<Question> questions;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001:\r\u001d\u001e\u001f !\"#$%&'()B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÂ\u0003J\t\u0010\u0016\u001a\u00020\nHÂ\u0003J7\u0010\u0017\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÇ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u001b\u001a\u00020\bH×\u0001J\t\u0010\u001c\u001a\u00020\u0006H×\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0010\u0010\u0007\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;", "", "blocks", "", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "id", "", "questionType", "", "questionData", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;", "<init>", "(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V", "getBlocks", "()Ljava/util/List;", "getId", "()Ljava/lang/String;", "getQuestionModel", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "QuestionType", "QuestionValidation", "QuestionData", "QuestionModel", "DropDownQuestionModel", "SingleChoiceQuestionModel", "MultipleChoiceQuestionModel", "ShortTextQuestionModel", "DatePickerQuestionModel", "LongTextQuestionModel", "NumericRatingQuestionModel", "UploadFileQuestionModel", "UnsupportedQuestion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Question {
            public static final int $stable = 8;

            @SerializedName("blocks")
            private final List<Block.Builder> blocks;

            @SerializedName("id")
            private final String id;

            @SerializedName("data")
            private final QuestionData questionData;

            @SerializedName("question_type")
            private final int questionType;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;", "id", "", "title", "", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "isRequired", "", "<init>", "(Ljava/lang/String;Ljava/util/List;Z)V", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class DatePickerQuestionModel extends QuestionModel {
                public static final int $stable = 0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public DatePickerQuestionModel(String id2, List<Block.Builder> title, boolean z10) {
                    super(id2, title, null, z10, 4, null);
                    Intrinsics.checkNotNullParameter(id2, "id");
                    Intrinsics.checkNotNullParameter(title, "title");
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001a\u001a\u0004\b#\u0010\u001c¨\u0006$"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;", "", "id", "", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "title", "", "isRequired", "placeholder", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;", "validationType", "", "characterLimit", "LI1/h;", "minHeight", "maxLine", "placeHolderStringRes", "<init>", "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Ljava/lang/String;", "getPlaceholder", "()Ljava/lang/String;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;", "getValidationType", "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;", "Ljava/lang/Integer;", "getCharacterLimit", "()Ljava/lang/Integer;", "F", "getMinHeight-D9Ej5fM", "()F", "I", "getMaxLine", "()I", "getPlaceHolderStringRes", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class LongTextQuestionModel extends QuestionModel {
                public static final int $stable = 0;
                private final Integer characterLimit;
                private final int maxLine;
                private final float minHeight;
                private final Integer placeHolderStringRes;
                private final String placeholder;
                private final QuestionValidation.ValidationType validationType;

                public /* synthetic */ LongTextQuestionModel(String str, List list, boolean z10, String str2, QuestionValidation.ValidationType validationType, Integer num, float f10, int i10, Integer num2, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, list, z10, str2, validationType, num, f10, i10, num2);
                }

                public final Integer getCharacterLimit() {
                    return this.characterLimit;
                }

                public final int getMaxLine() {
                    return this.maxLine;
                }

                /* JADX INFO: renamed from: getMinHeight-D9Ej5fM, reason: not valid java name and from getter */
                public final float getMinHeight() {
                    return this.minHeight;
                }

                public final Integer getPlaceHolderStringRes() {
                    return this.placeHolderStringRes;
                }

                public final String getPlaceholder() {
                    return this.placeholder;
                }

                public final QuestionValidation.ValidationType getValidationType() {
                    return this.validationType;
                }

                public /* synthetic */ LongTextQuestionModel(String str, List list, boolean z10, String str2, QuestionValidation.ValidationType validationType, Integer num, float f10, int i10, Integer num2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, list, z10, (i11 & 8) != 0 ? "" : str2, validationType, num, (i11 & 64) != 0 ? h.f9907b.c() : f10, (i11 & 128) != 0 ? 6 : i10, (i11 & 256) != 0 ? null : num2, null);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                private LongTextQuestionModel(String id2, List<Block.Builder> title, boolean z10, String placeholder, QuestionValidation.ValidationType validationType, Integer num, float f10, int i10, Integer num2) {
                    super(id2, title, null, z10, 4, null);
                    Intrinsics.checkNotNullParameter(id2, "id");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(placeholder, "placeholder");
                    Intrinsics.checkNotNullParameter(validationType, "validationType");
                    this.placeholder = placeholder;
                    this.validationType = validationType;
                    this.characterLimit = num;
                    this.minHeight = f10;
                    this.maxLine = i10;
                    this.placeHolderStringRes = num2;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015¨\u0006\u0017"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;", "id", "", "title", "", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "isRequired", "", "options", "includeOther", "minSelection", "", "maxSelection", "<init>", "(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ZII)V", "getOptions", "()Ljava/util/List;", "getIncludeOther", "()Z", "getMinSelection", "()I", "getMaxSelection", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class MultipleChoiceQuestionModel extends QuestionModel {
                public static final int $stable = 8;
                private final boolean includeOther;
                private final int maxSelection;
                private final int minSelection;
                private final List<String> options;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public MultipleChoiceQuestionModel(String id2, List<Block.Builder> title, boolean z10, List<String> options, boolean z11, int i10, int i11) {
                    super(id2, title, null, z10, 4, null);
                    Intrinsics.checkNotNullParameter(id2, "id");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(options, "options");
                    this.options = options;
                    this.includeOther = z11;
                    this.minSelection = i10;
                    this.maxSelection = i11;
                }

                public final boolean getIncludeOther() {
                    return this.includeOther;
                }

                public final int getMaxSelection() {
                    return this.maxSelection;
                }

                public final int getMinSelection() {
                    return this.minSelection;
                }

                public final List<String> getOptions() {
                    return this.options;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;", "id", "", "title", "", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "isRequired", "", "options", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;", "lowerLabel", "upperLabel", "scaleStart", "", "scaleEnd", "questionSubType", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;", "<init>", "(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V", "getOptions", "()Ljava/util/List;", "getLowerLabel", "()Ljava/lang/String;", "getUpperLabel", "getScaleStart", "()I", "getScaleEnd", "getQuestionSubType", "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;", "RatingOption", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class NumericRatingQuestionModel extends QuestionModel {
                public static final int $stable = 8;
                private final String lowerLabel;
                private final List<RatingOption> options;
                private final QuestionData.QuestionSubType questionSubType;
                private final int scaleEnd;
                private final int scaleStart;
                private final String upperLabel;

                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;", "", "<init>", "()V", "EmojiRatingOption", "NumericRatingOption", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
                public static abstract class RatingOption {
                    public static final int $stable = 0;

                    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "emojiUrl", "", "unicode", "<init>", "(ILjava/lang/String;Ljava/lang/String;)V", "getValue", "()I", "getEmojiUrl", "()Ljava/lang/String;", "getUnicode", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
                    public static final class EmojiRatingOption extends RatingOption {
                        public static final int $stable = 0;

                        @SerializedName("image_url")
                        private final String emojiUrl;

                        @SerializedName("unicodeEmoticon")
                        private final String unicode;

                        @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)
                        private final int value;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public EmojiRatingOption(int i10, String emojiUrl, String unicode) {
                            super(null);
                            Intrinsics.checkNotNullParameter(emojiUrl, "emojiUrl");
                            Intrinsics.checkNotNullParameter(unicode, "unicode");
                            this.value = i10;
                            this.emojiUrl = emojiUrl;
                            this.unicode = unicode;
                        }

                        public final String getEmojiUrl() {
                            return this.emojiUrl;
                        }

                        public final String getUnicode() {
                            return this.unicode;
                        }

                        public final int getValue() {
                            return this.value;
                        }
                    }

                    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(I)V", "getValue", "()I", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
                    public static final class NumericRatingOption extends RatingOption {
                        public static final int $stable = 0;
                        private final int value;

                        public NumericRatingOption(int i10) {
                            super(null);
                            this.value = i10;
                        }

                        public final int getValue() {
                            return this.value;
                        }
                    }

                    public /* synthetic */ RatingOption(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    private RatingOption() {
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public NumericRatingQuestionModel(String id2, List<Block.Builder> title, boolean z10, List<? extends RatingOption> options, String lowerLabel, String upperLabel, int i10, int i11, QuestionData.QuestionSubType questionSubType) {
                    super(id2, title, null, z10, 4, null);
                    Intrinsics.checkNotNullParameter(id2, "id");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(options, "options");
                    Intrinsics.checkNotNullParameter(lowerLabel, "lowerLabel");
                    Intrinsics.checkNotNullParameter(upperLabel, "upperLabel");
                    Intrinsics.checkNotNullParameter(questionSubType, "questionSubType");
                    this.options = options;
                    this.lowerLabel = lowerLabel;
                    this.upperLabel = upperLabel;
                    this.scaleStart = i10;
                    this.scaleEnd = i11;
                    this.questionSubType = questionSubType;
                }

                public final String getLowerLabel() {
                    return this.lowerLabel;
                }

                public final List<RatingOption> getOptions() {
                    return this.options;
                }

                public final QuestionData.QuestionSubType getQuestionSubType() {
                    return this.questionSubType;
                }

                public final int getScaleEnd() {
                    return this.scaleEnd;
                }

                public final int getScaleStart() {
                    return this.scaleStart;
                }

                public final String getUpperLabel() {
                    return this.upperLabel;
                }
            }

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;", "", "<init>", "(Ljava/lang/String;I)V", "INPUT", "TEXT", "DROPDOWN", "RATING_SCALE", "MULTI_SELECT", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class QuestionType {
                private static final /* synthetic */ EnumEntries $ENTRIES;
                private static final /* synthetic */ QuestionType[] $VALUES;
                public static final QuestionType INPUT = new QuestionType("INPUT", 0);
                public static final QuestionType TEXT = new QuestionType("TEXT", 1);
                public static final QuestionType DROPDOWN = new QuestionType("DROPDOWN", 2);
                public static final QuestionType RATING_SCALE = new QuestionType("RATING_SCALE", 3);
                public static final QuestionType MULTI_SELECT = new QuestionType("MULTI_SELECT", 4);

                private static final /* synthetic */ QuestionType[] $values() {
                    return new QuestionType[]{INPUT, TEXT, DROPDOWN, RATING_SCALE, MULTI_SELECT};
                }

                static {
                    QuestionType[] questionTypeArr$values = $values();
                    $VALUES = questionTypeArr$values;
                    $ENTRIES = a.a(questionTypeArr$values);
                }

                private QuestionType(String str, int i10) {
                }

                public static EnumEntries getEntries() {
                    return $ENTRIES;
                }

                public static QuestionType valueOf(String str) {
                    return (QuestionType) Enum.valueOf(QuestionType.class, str);
                }

                public static QuestionType[] values() {
                    return (QuestionType[]) $VALUES.clone();
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÇ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u000f\u001a\u00020\u0003H×\u0001J\t\u0010\u0010\u001a\u00020\u0011H×\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;", "", "_type", "", "<init>", "(I)V", "validationType", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;", "getValidationType", "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;", "component1", "copy", "equals", "", "other", "hashCode", "toString", "", "ValidationType", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class QuestionValidation {
                public static final int $stable = 0;

                @SerializedName("type")
                private final int _type;

                /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
                /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;", "", "<init>", "(Ljava/lang/String;I)V", "TEXT", "NUMBER", "EMAIL", "PHONE", "NO_VALIDATION", "FLOAT", "INTEGER", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
                public static final class ValidationType {
                    private static final /* synthetic */ EnumEntries $ENTRIES;
                    private static final /* synthetic */ ValidationType[] $VALUES;
                    public static final ValidationType TEXT = new ValidationType("TEXT", 0);
                    public static final ValidationType NUMBER = new ValidationType("NUMBER", 1);
                    public static final ValidationType EMAIL = new ValidationType("EMAIL", 2);
                    public static final ValidationType PHONE = new ValidationType("PHONE", 3);
                    public static final ValidationType NO_VALIDATION = new ValidationType("NO_VALIDATION", 4);
                    public static final ValidationType FLOAT = new ValidationType("FLOAT", 5);
                    public static final ValidationType INTEGER = new ValidationType("INTEGER", 6);

                    private static final /* synthetic */ ValidationType[] $values() {
                        return new ValidationType[]{TEXT, NUMBER, EMAIL, PHONE, NO_VALIDATION, FLOAT, INTEGER};
                    }

                    static {
                        ValidationType[] validationTypeArr$values = $values();
                        $VALUES = validationTypeArr$values;
                        $ENTRIES = a.a(validationTypeArr$values);
                    }

                    private ValidationType(String str, int i10) {
                    }

                    public static EnumEntries getEntries() {
                        return $ENTRIES;
                    }

                    public static ValidationType valueOf(String str) {
                        return (ValidationType) Enum.valueOf(ValidationType.class, str);
                    }

                    public static ValidationType[] values() {
                        return (ValidationType[]) $VALUES.clone();
                    }
                }

                public QuestionValidation(int i10) {
                    this._type = i10;
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                private final int get_type() {
                    return this._type;
                }

                public static /* synthetic */ QuestionValidation copy$default(QuestionValidation questionValidation, int i10, int i11, Object obj) {
                    if ((i11 & 1) != 0) {
                        i10 = questionValidation._type;
                    }
                    return questionValidation.copy(i10);
                }

                public final QuestionValidation copy(int _type) {
                    return new QuestionValidation(_type);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof QuestionValidation) && this._type == ((QuestionValidation) other)._type;
                }

                public final ValidationType getValidationType() {
                    int i10 = this._type;
                    ValidationType validationType = ValidationType.TEXT;
                    if (i10 == validationType.ordinal()) {
                        return validationType;
                    }
                    ValidationType validationType2 = ValidationType.NUMBER;
                    if (i10 == validationType2.ordinal()) {
                        return validationType2;
                    }
                    ValidationType validationType3 = ValidationType.EMAIL;
                    if (i10 == validationType3.ordinal()) {
                        return validationType3;
                    }
                    ValidationType validationType4 = ValidationType.PHONE;
                    if (i10 == validationType4.ordinal()) {
                        return validationType4;
                    }
                    ValidationType validationType5 = ValidationType.FLOAT;
                    if (i10 == validationType5.ordinal()) {
                        return validationType5;
                    }
                    ValidationType validationType6 = ValidationType.INTEGER;
                    return i10 == validationType6.ordinal() ? validationType6 : ValidationType.NO_VALIDATION;
                }

                public int hashCode() {
                    return Integer.hashCode(this._type);
                }

                public String toString() {
                    return "QuestionValidation(_type=" + this._type + ')';
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;", "id", "", "title", "", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "isRequired", "", "options", "includeOther", "<init>", "(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V", "getOptions", "()Ljava/util/List;", "getIncludeOther", "()Z", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class SingleChoiceQuestionModel extends QuestionModel {
                public static final int $stable = 8;
                private final boolean includeOther;
                private final List<String> options;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public SingleChoiceQuestionModel(String id2, List<Block.Builder> title, boolean z10, List<String> options, boolean z11) {
                    super(id2, title, null, z10, 4, null);
                    Intrinsics.checkNotNullParameter(id2, "id");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(options, "options");
                    this.options = options;
                    this.includeOther = z11;
                }

                public final boolean getIncludeOther() {
                    return this.includeOther;
                }

                public final List<String> getOptions() {
                    return this.options;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;", "<init>", "()V", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class UnsupportedQuestion extends QuestionModel {
                public static final int $stable = 0;
                public static final UnsupportedQuestion INSTANCE = new UnsupportedQuestion();

                private UnsupportedQuestion() {
                    super("", CollectionsKt.emptyList(), null, false, 4, null);
                }
            }

            public Question(List<Block.Builder> blocks, String id2, int i10, QuestionData questionData) {
                Intrinsics.checkNotNullParameter(blocks, "blocks");
                Intrinsics.checkNotNullParameter(id2, "id");
                Intrinsics.checkNotNullParameter(questionData, "questionData");
                this.blocks = blocks;
                this.id = id2;
                this.questionType = i10;
                this.questionData = questionData;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            private final int getQuestionType() {
                return this.questionType;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            private final QuestionData getQuestionData() {
                return this.questionData;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Question copy$default(Question question, List list, String str, int i10, QuestionData questionData, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    list = question.blocks;
                }
                if ((i11 & 2) != 0) {
                    str = question.id;
                }
                if ((i11 & 4) != 0) {
                    i10 = question.questionType;
                }
                if ((i11 & 8) != 0) {
                    questionData = question.questionData;
                }
                return question.copy(list, str, i10, questionData);
            }

            public final List<Block.Builder> component1() {
                return this.blocks;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getId() {
                return this.id;
            }

            public final Question copy(List<Block.Builder> blocks, String id2, int questionType, QuestionData questionData) {
                Intrinsics.checkNotNullParameter(blocks, "blocks");
                Intrinsics.checkNotNullParameter(id2, "id");
                Intrinsics.checkNotNullParameter(questionData, "questionData");
                return new Question(blocks, id2, questionType, questionData);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Question)) {
                    return false;
                }
                Question question = (Question) other;
                return Intrinsics.areEqual(this.blocks, question.blocks) && Intrinsics.areEqual(this.id, question.id) && this.questionType == question.questionType && Intrinsics.areEqual(this.questionData, question.questionData);
            }

            public final List<Block.Builder> getBlocks() {
                return this.blocks;
            }

            public final String getId() {
                return this.id;
            }

            public final QuestionModel getQuestionModel() {
                ArrayList arrayList;
                int i10 = this.questionType;
                if (i10 == QuestionType.DROPDOWN.ordinal()) {
                    String str = this.id;
                    List<Block.Builder> list = this.blocks;
                    boolean required = this.questionData.getRequired();
                    String placeholder = this.questionData.getPlaceholder();
                    JsonArray options = this.questionData.getOptions();
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(options, 10));
                    Iterator<JsonElement> it = options.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(it.next().getAsString());
                    }
                    return new DropDownQuestionModel(str, list, required, arrayList2, placeholder, null, 32, null);
                }
                if (i10 == QuestionType.INPUT.ordinal()) {
                    return new ShortTextQuestionModel(this.id, this.blocks, this.questionData.getRequired(), this.questionData.getPlaceholder(), this.questionData.getValidation() != null ? this.questionData.getValidation().getValidationType() : QuestionValidation.ValidationType.NO_VALIDATION, this.questionData.getCharacterLimit(), false, null, null, 448, null);
                }
                if (i10 == QuestionType.TEXT.ordinal()) {
                    return new LongTextQuestionModel(this.id, this.blocks, this.questionData.getRequired(), this.questionData.getPlaceholder(), this.questionData.getValidation() != null ? this.questionData.getValidation().getValidationType() : QuestionValidation.ValidationType.NO_VALIDATION, this.questionData.getCharacterLimit(), 0.0f, 0, null, 448, null);
                }
                if (i10 != QuestionType.RATING_SCALE.ordinal()) {
                    if (i10 != QuestionType.MULTI_SELECT.ordinal()) {
                        return UnsupportedQuestion.INSTANCE;
                    }
                    if (this.questionData.getMaxSelection() == 1) {
                        String str2 = this.id;
                        List<Block.Builder> list2 = this.blocks;
                        boolean required2 = this.questionData.getRequired();
                        JsonArray options2 = this.questionData.getOptions();
                        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(options2, 10));
                        Iterator<JsonElement> it2 = options2.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(it2.next().getAsString());
                        }
                        return new SingleChoiceQuestionModel(str2, list2, required2, arrayList3, this.questionData.getIncludeOther());
                    }
                    String str3 = this.id;
                    List<Block.Builder> list3 = this.blocks;
                    boolean required3 = this.questionData.getRequired();
                    JsonArray options3 = this.questionData.getOptions();
                    ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(options3, 10));
                    Iterator<JsonElement> it3 = options3.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(it3.next().getAsString());
                    }
                    return new MultipleChoiceQuestionModel(str3, list3, required3, arrayList4, this.questionData.getIncludeOther(), this.questionData.getMinSelection(), this.questionData.getMaxSelection());
                }
                String str4 = this.id;
                List<Block.Builder> list4 = this.blocks;
                boolean required4 = this.questionData.getRequired();
                String lowerLabel = this.questionData.getLowerLabel();
                String upperLabel = this.questionData.getUpperLabel();
                int scaleStart = this.questionData.getScaleStart();
                int scaleEnd = this.questionData.getScaleEnd();
                if (this.questionData.getQuestionSubtype() == QuestionData.QuestionSubType.EMOJI.ordinal()) {
                    Gson gson = new Gson();
                    JsonArray options4 = this.questionData.getOptions();
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(options4, 10));
                    Iterator<JsonElement> it4 = options4.iterator();
                    while (it4.hasNext()) {
                        arrayList.add((NumericRatingQuestionModel.RatingOption.EmojiRatingOption) gson.fromJson(it4.next(), NumericRatingQuestionModel.RatingOption.EmojiRatingOption.class));
                    }
                } else {
                    IntRange intRange = new IntRange(this.questionData.getScaleStart(), this.questionData.getScaleEnd());
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRange, 10));
                    Iterator it5 = intRange.iterator();
                    while (it5.hasNext()) {
                        arrayList.add(new NumericRatingQuestionModel.RatingOption.NumericRatingOption(((H) it5).nextInt()));
                    }
                }
                ArrayList arrayList5 = arrayList;
                int questionSubtype = this.questionData.getQuestionSubtype();
                QuestionData.QuestionSubType questionSubType = QuestionData.QuestionSubType.NUMERIC;
                if (questionSubtype != questionSubType.ordinal()) {
                    questionSubType = QuestionData.QuestionSubType.STARS;
                    if (questionSubtype != questionSubType.ordinal()) {
                        questionSubType = QuestionData.QuestionSubType.EMOJI;
                        if (questionSubtype != questionSubType.ordinal()) {
                            questionSubType = QuestionData.QuestionSubType.NPS;
                            if (questionSubtype != questionSubType.ordinal()) {
                                questionSubType = QuestionData.QuestionSubType.UNSUPPORTED;
                            }
                        }
                    }
                }
                return new NumericRatingQuestionModel(str4, list4, required4, arrayList5, lowerLabel, upperLabel, scaleStart, scaleEnd, questionSubType);
            }

            public int hashCode() {
                return (((((this.blocks.hashCode() * 31) + this.id.hashCode()) * 31) + Integer.hashCode(this.questionType)) * 31) + this.questionData.hashCode();
            }

            public String toString() {
                return "Question(blocks=" + this.blocks + ", id=" + this.id + ", questionType=" + this.questionType + ", questionData=" + this.questionData + ')';
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;", "id", "", "title", "", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "isRequired", "", "options", "placeholder", "placeHolderStringRes", "", "<init>", "(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V", "getOptions", "()Ljava/util/List;", "getPlaceholder", "()Ljava/lang/String;", "getPlaceHolderStringRes", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class DropDownQuestionModel extends QuestionModel {
                public static final int $stable = 8;
                private final List<String> options;
                private final Integer placeHolderStringRes;
                private final String placeholder;

                public /* synthetic */ DropDownQuestionModel(String str, List list, boolean z10, List list2, String str2, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, list, z10, list2, (i10 & 16) != 0 ? "" : str2, (i10 & 32) != 0 ? null : num);
                }

                public final List<String> getOptions() {
                    return this.options;
                }

                public final Integer getPlaceHolderStringRes() {
                    return this.placeHolderStringRes;
                }

                public final String getPlaceholder() {
                    return this.placeholder;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public DropDownQuestionModel(String id2, List<Block.Builder> title, boolean z10, List<String> options, String placeholder, Integer num) {
                    super(id2, title, null, z10, 4, null);
                    Intrinsics.checkNotNullParameter(id2, "id");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(options, "options");
                    Intrinsics.checkNotNullParameter(placeholder, "placeholder");
                    this.options = options;
                    this.placeholder = placeholder;
                    this.placeHolderStringRes = num;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\b\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001c\u0010\u0018R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001d\u0010\u0018¨\u0006\u001e"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;", "id", "", "title", "", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "isRequired", "", "placeholder", "validationType", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;", "characterLimit", "", "enabled", "placeHolderStringRes", "titleStringRes", "<init>", "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)V", "getPlaceholder", "()Ljava/lang/String;", "getValidationType", "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;", "getCharacterLimit", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getEnabled", "()Z", "getPlaceHolderStringRes", "getTitleStringRes", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class ShortTextQuestionModel extends QuestionModel {
                public static final int $stable = 0;
                private final Integer characterLimit;
                private final boolean enabled;
                private final Integer placeHolderStringRes;
                private final String placeholder;
                private final Integer titleStringRes;
                private final QuestionValidation.ValidationType validationType;

                /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
                    java.lang.NullPointerException
                    */
                public /* synthetic */ ShortTextQuestionModel(java.lang.String r13, java.util.List r14, boolean r15, java.lang.String r16, io.intercom.android.sdk.survey.model.SurveyData.Step.Question.QuestionValidation.ValidationType r17, java.lang.Integer r18, boolean r19, java.lang.Integer r20, java.lang.Integer r21, int r22, kotlin.jvm.internal.DefaultConstructorMarker r23) {
                    /*
                        r12 = this;
                        r0 = r22
                        r1 = r0 & 8
                        if (r1 == 0) goto La
                        java.lang.String r1 = ""
                        r6 = r1
                        goto Lc
                    La:
                        r6 = r16
                    Lc:
                        r1 = r0 & 64
                        if (r1 == 0) goto L13
                        r1 = 1
                        r9 = r1
                        goto L15
                    L13:
                        r9 = r19
                    L15:
                        r1 = r0 & 128(0x80, float:1.8E-43)
                        r2 = 0
                        if (r1 == 0) goto L1c
                        r10 = r2
                        goto L1e
                    L1c:
                        r10 = r20
                    L1e:
                        r0 = r0 & 256(0x100, float:3.59E-43)
                        if (r0 == 0) goto L2c
                        r11 = r2
                        r3 = r13
                        r4 = r14
                        r5 = r15
                        r7 = r17
                        r8 = r18
                        r2 = r12
                        goto L36
                    L2c:
                        r11 = r21
                        r2 = r12
                        r3 = r13
                        r4 = r14
                        r5 = r15
                        r7 = r17
                        r8 = r18
                    L36:
                        r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.survey.model.SurveyData.Step.Question.ShortTextQuestionModel.<init>(java.lang.String, java.util.List, boolean, java.lang.String, io.intercom.android.sdk.survey.model.SurveyData$Step$Question$QuestionValidation$ValidationType, java.lang.Integer, boolean, java.lang.Integer, java.lang.Integer, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
                }

                public final Integer getCharacterLimit() {
                    return this.characterLimit;
                }

                public final boolean getEnabled() {
                    return this.enabled;
                }

                public final Integer getPlaceHolderStringRes() {
                    return this.placeHolderStringRes;
                }

                public final String getPlaceholder() {
                    return this.placeholder;
                }

                public final Integer getTitleStringRes() {
                    return this.titleStringRes;
                }

                public final QuestionValidation.ValidationType getValidationType() {
                    return this.validationType;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public ShortTextQuestionModel(String id2, List<Block.Builder> title, boolean z10, String placeholder, QuestionValidation.ValidationType validationType, Integer num, boolean z11, Integer num2, Integer num3) {
                    super(id2, title, null, z10, 4, null);
                    Intrinsics.checkNotNullParameter(id2, "id");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(placeholder, "placeholder");
                    Intrinsics.checkNotNullParameter(validationType, "validationType");
                    this.placeholder = placeholder;
                    this.validationType = validationType;
                    this.characterLimit = num;
                    this.enabled = z11;
                    this.placeHolderStringRes = num2;
                    this.titleStringRes = num3;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;", "", "id", "", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "title", "Ljl/d;", "description", "", "isRequired", "", "maxSelection", "", "supportedFileType", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILjava/util/Set;)V", "I", "getMaxSelection", "()I", "Ljava/util/Set;", "getSupportedFileType", "()Ljava/util/Set;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class UploadFileQuestionModel extends QuestionModel {
                public static final int $stable = 8;
                private final int maxSelection;
                private final Set<String> supportedFileType;

                public /* synthetic */ UploadFileQuestionModel(String str, List list, d dVar, boolean z10, int i10, Set set, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, list, (i11 & 4) != 0 ? new d.a("") : dVar, z10, i10, set);
                }

                public final int getMaxSelection() {
                    return this.maxSelection;
                }

                public final Set<String> getSupportedFileType() {
                    return this.supportedFileType;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public UploadFileQuestionModel(String id2, List<Block.Builder> title, d description, boolean z10, int i10, Set<String> supportedFileType) {
                    super(id2, title, description, z10);
                    Intrinsics.checkNotNullParameter(id2, "id");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(description, "description");
                    Intrinsics.checkNotNullParameter(supportedFileType, "supportedFileType");
                    this.maxSelection = i10;
                    this.supportedFileType = supportedFileType;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0017\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\n\u0010\u0017¨\u0006\u0018"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;", "", "", "id", "", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "title", "Ljl/d;", "description", "", "isRequired", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljl/d;Z)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getTitle", "()Ljava/util/List;", "Ljl/d;", "getDescription", "()Ljl/d;", "Z", "()Z", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static class QuestionModel {
                public static final int $stable = 8;
                private final d description;
                private final String id;
                private final boolean isRequired;
                private final List<Block.Builder> title;

                public QuestionModel(String id2, List<Block.Builder> title, d description, boolean z10) {
                    Intrinsics.checkNotNullParameter(id2, "id");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(description, "description");
                    this.id = id2;
                    this.title = title;
                    this.description = description;
                    this.isRequired = z10;
                }

                public final d getDescription() {
                    return this.description;
                }

                public final String getId() {
                    return this.id;
                }

                public final List<Block.Builder> getTitle() {
                    return this.title;
                }

                /* JADX INFO: renamed from: isRequired, reason: from getter */
                public final boolean getIsRequired() {
                    return this.isRequired;
                }

                public /* synthetic */ QuestionModel(String str, List list, d dVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, list, (i10 & 4) != 0 ? new d.a("") : dVar, z10);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b-\b\u0087\b\u0018\u00002\u00020\u0001:\u0001>Bw\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0014\u0010\u0015J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0007HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u000bHÆ\u0003J\t\u00101\u001a\u00020\u000bHÆ\u0003J\t\u00102\u001a\u00020\u0005HÆ\u0003J\t\u00103\u001a\u00020\u000bHÆ\u0003J\t\u00104\u001a\u00020\u000bHÆ\u0003J\t\u00105\u001a\u00020\u000bHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010'J\u0096\u0001\u00108\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u000b2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000bHÇ\u0001¢\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\u00052\b\u0010;\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010<\u001a\u00020\u000bH×\u0001J\t\u0010=\u001a\u00020\u0003H×\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001eR\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010(\u001a\u0004\b&\u0010'R\u0011\u0010)\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b*\u0010\u001b¨\u0006?"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;", "", "_placeholder", "", "required", "", "options", "Lcom/google/gson/JsonArray;", "lowerLabel", "upperLabel", "scaleStart", "", "scaleEnd", "includeOther", "maxSelection", "minSelection", "questionSubtype", "validation", "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;", "characterLimit", "<init>", "(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V", "getRequired", "()Z", "getOptions", "()Lcom/google/gson/JsonArray;", "getLowerLabel", "()Ljava/lang/String;", "getUpperLabel", "getScaleStart", "()I", "getScaleEnd", "getIncludeOther", "getMaxSelection", "getMinSelection", "getQuestionSubtype", "getValidation", "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;", "getCharacterLimit", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "placeholder", "getPlaceholder", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;", "equals", "other", "hashCode", "toString", "QuestionSubType", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final /* data */ class QuestionData {
                public static final int $stable = 8;

                @SerializedName("placeholder")
                private final String _placeholder;

                @SerializedName("character_limit")
                private final Integer characterLimit;

                @SerializedName("include_other")
                private final boolean includeOther;

                @SerializedName("lower_label")
                private final String lowerLabel;

                @SerializedName("maximum_selection")
                private final int maxSelection;

                @SerializedName("minimum_selection")
                private final int minSelection;

                @SerializedName("options")
                private final JsonArray options;

                @SerializedName("type")
                private final int questionSubtype;

                @SerializedName("required")
                private final boolean required;

                @SerializedName("scale_end")
                private final int scaleEnd;

                @SerializedName("scale_start")
                private final int scaleStart;

                @SerializedName("upper_label")
                private final String upperLabel;

                @SerializedName("validation")
                private final QuestionValidation validation;

                /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
                /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;", "", "<init>", "(Ljava/lang/String;I)V", "NUMERIC", "STARS", "EMOJI", "NPS", "UNSUPPORTED", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
                public static final class QuestionSubType {
                    private static final /* synthetic */ EnumEntries $ENTRIES;
                    private static final /* synthetic */ QuestionSubType[] $VALUES;
                    public static final QuestionSubType NUMERIC = new QuestionSubType("NUMERIC", 0);
                    public static final QuestionSubType STARS = new QuestionSubType("STARS", 1);
                    public static final QuestionSubType EMOJI = new QuestionSubType("EMOJI", 2);
                    public static final QuestionSubType NPS = new QuestionSubType("NPS", 3);
                    public static final QuestionSubType UNSUPPORTED = new QuestionSubType("UNSUPPORTED", 4);

                    private static final /* synthetic */ QuestionSubType[] $values() {
                        return new QuestionSubType[]{NUMERIC, STARS, EMOJI, NPS, UNSUPPORTED};
                    }

                    static {
                        QuestionSubType[] questionSubTypeArr$values = $values();
                        $VALUES = questionSubTypeArr$values;
                        $ENTRIES = a.a(questionSubTypeArr$values);
                    }

                    private QuestionSubType(String str, int i10) {
                    }

                    public static EnumEntries getEntries() {
                        return $ENTRIES;
                    }

                    public static QuestionSubType valueOf(String str) {
                        return (QuestionSubType) Enum.valueOf(QuestionSubType.class, str);
                    }

                    public static QuestionSubType[] values() {
                        return (QuestionSubType[]) $VALUES.clone();
                    }
                }

                public QuestionData(String str, boolean z10, JsonArray options, String lowerLabel, String upperLabel, int i10, int i11, boolean z11, int i12, int i13, int i14, QuestionValidation questionValidation, Integer num) {
                    Intrinsics.checkNotNullParameter(options, "options");
                    Intrinsics.checkNotNullParameter(lowerLabel, "lowerLabel");
                    Intrinsics.checkNotNullParameter(upperLabel, "upperLabel");
                    this._placeholder = str;
                    this.required = z10;
                    this.options = options;
                    this.lowerLabel = lowerLabel;
                    this.upperLabel = upperLabel;
                    this.scaleStart = i10;
                    this.scaleEnd = i11;
                    this.includeOther = z11;
                    this.maxSelection = i12;
                    this.minSelection = i13;
                    this.questionSubtype = i14;
                    this.validation = questionValidation;
                    this.characterLimit = num;
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                private final String get_placeholder() {
                    return this._placeholder;
                }

                public static /* synthetic */ QuestionData copy$default(QuestionData questionData, String str, boolean z10, JsonArray jsonArray, String str2, String str3, int i10, int i11, boolean z11, int i12, int i13, int i14, QuestionValidation questionValidation, Integer num, int i15, Object obj) {
                    if ((i15 & 1) != 0) {
                        str = questionData._placeholder;
                    }
                    return questionData.copy(str, (i15 & 2) != 0 ? questionData.required : z10, (i15 & 4) != 0 ? questionData.options : jsonArray, (i15 & 8) != 0 ? questionData.lowerLabel : str2, (i15 & 16) != 0 ? questionData.upperLabel : str3, (i15 & 32) != 0 ? questionData.scaleStart : i10, (i15 & 64) != 0 ? questionData.scaleEnd : i11, (i15 & 128) != 0 ? questionData.includeOther : z11, (i15 & 256) != 0 ? questionData.maxSelection : i12, (i15 & 512) != 0 ? questionData.minSelection : i13, (i15 & 1024) != 0 ? questionData.questionSubtype : i14, (i15 & SemanticState.Modal) != 0 ? questionData.validation : questionValidation, (i15 & SemanticState.Obscured) != 0 ? questionData.characterLimit : num);
                }

                /* JADX INFO: renamed from: component10, reason: from getter */
                public final int getMinSelection() {
                    return this.minSelection;
                }

                /* JADX INFO: renamed from: component11, reason: from getter */
                public final int getQuestionSubtype() {
                    return this.questionSubtype;
                }

                /* JADX INFO: renamed from: component12, reason: from getter */
                public final QuestionValidation getValidation() {
                    return this.validation;
                }

                /* JADX INFO: renamed from: component13, reason: from getter */
                public final Integer getCharacterLimit() {
                    return this.characterLimit;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final boolean getRequired() {
                    return this.required;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final JsonArray getOptions() {
                    return this.options;
                }

                /* JADX INFO: renamed from: component4, reason: from getter */
                public final String getLowerLabel() {
                    return this.lowerLabel;
                }

                /* JADX INFO: renamed from: component5, reason: from getter */
                public final String getUpperLabel() {
                    return this.upperLabel;
                }

                /* JADX INFO: renamed from: component6, reason: from getter */
                public final int getScaleStart() {
                    return this.scaleStart;
                }

                /* JADX INFO: renamed from: component7, reason: from getter */
                public final int getScaleEnd() {
                    return this.scaleEnd;
                }

                /* JADX INFO: renamed from: component8, reason: from getter */
                public final boolean getIncludeOther() {
                    return this.includeOther;
                }

                /* JADX INFO: renamed from: component9, reason: from getter */
                public final int getMaxSelection() {
                    return this.maxSelection;
                }

                public final QuestionData copy(String _placeholder, boolean required, JsonArray options, String lowerLabel, String upperLabel, int scaleStart, int scaleEnd, boolean includeOther, int maxSelection, int minSelection, int questionSubtype, QuestionValidation validation, Integer characterLimit) {
                    Intrinsics.checkNotNullParameter(options, "options");
                    Intrinsics.checkNotNullParameter(lowerLabel, "lowerLabel");
                    Intrinsics.checkNotNullParameter(upperLabel, "upperLabel");
                    return new QuestionData(_placeholder, required, options, lowerLabel, upperLabel, scaleStart, scaleEnd, includeOther, maxSelection, minSelection, questionSubtype, validation, characterLimit);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof QuestionData)) {
                        return false;
                    }
                    QuestionData questionData = (QuestionData) other;
                    return Intrinsics.areEqual(this._placeholder, questionData._placeholder) && this.required == questionData.required && Intrinsics.areEqual(this.options, questionData.options) && Intrinsics.areEqual(this.lowerLabel, questionData.lowerLabel) && Intrinsics.areEqual(this.upperLabel, questionData.upperLabel) && this.scaleStart == questionData.scaleStart && this.scaleEnd == questionData.scaleEnd && this.includeOther == questionData.includeOther && this.maxSelection == questionData.maxSelection && this.minSelection == questionData.minSelection && this.questionSubtype == questionData.questionSubtype && Intrinsics.areEqual(this.validation, questionData.validation) && Intrinsics.areEqual(this.characterLimit, questionData.characterLimit);
                }

                public final Integer getCharacterLimit() {
                    return this.characterLimit;
                }

                public final boolean getIncludeOther() {
                    return this.includeOther;
                }

                public final String getLowerLabel() {
                    return this.lowerLabel;
                }

                public final int getMaxSelection() {
                    return this.maxSelection;
                }

                public final int getMinSelection() {
                    return this.minSelection;
                }

                public final JsonArray getOptions() {
                    return this.options;
                }

                public final String getPlaceholder() {
                    String str = this._placeholder;
                    return str == null ? "" : str;
                }

                public final int getQuestionSubtype() {
                    return this.questionSubtype;
                }

                public final boolean getRequired() {
                    return this.required;
                }

                public final int getScaleEnd() {
                    return this.scaleEnd;
                }

                public final int getScaleStart() {
                    return this.scaleStart;
                }

                public final String getUpperLabel() {
                    return this.upperLabel;
                }

                public final QuestionValidation getValidation() {
                    return this.validation;
                }

                public int hashCode() {
                    String str = this._placeholder;
                    int iHashCode = (((((((((((((((((((((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.required)) * 31) + this.options.hashCode()) * 31) + this.lowerLabel.hashCode()) * 31) + this.upperLabel.hashCode()) * 31) + Integer.hashCode(this.scaleStart)) * 31) + Integer.hashCode(this.scaleEnd)) * 31) + Boolean.hashCode(this.includeOther)) * 31) + Integer.hashCode(this.maxSelection)) * 31) + Integer.hashCode(this.minSelection)) * 31) + Integer.hashCode(this.questionSubtype)) * 31;
                    QuestionValidation questionValidation = this.validation;
                    int iHashCode2 = (iHashCode + (questionValidation == null ? 0 : questionValidation.hashCode())) * 31;
                    Integer num = this.characterLimit;
                    return iHashCode2 + (num != null ? num.hashCode() : 0);
                }

                public String toString() {
                    return "QuestionData(_placeholder=" + this._placeholder + ", required=" + this.required + ", options=" + this.options + ", lowerLabel=" + this.lowerLabel + ", upperLabel=" + this.upperLabel + ", scaleStart=" + this.scaleStart + ", scaleEnd=" + this.scaleEnd + ", includeOther=" + this.includeOther + ", maxSelection=" + this.maxSelection + ", minSelection=" + this.minSelection + ", questionSubtype=" + this.questionSubtype + ", validation=" + this.validation + ", characterLimit=" + this.characterLimit + ')';
                }

                public /* synthetic */ QuestionData(String str, boolean z10, JsonArray jsonArray, String str2, String str3, int i10, int i11, boolean z11, int i12, int i13, int i14, QuestionValidation questionValidation, Integer num, int i15, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, z10, (i15 & 4) != 0 ? new JsonArray() : jsonArray, str2, str3, i10, i11, z11, i12, i13, i14, questionValidation, num);
                }
            }
        }

        public Step(List<Block.Builder> blocks, String id2, List<Question> questions, int i10, List<SurveyActions> actions, String str) {
            Intrinsics.checkNotNullParameter(blocks, "blocks");
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(questions, "questions");
            Intrinsics.checkNotNullParameter(actions, "actions");
            this.blocks = blocks;
            this.id = id2;
            this.questions = questions;
            this._type = i10;
            this.actions = actions;
            this.customButtonText = str;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        private final int get_type() {
            return this._type;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Step copy$default(Step step, List list, String str, List list2, int i10, List list3, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                list = step.blocks;
            }
            if ((i11 & 2) != 0) {
                str = step.id;
            }
            if ((i11 & 4) != 0) {
                list2 = step.questions;
            }
            if ((i11 & 8) != 0) {
                i10 = step._type;
            }
            if ((i11 & 16) != 0) {
                list3 = step.actions;
            }
            if ((i11 & 32) != 0) {
                str2 = step.customButtonText;
            }
            List list4 = list3;
            String str3 = str2;
            return step.copy(list, str, list2, i10, list4, str3);
        }

        public final List<Block.Builder> component1() {
            return this.blocks;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public final List<Question> component3() {
            return this.questions;
        }

        public final List<SurveyActions> component5() {
            return this.actions;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getCustomButtonText() {
            return this.customButtonText;
        }

        public final Step copy(List<Block.Builder> blocks, String id2, List<Question> questions, int _type, List<SurveyActions> actions, String customButtonText) {
            Intrinsics.checkNotNullParameter(blocks, "blocks");
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(questions, "questions");
            Intrinsics.checkNotNullParameter(actions, "actions");
            return new Step(blocks, id2, questions, _type, actions, customButtonText);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Step)) {
                return false;
            }
            Step step = (Step) other;
            return Intrinsics.areEqual(this.blocks, step.blocks) && Intrinsics.areEqual(this.id, step.id) && Intrinsics.areEqual(this.questions, step.questions) && this._type == step._type && Intrinsics.areEqual(this.actions, step.actions) && Intrinsics.areEqual(this.customButtonText, step.customButtonText);
        }

        public final List<SurveyActions> getActions() {
            return this.actions;
        }

        public final List<Block.Builder> getBlocks() {
            return this.blocks;
        }

        public final String getCustomButtonText() {
            return this.customButtonText;
        }

        public final String getId() {
            return this.id;
        }

        public final List<Question> getQuestions() {
            return this.questions;
        }

        public final StepType getType() {
            int i10 = this._type;
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? StepType.UNSUPPORTED : StepType.THANK_YOU : StepType.INTRO : StepType.QUESTION : StepType.CONTENT;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.blocks.hashCode() * 31) + this.id.hashCode()) * 31) + this.questions.hashCode()) * 31) + Integer.hashCode(this._type)) * 31) + this.actions.hashCode()) * 31;
            String str = this.customButtonText;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Step(blocks=" + this.blocks + ", id=" + this.id + ", questions=" + this.questions + ", _type=" + this._type + ", actions=" + this.actions + ", customButtonText=" + this.customButtonText + ')';
        }

        public /* synthetic */ Step(List list, String str, List list2, int i10, List list3, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, str, list2, i10, (i11 & 16) != 0 ? CollectionsKt.emptyList() : list3, (i11 & 32) != 0 ? null : str2);
        }
    }

    public /* synthetic */ SurveyData(String str, String str2, List list, String str3, SurveyCustomization surveyCustomization, SurveySenderData surveySenderData, int i10, boolean z10, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, str3, surveyCustomization, surveySenderData, i10, z10, (i11 & 256) != 0 ? true : z11);
    }
}
