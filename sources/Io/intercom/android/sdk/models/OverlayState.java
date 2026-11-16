package io.intercom.android.sdk.models;

import android.app.Activity;
import io.intercom.android.sdk.models.carousel.Carousel;
import io.intercom.android.sdk.survey.model.SurveyData;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import mj.M;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b4\b\u0081\b\u0018\u0000 G2\u00020\u0001:\u0001GB\u0085\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b$\u0010#J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0016\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b+\u0010*J\u008e\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014HÇ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0012H×\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0006H×\u0001¢\u0006\u0004\b0\u0010\u001eJ\u001a\u00102\u001a\u00020\u000b2\b\u00101\u001a\u0004\u0018\u00010\u0001H×\u0003¢\u0006\u0004\b2\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00104\u001a\u0004\b5\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00106\u001a\u0004\b7\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00108\u001a\u0004\b9\u0010\u001eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010:\u001a\u0004\b;\u0010 R\u0017\u0010\n\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\b<\u0010 R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010=\u001a\u0004\b>\u0010#R\u0017\u0010\r\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010=\u001a\u0004\b?\u0010#R\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010@\u001a\u0004\bA\u0010&R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010B\u001a\u0004\bC\u0010(R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010D\u001a\u0004\bE\u0010*R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0016\u0010D\u001a\u0004\bF\u0010*¨\u0006H"}, d2 = {"Lio/intercom/android/sdk/models/OverlayState;", "", "Lio/intercom/android/sdk/survey/model/SurveyData;", "surveyData", "Lio/intercom/android/sdk/models/carousel/Carousel;", "carousel", "", "bottomPadding", "Lmj/M$c;", "launcherVisibility", "inAppNotificationsVisibility", "", "carouselEnabled", "surveyEnabled", "", "Lio/intercom/android/sdk/models/Conversation;", "conversations", "", "", "dismissedPartIds", "Landroid/app/Activity;", "resumedHostActivity", "pausedHostActivity", "<init>", "(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)V", "component1", "()Lio/intercom/android/sdk/survey/model/SurveyData;", "component2", "()Lio/intercom/android/sdk/models/carousel/Carousel;", "component3", "()I", "component4", "()Lmj/M$c;", "component5", "component6", "()Z", "component7", "component8", "()Ljava/util/List;", "component9", "()Ljava/util/Set;", "component10", "()Landroid/app/Activity;", "component11", "copy", "(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/models/OverlayState;", "toString", "()Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Lio/intercom/android/sdk/survey/model/SurveyData;", "getSurveyData", "Lio/intercom/android/sdk/models/carousel/Carousel;", "getCarousel", "I", "getBottomPadding", "Lmj/M$c;", "getLauncherVisibility", "getInAppNotificationsVisibility", "Z", "getCarouselEnabled", "getSurveyEnabled", "Ljava/util/List;", "getConversations", "Ljava/util/Set;", "getDismissedPartIds", "Landroid/app/Activity;", "getResumedHostActivity", "getPausedHostActivity", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OverlayState {
    private final int bottomPadding;
    private final Carousel carousel;
    private final boolean carouselEnabled;
    private final List<Conversation> conversations;
    private final Set<String> dismissedPartIds;
    private final M.c inAppNotificationsVisibility;
    private final M.c launcherVisibility;
    private final Activity pausedHostActivity;
    private final Activity resumedHostActivity;
    private final SurveyData surveyData;
    private final boolean surveyEnabled;
    public static final int $stable = 8;
    public static final OverlayState NULL = new OverlayState(null, null, 0, null, null, false, false, null, null, null, null, 2047, null);

    public OverlayState() {
        this(null, null, 0, null, null, false, false, null, null, null, null, 2047, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OverlayState copy$default(OverlayState overlayState, SurveyData surveyData, Carousel carousel, int i10, M.c cVar, M.c cVar2, boolean z10, boolean z11, List list, Set set, Activity activity, Activity activity2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            surveyData = overlayState.surveyData;
        }
        if ((i11 & 2) != 0) {
            carousel = overlayState.carousel;
        }
        if ((i11 & 4) != 0) {
            i10 = overlayState.bottomPadding;
        }
        if ((i11 & 8) != 0) {
            cVar = overlayState.launcherVisibility;
        }
        if ((i11 & 16) != 0) {
            cVar2 = overlayState.inAppNotificationsVisibility;
        }
        if ((i11 & 32) != 0) {
            z10 = overlayState.carouselEnabled;
        }
        if ((i11 & 64) != 0) {
            z11 = overlayState.surveyEnabled;
        }
        if ((i11 & 128) != 0) {
            list = overlayState.conversations;
        }
        if ((i11 & 256) != 0) {
            set = overlayState.dismissedPartIds;
        }
        if ((i11 & 512) != 0) {
            activity = overlayState.resumedHostActivity;
        }
        if ((i11 & 1024) != 0) {
            activity2 = overlayState.pausedHostActivity;
        }
        Activity activity3 = activity;
        Activity activity4 = activity2;
        List list2 = list;
        Set set2 = set;
        boolean z12 = z10;
        boolean z13 = z11;
        M.c cVar3 = cVar2;
        int i12 = i10;
        return overlayState.copy(surveyData, carousel, i12, cVar, cVar3, z12, z13, list2, set2, activity3, activity4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SurveyData getSurveyData() {
        return this.surveyData;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Activity getResumedHostActivity() {
        return this.resumedHostActivity;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Activity getPausedHostActivity() {
        return this.pausedHostActivity;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Carousel getCarousel() {
        return this.carousel;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getBottomPadding() {
        return this.bottomPadding;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final M.c getLauncherVisibility() {
        return this.launcherVisibility;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final M.c getInAppNotificationsVisibility() {
        return this.inAppNotificationsVisibility;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getCarouselEnabled() {
        return this.carouselEnabled;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getSurveyEnabled() {
        return this.surveyEnabled;
    }

    public final List<Conversation> component8() {
        return this.conversations;
    }

    public final Set<String> component9() {
        return this.dismissedPartIds;
    }

    public final OverlayState copy(SurveyData surveyData, Carousel carousel, int bottomPadding, M.c launcherVisibility, M.c inAppNotificationsVisibility, boolean carouselEnabled, boolean surveyEnabled, List<Conversation> conversations, Set<String> dismissedPartIds, Activity resumedHostActivity, Activity pausedHostActivity) {
        Intrinsics.checkNotNullParameter(surveyData, "surveyData");
        Intrinsics.checkNotNullParameter(carousel, "carousel");
        Intrinsics.checkNotNullParameter(launcherVisibility, "launcherVisibility");
        Intrinsics.checkNotNullParameter(inAppNotificationsVisibility, "inAppNotificationsVisibility");
        Intrinsics.checkNotNullParameter(conversations, "conversations");
        Intrinsics.checkNotNullParameter(dismissedPartIds, "dismissedPartIds");
        return new OverlayState(surveyData, carousel, bottomPadding, launcherVisibility, inAppNotificationsVisibility, carouselEnabled, surveyEnabled, conversations, dismissedPartIds, resumedHostActivity, pausedHostActivity);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OverlayState)) {
            return false;
        }
        OverlayState overlayState = (OverlayState) other;
        return Intrinsics.areEqual(this.surveyData, overlayState.surveyData) && Intrinsics.areEqual(this.carousel, overlayState.carousel) && this.bottomPadding == overlayState.bottomPadding && this.launcherVisibility == overlayState.launcherVisibility && this.inAppNotificationsVisibility == overlayState.inAppNotificationsVisibility && this.carouselEnabled == overlayState.carouselEnabled && this.surveyEnabled == overlayState.surveyEnabled && Intrinsics.areEqual(this.conversations, overlayState.conversations) && Intrinsics.areEqual(this.dismissedPartIds, overlayState.dismissedPartIds) && Intrinsics.areEqual(this.resumedHostActivity, overlayState.resumedHostActivity) && Intrinsics.areEqual(this.pausedHostActivity, overlayState.pausedHostActivity);
    }

    public final int getBottomPadding() {
        return this.bottomPadding;
    }

    public final Carousel getCarousel() {
        return this.carousel;
    }

    public final boolean getCarouselEnabled() {
        return this.carouselEnabled;
    }

    public final List<Conversation> getConversations() {
        return this.conversations;
    }

    public final Set<String> getDismissedPartIds() {
        return this.dismissedPartIds;
    }

    public final M.c getInAppNotificationsVisibility() {
        return this.inAppNotificationsVisibility;
    }

    public final M.c getLauncherVisibility() {
        return this.launcherVisibility;
    }

    public final Activity getPausedHostActivity() {
        return this.pausedHostActivity;
    }

    public final Activity getResumedHostActivity() {
        return this.resumedHostActivity;
    }

    public final SurveyData getSurveyData() {
        return this.surveyData;
    }

    public final boolean getSurveyEnabled() {
        return this.surveyEnabled;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.surveyData.hashCode() * 31) + this.carousel.hashCode()) * 31) + Integer.hashCode(this.bottomPadding)) * 31) + this.launcherVisibility.hashCode()) * 31) + this.inAppNotificationsVisibility.hashCode()) * 31) + Boolean.hashCode(this.carouselEnabled)) * 31) + Boolean.hashCode(this.surveyEnabled)) * 31) + this.conversations.hashCode()) * 31) + this.dismissedPartIds.hashCode()) * 31;
        Activity activity = this.resumedHostActivity;
        int iHashCode2 = (iHashCode + (activity == null ? 0 : activity.hashCode())) * 31;
        Activity activity2 = this.pausedHostActivity;
        return iHashCode2 + (activity2 != null ? activity2.hashCode() : 0);
    }

    public String toString() {
        return "OverlayState(surveyData=" + this.surveyData + ", carousel=" + this.carousel + ", bottomPadding=" + this.bottomPadding + ", launcherVisibility=" + this.launcherVisibility + ", inAppNotificationsVisibility=" + this.inAppNotificationsVisibility + ", carouselEnabled=" + this.carouselEnabled + ", surveyEnabled=" + this.surveyEnabled + ", conversations=" + this.conversations + ", dismissedPartIds=" + this.dismissedPartIds + ", resumedHostActivity=" + this.resumedHostActivity + ", pausedHostActivity=" + this.pausedHostActivity + ')';
    }

    public OverlayState(SurveyData surveyData, Carousel carousel, int i10, M.c launcherVisibility, M.c inAppNotificationsVisibility, boolean z10, boolean z11, List<Conversation> conversations, Set<String> dismissedPartIds, Activity activity, Activity activity2) {
        Intrinsics.checkNotNullParameter(surveyData, "surveyData");
        Intrinsics.checkNotNullParameter(carousel, "carousel");
        Intrinsics.checkNotNullParameter(launcherVisibility, "launcherVisibility");
        Intrinsics.checkNotNullParameter(inAppNotificationsVisibility, "inAppNotificationsVisibility");
        Intrinsics.checkNotNullParameter(conversations, "conversations");
        Intrinsics.checkNotNullParameter(dismissedPartIds, "dismissedPartIds");
        this.surveyData = surveyData;
        this.carousel = carousel;
        this.bottomPadding = i10;
        this.launcherVisibility = launcherVisibility;
        this.inAppNotificationsVisibility = inAppNotificationsVisibility;
        this.carouselEnabled = z10;
        this.surveyEnabled = z11;
        this.conversations = conversations;
        this.dismissedPartIds = dismissedPartIds;
        this.resumedHostActivity = activity;
        this.pausedHostActivity = activity2;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ OverlayState(io.intercom.android.sdk.survey.model.SurveyData r2, io.intercom.android.sdk.models.carousel.Carousel r3, int r4, mj.M.c r5, mj.M.c r6, boolean r7, boolean r8, java.util.List r9, java.util.Set r10, android.app.Activity r11, android.app.Activity r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
        /*
            r1 = this;
            r14 = r13 & 1
            if (r14 == 0) goto La
            io.intercom.android.sdk.survey.model.SurveyData$Companion r2 = io.intercom.android.sdk.survey.model.SurveyData.INSTANCE
            io.intercom.android.sdk.survey.model.SurveyData r2 = r2.getNULL()
        La:
            r14 = r13 & 2
            if (r14 == 0) goto L10
            io.intercom.android.sdk.models.carousel.Carousel r3 = io.intercom.android.sdk.models.carousel.Carousel.NULL
        L10:
            r14 = r13 & 4
            if (r14 == 0) goto L15
            r4 = 0
        L15:
            r14 = r13 & 8
            if (r14 == 0) goto L1b
            mj.M$c r5 = mj.M.c.f83848a
        L1b:
            r14 = r13 & 16
            if (r14 == 0) goto L21
            mj.M$c r6 = mj.M.c.f83849b
        L21:
            r14 = r13 & 32
            r0 = 1
            if (r14 == 0) goto L27
            r7 = r0
        L27:
            r14 = r13 & 64
            if (r14 == 0) goto L2c
            r8 = r0
        L2c:
            r14 = r13 & 128(0x80, float:1.8E-43)
            if (r14 == 0) goto L34
            java.util.List r9 = kotlin.collections.CollectionsKt.emptyList()
        L34:
            r14 = r13 & 256(0x100, float:3.59E-43)
            if (r14 == 0) goto L3c
            java.util.Set r10 = kotlin.collections.T.d()
        L3c:
            r14 = r13 & 512(0x200, float:7.17E-43)
            r0 = 0
            if (r14 == 0) goto L42
            r11 = r0
        L42:
            r13 = r13 & 1024(0x400, float:1.435E-42)
            if (r13 == 0) goto L53
            r14 = r0
            r12 = r10
            r13 = r11
            r10 = r8
            r11 = r9
            r8 = r6
            r9 = r7
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
            goto L5f
        L53:
            r14 = r12
            r13 = r11
            r11 = r9
            r12 = r10
            r9 = r7
            r10 = r8
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
        L5f:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.models.OverlayState.<init>(io.intercom.android.sdk.survey.model.SurveyData, io.intercom.android.sdk.models.carousel.Carousel, int, mj.M$c, mj.M$c, boolean, boolean, java.util.List, java.util.Set, android.app.Activity, android.app.Activity, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
