package io.intercom.android.sdk.metrics;

import Ij.v;
import Kk.m;
import android.content.Context;
import com.facebook.react.modules.dialog.DialogModule;
import io.intercom.android.sdk.models.MessageStyle;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import nl.AbstractC9538a;
import ql.AbstractC10277b;
import ql.InterfaceC10281f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MetricTracker {
    static final String METADATA_BADGE_VALUE = "badge_value";
    static final String METADATA_CLOSED_CONVERSATION_ID = "closed_conversation_id";
    static final String METADATA_COMMENT_ID = "comment_id";
    static final String METADATA_CONTENT_TYPE = "content_type";
    static final String METADATA_CONVERSATION_ID = "conversation_id";
    static final String METADATA_ERROR = "error";
    static final String METADATA_FILTERED = "filtered";
    static final String METADATA_HAS_ARTICLE_CARD = "has_article_card";
    static final String METADATA_HOME_SCREEN_INDEX = "home_screen_index";
    static final String METADATA_INSTANCE_ID = "instance_id";
    static final String METADATA_IS_ATTACHMENT = "is_attachment";
    static final String METADATA_IS_GIF = "is_gif";
    static final String METADATA_MAX_STEPS = "max_steps";
    static final String METADATA_MESSAGE_ID = "message_id";
    static final String METADATA_MESSAGE_TYPE = "message_type";
    static final String METADATA_PART_ID = "part_id";
    static final String METADATA_PERMISSION_GRANTED = "permission_granted";
    static final String METADATA_PLATFORM = "platform";
    static final String METADATA_PUSH_TYPE = "push_type";
    static final String METADATA_QUICK_REPLY_ID = "quick_reply_id";
    static final String METADATA_REACTION_INDEX = "reaction_index";
    static final String METADATA_REQUEST_CONTENT_ID = "requested_content_id";
    static final String METADATA_REQUEST_ERROR_CODE = "error_code";
    static final String METADATA_SCREENS_IN_MESSAGE = "screens_in_message";
    static final String METADATA_SCREENS_SEEN = "screens_seen";
    static final String METADATA_SCREENS_SHOWN = "screens_shown";
    static final String METADATA_SEARCH_QUERY = "search_query";
    static final String METADATA_SOURCE = "source";
    static final String METADATA_SPACE = "space";
    static final String METADATA_STEPS_COMPLETE = "steps_complete";
    static final String METADATA_SUGGESTION_ID = "suggestion_id";
    static final String METADATA_SURVEY_FORMAT = "format";
    static final String METADATA_SURVEY_ID = "survey_id";
    static final String METADATA_TEAMMATE_STATUS = "teammate_status";
    static final String METADATA_TICKET_ID = "ticket_id";
    static final String METADATA_TIME_SINCE_LAST_ACTIVE = "time_since_last_active";
    static final String METADATA_URL = "url";
    static final String METADATA_VIDEO_HEIGHT = "video_height";
    static final String METADATA_VIDEO_URL = "video_url";
    static final String METADATA_VIDEO_WIDTH = "video_width";
    static final String METADATA_WITHIN_OFFICE_HOURS = "within_office_hours";
    static final String QUESTIONS_SEEN = "questions_seen";
    static final String TICKET_STATUS = "ticket_status";
    static final String TICKET_TYPE_ID = "ticket_type_id";
    static final String VALUE_ACTIVE = "active";
    static final String VALUE_ANDROID_SDK = "android-sdk";
    static final String VALUE_AWAY = "away";
    static final String VALUE_MESSAGE = "message";
    static final String VALUE_NOTIFICATION = "notification";
    private final String appMinSdkVersion;
    private final String appName;
    private final String appVersion;
    private final String sdkVersion;
    private final MetricsStore store;
    private final InterfaceC10281f timeProvider;
    private final v userIdentity;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum ReactionLocation {
        CONVERSATION,
        IN_APP,
        LINK
    }

    public MetricTracker(v vVar, MetricsStore metricsStore, Context context) {
        this(vVar, metricsStore, InterfaceC10281f.f92812a, context);
    }

    private void addMetadataToMetricObject(MetricObject metricObject, Map<String, Object> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        for (String str : map.keySet()) {
            metricObject.addMetaData(str, map.get(str));
        }
    }

    private static String contextForInApp(int i10) {
        return i10 == 0 ? "from_snippet" : "from_full";
    }

    private static String contextFrom(m.a aVar) {
        return m.a.DEFAULT == aVar ? "from_launcher" : "from_custom_launcher";
    }

    private MetricObject createMetric(String str, String str2, String str3, String str4, String str5, String str6) {
        return new MetricObject(str, str2, UUID.randomUUID().toString(), this.userIdentity.h(), str3, str4, str5, str6, this.timeProvider, this.appVersion, this.sdkVersion, this.appMinSdkVersion, this.appName);
    }

    private MetricObject newCarouselMetric(String str, String str2, String str3, String str4, String str5) {
        return newCarouselMetric(str, str2, str3, str5).addMetaData(METADATA_INSTANCE_ID, str4);
    }

    private MetricObject newEducateMetric(String str, String str2, String str3, String str4) {
        return createMetric("educate_event", "educate", str, str2, str3, str4);
    }

    private MetricObject newHelpCenterMetric(String str, String str2, String str3, String str4, boolean z10) {
        return createMetric(z10 ? "search_browse_event" : "educate_event", "educate", str, str2, str3, str4);
    }

    private MetricObject newMetric(String str, String str2, String str3, String str4) {
        return createMetric("m5_metric", "messenger", str, str2, str3, str4);
    }

    private MetricObject newSurveyMetric(String str, String str2, String str3) {
        return createMetric("survey_metric", "messenger", str, str2, "survey", str3);
    }

    private void track(MetricObject metricObject) {
        this.store.track(metricObject);
    }

    public void clickedArticleSuggestion(String str) {
        track(createMetric("m5_metric", "messenger", "clicked", "article_suggestion", "search_browse_card", "messenger").addMetaData("article_id", str));
    }

    public void clickedComposerSuggestion(String str, String str2, String str3) {
        track(newMetric("clicked", "suggestion", "messenger", "in_conversation").addMetaData(METADATA_CONVERSATION_ID, str2).addMetaData(METADATA_PART_ID, str3).addMetaData(METADATA_SUGGESTION_ID, str));
    }

    public void clickedExternalLinkCard() {
        track(newMetric("clicked", "external_link", "messenger", "home"));
    }

    public void clickedInput(String str, String str2) {
        track(newMetric("clicked", str2, "messenger", "in_conversation").addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void clickedLauncher() {
        track(newMetric("clicked", "launcher", "messenger", "no_context"));
    }

    public void clickedNewConversation(String str, String str2, boolean z10) {
        track(newHelpCenterMetric("clicked", "new_conversation", str, str2, z10));
    }

    public void clickedPoweredBy(String str) {
        track(newMetric("clicked", "we_run_on_intercom", "messenger", str));
    }

    public void clickedQuickReply(String str, String str2, String str3) {
        track(newMetric("clicked", "quick_reply", "messenger", "in_conversation").addMetaData(METADATA_CONVERSATION_ID, str2).addMetaData(METADATA_PART_ID, str3).addMetaData(METADATA_QUICK_REPLY_ID, str));
    }

    public void clickedSearchBrowseCard() {
        track(createMetric("educate_event", "messenger", "clicked", "search_browse_card_input", "home", "messenger"));
    }

    public void clickedSpace(String str) {
        track(newMetric("clicked", str, "messenger", "home"));
    }

    public void closedInAppFromFull(String str, String str2) {
        track(newMetric("closed", VALUE_MESSAGE, "in_app", "from_full").addMetaData(METADATA_MESSAGE_ID, str2).addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void closedMessengerBackButton() {
        track(newMetric("closed", "messenger", "messenger", "from_android_back_button"));
    }

    public void closedMessengerCloseButton() {
        track(newMetric("closed", "messenger", "messenger", "from_close_button"));
    }

    public void closedMessengerSheet(String str, String str2, boolean z10) {
        track(newMetric("closed", "messenger_sheet", "messenger", z10 ? "home_screen" : "conversation").addMetaData("url", str2).addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void completedCarousel(String str, String str2, String str3, int i10, int i11) {
        track(newCarouselMetric("completed", "carousel_message", str, str2, str3).addMetaData(METADATA_SCREENS_IN_MESSAGE, Integer.valueOf(i10)).addMetaData(METADATA_SCREENS_SHOWN, Integer.valueOf(i11)));
    }

    public void completedVideo() {
        track(newMetric("completed", "video_auto_message", "in_app", "conversation"));
    }

    public void conversationsInMoreMenuClicked(String str) {
        track(newMetric("clicked", "messages", "conversation", str));
    }

    public void dismissInAppCommentSnippet(String str, String str2) {
        track(newMetric(DialogModule.ACTION_DISMISSED, "reply", "in_app", "from_snippet").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_COMMENT_ID, str2));
    }

    public void dismissInAppMessageSnippet(String str, String str2) {
        track(newMetric(DialogModule.ACTION_DISMISSED, VALUE_MESSAGE, "in_app", "from_snippet").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_MESSAGE_ID, str2));
    }

    public void dismissedCarousel(String str, String str2, String str3, int i10, int i11, int i12) {
        track(newCarouselMetric(DialogModule.ACTION_DISMISSED, "carousel_message", str, str2, str3).addMetaData(METADATA_SCREENS_IN_MESSAGE, Integer.valueOf(i10)).addMetaData(METADATA_SCREENS_SHOWN, Integer.valueOf(i11)).addMetaData(METADATA_SCREENS_SEEN, Integer.valueOf(i12)));
    }

    public void dismissedCarouselFetching(String str, String str2, String str3) {
        track(newCarouselMetric(DialogModule.ACTION_DISMISSED, "carousel_message_preload", str, str3).addMetaData(METADATA_REQUEST_CONTENT_ID, str2));
    }

    public void dismissedPushNotification(String str) {
        track(newMetric(DialogModule.ACTION_DISMISSED, VALUE_MESSAGE, "in_app", "from_push").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_PUSH_TYPE, "notification"));
    }

    public void dismissedPushOnlyNotification(String str, String str2) {
        track(newMetric(DialogModule.ACTION_DISMISSED, VALUE_MESSAGE, "in_app", "from_push").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_INSTANCE_ID, str2).addMetaData(METADATA_PUSH_TYPE, VALUE_MESSAGE));
    }

    public void educateWebviewMetric(String str, String str2, String str3, Map<String, Object> map, String str4) {
        MetricObject metricObjectNewEducateMetric = newEducateMetric(str, str2, str3, str4);
        if (str4.equals("from_article_on_button")) {
            metricObjectNewEducateMetric.addMetaData(METADATA_SOURCE, "programmatic");
        } else {
            metricObjectNewEducateMetric.addMetaData(METADATA_SOURCE, "automatic");
        }
        addMetadataToMetricObject(metricObjectNewEducateMetric, map);
        track(metricObjectNewEducateMetric);
    }

    public void expandedInput(String str) {
        track(newMetric("opened", "expanded_gif_input", "messenger", "in_conversation").addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void failedCarousel(String str, String str2, int i10) {
        track(newCarouselMetric("failed", "carousel_message_preload", "from_carousel", str2).addMetaData(METADATA_REQUEST_ERROR_CODE, Integer.valueOf(i10)).addMetaData(METADATA_REQUEST_CONTENT_ID, str));
    }

    public void failedHelpCenter(String str, String str2, String str3, boolean z10) {
        MetricObject metricObjectNewHelpCenterMetric = newHelpCenterMetric("failed", str, str2, "no_context", z10);
        if (str3 != null) {
            metricObjectNewHelpCenterMetric.addMetaData(METADATA_ERROR, str3);
        }
        track(metricObjectNewHelpCenterMetric);
    }

    public void failedToPlayVideo(String str) {
        track(newMetric("failed", "video_auto_message", "in_app", "conversation").addMetaData(METADATA_VIDEO_URL, str));
    }

    public void helpInMoreMenuClicked(String str) {
        track(newMetric("clicked", "help", "conversation", str));
    }

    public void loadedVideo(String str, int i10, int i11) {
        track(newMetric("loaded", "video_auto_message", "in_app", "conversation").addMetaData(METADATA_VIDEO_URL, str).addMetaData(METADATA_VIDEO_WIDTH, Integer.valueOf(i10)).addMetaData(METADATA_VIDEO_HEIGHT, Integer.valueOf(i11)));
    }

    public void messengerCardWebViewEvent(String str, String str2, String str3, Map<String, Object> map, boolean z10) {
        MetricObject metricObjectNewEducateMetric = newEducateMetric(str, str2, str3, z10 ? "home_screen" : "conversation");
        addMetadataToMetricObject(metricObjectNewEducateMetric, map);
        track(metricObjectNewEducateMetric);
    }

    public void moreMenuClicked(String str) {
        track(newMetric("clicked", "more_menu", "conversation", str));
    }

    public void newConversationInMoreMenuClicked(String str) {
        track(newMetric("clicked", "new_conversation", "conversation", str));
    }

    public void openConversationFromConversationList(String str, boolean z10, boolean z11, String str2) {
        track(newMetric("opened", "conversation", "messenger", "from_conversation_list").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_WITHIN_OFFICE_HOURS, Boolean.valueOf(z10)).addMetaData(METADATA_TEAMMATE_STATUS, z11 ? "active" : VALUE_AWAY).addMetaData(METADATA_TIME_SINCE_LAST_ACTIVE, str2));
    }

    public void openConversationsListFromConversation(String str) {
        track(newMetric("opened", "conversation_list", "messenger", "from_conversation").addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void openConversationsListFromNewConversation() {
        track(newMetric("opened", "conversation_list", "messenger", "from_new_conversation"));
    }

    public void openedCarousel(String str, String str2, int i10, int i11) {
        track(newCarouselMetric("opened", "carousel_message", "from_carousel", str, str2).addMetaData(METADATA_SCREENS_IN_MESSAGE, Integer.valueOf(i10)).addMetaData(METADATA_SCREENS_SHOWN, Integer.valueOf(i11)));
    }

    public void openedConversationFromFull(String str, String str2) {
        track(newMetric("opened", "conversation", "messenger", "from_full").addMetaData(METADATA_COMMENT_ID, str2).addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void openedConversationFromSnippet(String str, String str2) {
        track(newMetric("opened", "conversation", "messenger", "from_snippet").addMetaData(METADATA_COMMENT_ID, str2).addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void openedMessengerConversation(String str, m.a aVar) {
        track(newMetric("opened", "conversation", "messenger", contextFrom(aVar)).addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void openedMessengerConversationList(m.a aVar) {
        track(newMetric("opened", "conversation_list", "messenger", contextFrom(aVar)));
    }

    public void openedMessengerNewConversation(m.a aVar) {
        track(newMetric("opened", "new_conversation", "messenger", contextFrom(aVar)));
    }

    public void openedNativeHelpCenter(String str, String str2) {
        if (str2 == null) {
            str2 = "no_context";
        }
        track(newHelpCenterMetric("opened", "help_center", str, str2, "search_browse".equals(str)));
    }

    public void openedNativeHelpCenterSearchResult(boolean z10, String str) {
        track(newHelpCenterMetric("clicked", "help_center", "search_results", "no_context", z10).addMetaData(METADATA_SEARCH_QUERY, str));
    }

    public void openedPushOnlyNotification(String str) {
        track(newMetric("opened", VALUE_MESSAGE, "in_app", "from_push").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_PUSH_TYPE, VALUE_MESSAGE));
    }

    public void receivedComposerSuggestions(String str, String str2, String str3) {
        track(newMetric("received", "composer_suggestions", "messenger", "in_conversation").addMetaData(METADATA_CONVERSATION_ID, str2).addMetaData(METADATA_PART_ID, str3).addMetaData(METADATA_SUGGESTION_ID, str));
    }

    public void receivedInAppOnLegacyActivity() {
        track(newMetric("received", "in_app_on_legacy_activity", "in_app", "no_context"));
    }

    public void receivedMessageFromFullWhenClosed(boolean z10, boolean z11, String str, String str2, MessageStyle messageStyle) {
        track(newMetric("received", VALUE_MESSAGE, "in_app", "from_full").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_MESSAGE_ID, str2).addMetaData(METADATA_MESSAGE_TYPE, messageStyle.name().toLowerCase()).addMetaData(METADATA_IS_ATTACHMENT, Boolean.valueOf(z10)).addMetaData(METADATA_HAS_ARTICLE_CARD, Boolean.valueOf(z11)));
    }

    public void receivedMessageFromSnippetWhenClosed(boolean z10, boolean z11, String str, String str2, MessageStyle messageStyle) {
        track(newMetric("received", VALUE_MESSAGE, "in_app", "from_snippet").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_MESSAGE_ID, str2).addMetaData(METADATA_MESSAGE_TYPE, messageStyle.name().toLowerCase()).addMetaData(METADATA_IS_ATTACHMENT, Boolean.valueOf(z10)).addMetaData(METADATA_HAS_ARTICLE_CARD, Boolean.valueOf(z11)));
    }

    public void receivedNotificationFromBadgeWhenMessengerClosed(String str) {
        track(newMetric("received", "badge", "in_app", "from_launcher").addMetaData(METADATA_BADGE_VALUE, str));
    }

    public void receivedOperatorReply(String str) {
        track(newEducateMetric("received", "operator_reply", "messenger", "from_conversation").addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void receivedPushNotification(String str) {
        track(newMetric("received", VALUE_MESSAGE, "push", "from_push").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_PUSH_TYPE, "notification"));
    }

    public void receivedPushOnlyNotification(String str, String str2) {
        track(newMetric("received", VALUE_MESSAGE, "push", "from_push").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_INSTANCE_ID, str2).addMetaData(METADATA_PUSH_TYPE, VALUE_MESSAGE));
    }

    public void receivedQuickReply(String str, String str2, String str3) {
        track(newMetric("received", "quick_replies", "messenger", "in_conversation").addMetaData(METADATA_CONVERSATION_ID, str2).addMetaData(METADATA_PART_ID, str3).addMetaData(METADATA_QUICK_REPLY_ID, str));
    }

    public void receivedReply(boolean z10, boolean z11, String str, String str2) {
        track(newMetric("received", "reply", "messenger", "in_conversation").addMetaData(METADATA_IS_ATTACHMENT, Boolean.valueOf(z10)).addMetaData(METADATA_HAS_ARTICLE_CARD, Boolean.valueOf(z11)).addMetaData(METADATA_PART_ID, str).addMetaData(METADATA_CONVERSATION_ID, str2));
    }

    public void receivedReplyFromSnippetWhenClosed(boolean z10, boolean z11, String str, String str2) {
        track(newMetric("received", "reply", "in_app", "from_snippet").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_COMMENT_ID, str2).addMetaData(METADATA_IS_ATTACHMENT, Boolean.valueOf(z10)).addMetaData(METADATA_HAS_ARTICLE_CARD, Boolean.valueOf(z11)));
    }

    public void requestedHelpCenterData(String str) {
        track(newEducateMetric("requested", "help_center_data", str, "no_context"));
    }

    public void requestedPermission(String str, String str2, String str3, boolean z10) {
        track(newCarouselMetric("clicked", "carousel_permission_dialog", str, str2, str3).addMetaData(METADATA_PERMISSION_GRANTED, Boolean.valueOf(z10)));
    }

    public void retriedCarouselFetching(String str, String str2) {
        track(newCarouselMetric("clicked", "carousel_message_preload", "from_retry", str2).addMetaData(METADATA_REQUEST_CONTENT_ID, str));
    }

    public void searchedGifInput(String str) {
        track(newMetric("searched", "expanded_gif_input", "messenger", "in_conversation").addMetaData(METADATA_SEARCH_QUERY, str));
    }

    public void searchedNativeHelpCenter(boolean z10) {
        track(newHelpCenterMetric("searched", "help_center", "search_results", "no_context", z10));
    }

    public void sentArticleReaction(String str, Boolean bool, boolean z10) {
        MetricObject metricObjectNewHelpCenterMetric = newHelpCenterMetric("sent", "article_reaction", "article", str, z10);
        if (bool != null) {
            metricObjectNewHelpCenterMetric.addMetaData("conversation_shown", bool);
        }
        track(metricObjectNewHelpCenterMetric);
    }

    public void sentInConversation(boolean z10, boolean z11, String str, String str2, boolean z12, boolean z13, String str3) {
        track(newMetric("sent", "reply", "messenger", "in_conversation").addMetaData(METADATA_IS_ATTACHMENT, Boolean.valueOf(z10)).addMetaData(METADATA_IS_GIF, Boolean.valueOf(z11)).addMetaData(METADATA_MESSAGE_ID, str).addMetaData(METADATA_CONVERSATION_ID, str2).addMetaData(METADATA_WITHIN_OFFICE_HOURS, Boolean.valueOf(z12)).addMetaData(METADATA_TEAMMATE_STATUS, z13 ? "active" : VALUE_AWAY).addMetaData(METADATA_TIME_SINCE_LAST_ACTIVE, str3));
    }

    public void sentInNewConversation(boolean z10, boolean z11, String str, String str2, boolean z12) {
        track(newMetric("sent", VALUE_MESSAGE, "messenger", "in_new_conversation").addMetaData(METADATA_IS_ATTACHMENT, Boolean.valueOf(z10)).addMetaData(METADATA_IS_GIF, Boolean.valueOf(z11)).addMetaData(METADATA_MESSAGE_ID, str).addMetaData(METADATA_CONVERSATION_ID, str2).addMetaData(METADATA_WITHIN_OFFICE_HOURS, Boolean.valueOf(z12)));
    }

    public void sentInNewFollowupConversation(boolean z10, boolean z11, String str, String str2, boolean z12, String str3) {
        track(newMetric("sent", VALUE_MESSAGE, "messenger", "in_followup_conversation").addMetaData(METADATA_IS_ATTACHMENT, Boolean.valueOf(z10)).addMetaData(METADATA_IS_GIF, Boolean.valueOf(z11)).addMetaData(METADATA_MESSAGE_ID, str).addMetaData(METADATA_CONVERSATION_ID, str2).addMetaData(METADATA_WITHIN_OFFICE_HOURS, Boolean.valueOf(z12)).addMetaData(METADATA_CLOSED_CONVERSATION_ID, str3));
    }

    public void sentReaction(String str, String str2, int i10, ReactionLocation reactionLocation) {
        if (ReactionLocation.CONVERSATION == reactionLocation) {
            track(newMetric("sent", "reaction", "messenger", "in_conversation").addMetaData(METADATA_MESSAGE_ID, str2).addMetaData(METADATA_REACTION_INDEX, Integer.valueOf(i10)).addMetaData(METADATA_CONVERSATION_ID, str));
        } else if (ReactionLocation.LINK == reactionLocation) {
            track(newEducateMetric("sent", "reaction", "messenger", "on_article").addMetaData(METADATA_MESSAGE_ID, str2).addMetaData(METADATA_CONVERSATION_ID, str));
        } else {
            track(newMetric("sent", "reaction", "in_app", "from_full").addMetaData(METADATA_MESSAGE_ID, str2).addMetaData(METADATA_CONVERSATION_ID, str));
        }
    }

    public void sentToPermissionSettings(String str, String str2, String str3, boolean z10) {
        track(newCarouselMetric("clicked", "carousel_permission_settings", str, str2, str3).addMetaData(METADATA_PERMISSION_GRANTED, Boolean.valueOf(z10)));
    }

    public void skippedPermission(String str, String str2, String str3) {
        track(newCarouselMetric("clicked", "carousel_permission_skipped", str, str2, str3));
    }

    public void startConversation(String str) {
        track(newMetric("opened", "conversation", "messenger", "from_new_conversation").addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void startFollowupConversation(String str, String str2) {
        track(newMetric("opened", "conversation", "messenger", "in_followup_conversation").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_CLOSED_CONVERSATION_ID, str2));
    }

    public void startedCarouselFetching(String str, String str2) {
        track(newCarouselMetric("started", "carousel_message_preload", "from_carousel", str2).addMetaData(METADATA_REQUEST_CONTENT_ID, str));
    }

    public void startedToPlayVideo() {
        track(newMetric("started", "video_auto_message", "in_app", "conversation"));
    }

    public void submittedCreateTicketForm(Long l10, String str, String str2) {
        MetricObject metricObjectNewMetric = newMetric("submitted", "create_ticket_form", "messenger", str2);
        if (l10 != null) {
            metricObjectNewMetric.addMetaData(TICKET_TYPE_ID, l10);
        }
        metricObjectNewMetric.addMetaData(METADATA_CONVERSATION_ID, str);
        track(metricObjectNewMetric);
    }

    public void surveyCompleted(String str, String str2, String str3, String str4, String str5, int i10, int i11, int i12) {
        track(newSurveyMetric(str, str2, str3).addMetaData(METADATA_PLATFORM, VALUE_ANDROID_SDK).addMetaData(METADATA_SURVEY_ID, str4).addMetaData(METADATA_SURVEY_FORMAT, str5).addMetaData(METADATA_STEPS_COMPLETE, Integer.valueOf(i10)).addMetaData(QUESTIONS_SEEN, Integer.valueOf(i12)).addMetaData(METADATA_MAX_STEPS, Integer.valueOf(i11)));
    }

    public void surveyDismissed(String str, String str2, String str3, String str4, String str5, int i10, int i11, int i12) {
        track(newSurveyMetric(str, str2, str3).addMetaData(METADATA_PLATFORM, VALUE_ANDROID_SDK).addMetaData(METADATA_SURVEY_ID, str4).addMetaData(METADATA_SURVEY_FORMAT, str5).addMetaData(METADATA_STEPS_COMPLETE, Integer.valueOf(i10)).addMetaData(QUESTIONS_SEEN, Integer.valueOf(i12)).addMetaData(METADATA_MAX_STEPS, Integer.valueOf(i11)));
    }

    public void surveyOpened(String str, String str2, String str3, String str4, String str5) {
        track(newSurveyMetric(str, str2, str3).addMetaData(METADATA_PLATFORM, VALUE_ANDROID_SDK).addMetaData(METADATA_SURVEY_ID, str4).addMetaData(METADATA_SURVEY_FORMAT, str5));
    }

    public void ticketsInMoreMenuClicked(String str) {
        track(newMetric("clicked", "tickets", "conversation", str));
    }

    void typeInConversation(String str) {
        track(newMetric("typed", "reply", "messenger", "in_conversation").addMetaData(METADATA_CONVERSATION_ID, str));
    }

    void typeInNewConversation() {
        track(newMetric("typed", VALUE_MESSAGE, "messenger", "in_new_conversation"));
    }

    void typeInNewFollowUpConversation(String str) {
        track(newMetric("typed", VALUE_MESSAGE, "messenger", "from_closed_conversation").addMetaData(METADATA_CLOSED_CONVERSATION_ID, str));
    }

    public void viewedArticleSuggestions(List<String> list) {
        track(createMetric("m5_metric", "messenger", "viewed", "article_suggestions", "search_browse_card", "messenger").addMetaData("articles_count", Integer.valueOf(list.size())).addMetaData("articles_shown", list));
    }

    public void viewedConversation(String str, String str2) {
        track(newMetric("viewed", "conversation", "messenger", str).addMetaData(METADATA_CONVERSATION_ID, str2));
    }

    public void viewedCreateTicketForm(Long l10, String str, String str2) {
        MetricObject metricObjectNewMetric = newMetric("viewed", "create_ticket_form", "messenger", str2);
        if (l10 != null) {
            metricObjectNewMetric.addMetaData(TICKET_TYPE_ID, l10);
        }
        metricObjectNewMetric.addMetaData(METADATA_CONVERSATION_ID, str);
        track(metricObjectNewMetric);
    }

    public void viewedInApp(String str, String str2, int i10) {
        track(newMetric("viewed", VALUE_MESSAGE, "in_app", contextForInApp(i10)).addMetaData(METADATA_MESSAGE_ID, str2).addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void viewedInAppFromMessenger(String str, String str2, MessageStyle messageStyle) {
        track(newMetric("viewed", VALUE_MESSAGE, "messenger", "from_full").addMetaData(METADATA_MESSAGE_TYPE, messageStyle.name().toLowerCase()).addMetaData(METADATA_MESSAGE_ID, str2).addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void viewedMessengerSheet(String str, String str2, boolean z10) {
        track(newMetric("viewed", "messenger_sheet", "messenger", z10 ? "home_screen" : "conversation").addMetaData("url", str2).addMetaData(METADATA_CONVERSATION_ID, str));
    }

    public void viewedNativeHelpCenter(String str, Boolean bool, boolean z10) {
        MetricObject metricObjectNewHelpCenterMetric = newHelpCenterMetric("viewed", "help_center", str, "no_context", z10);
        if (bool != null) {
            metricObjectNewHelpCenterMetric.addMetaData(METADATA_FILTERED, bool);
        }
        track(metricObjectNewHelpCenterMetric);
    }

    public void viewedNewConversation(String str) {
        track(newMetric("viewed", "new_conversation", "messenger", str));
    }

    public void viewedPushNotification(String str) {
        track(newMetric("viewed", VALUE_MESSAGE, "in_app", "from_push").addMetaData(METADATA_CONVERSATION_ID, str).addMetaData(METADATA_PUSH_TYPE, "notification"));
    }

    public void viewedReply(boolean z10, boolean z11, String str, String str2) {
        track(newMetric("viewed", "reply", "messenger", "from_snippet").addMetaData(METADATA_IS_ATTACHMENT, Boolean.valueOf(z10)).addMetaData(METADATA_HAS_ARTICLE_CARD, Boolean.valueOf(z11)).addMetaData(METADATA_COMMENT_ID, str).addMetaData(METADATA_CONVERSATION_ID, str2));
    }

    public void viewedSearchBrowseCard(int i10) {
        MetricObject metricObjectCreateMetric = createMetric("search_browse_event", "messenger", "viewed", "search_browse_card", "home", "messenger");
        metricObjectCreateMetric.addMetaData(METADATA_HOME_SCREEN_INDEX, Integer.valueOf(i10));
        track(metricObjectCreateMetric);
    }

    public void viewedSpace(String str) {
        track(newMetric("viewed", str, "messenger", "no_context"));
    }

    public void viewedTicketDetails(Long l10, String str, String str2, String str3) {
        MetricObject metricObjectNewMetric = newMetric("viewed", "ticket_details", "messenger", str3);
        if (l10 != null) {
            metricObjectNewMetric.addMetaData(TICKET_TYPE_ID, l10);
        }
        metricObjectNewMetric.addMetaData(TICKET_STATUS, str2);
        metricObjectNewMetric.addMetaData(METADATA_CONVERSATION_ID, str);
        track(metricObjectNewMetric);
    }

    MetricTracker(v vVar, MetricsStore metricsStore, InterfaceC10281f interfaceC10281f, Context context) {
        this.userIdentity = vVar;
        this.timeProvider = interfaceC10281f;
        this.store = metricsStore;
        this.sdkVersion = "18.9.3";
        this.appVersion = AbstractC10277b.c(context);
        this.appMinSdkVersion = AbstractC10277b.a(context);
        this.appName = AbstractC9538a.b(context);
    }

    private MetricObject newCarouselMetric(String str, String str2, String str3, String str4) {
        return createMetric("carousel_metric", "messenger", str, str2, "carousel_message", str3).addMetaData(METADATA_SOURCE, str4);
    }
}
