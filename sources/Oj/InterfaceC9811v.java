package oj;

import io.ably.lib.transport.Defaults;
import io.intercom.android.sdk.m5.home.data.HomeV2Response;
import io.intercom.android.sdk.models.AblyAuthResponse;
import io.intercom.android.sdk.models.AblyConnectResponse;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.ConversationResponse;
import io.intercom.android.sdk.models.ConversationsResponse;
import io.intercom.android.sdk.models.GifResponse;
import io.intercom.android.sdk.models.LogEventResponse;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.Sheet;
import io.intercom.android.sdk.models.TranscribedText;
import io.intercom.android.sdk.models.UpdateUserResponse;
import io.intercom.android.sdk.models.Upload;
import io.intercom.android.sdk.models.UsersResponse;
import io.intercom.android.sdk.models.carousel.CarouselResponse;
import io.intercom.android.sdk.survey.model.FetchSurveyRequest;
import java.util.List;
import kotlin.Metadata;
import np.InterfaceC9580d;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: renamed from: oj.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\f\u0010\rJ*\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000f\u0010\u0010J*\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00042\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0010J)\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0013\u0010\rJ*\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0014\u0010\u0010J\u001f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0017\u0010\rJ \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00042\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0019\u0010\u0007J\u001f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u001b\u0010\u0016J \u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00042\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u001c\u0010\u0007J*\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u001d\u0010\u0010JD\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u00042\b\b\u0001\u0010\u001f\u001a\u00020\u001e2\b\b\u0001\u0010 \u001a\u00020\u001e2\b\b\u0001\u0010!\u001a\u00020\u001e2\u000e\b\u0001\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\"H§@¢\u0006\u0004\b%\u0010&J \u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u00042\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b(\u0010\u0007J)\u0010)\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b)\u0010\rJ)\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b*\u0010\rJ*\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00110\u00042\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b+\u0010\u0010J\u001f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b-\u0010\u0016J\u001f\u0010/\u001a\b\u0012\u0004\u0012\u00020.0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b/\u0010\u0016J \u00101\u001a\b\u0012\u0004\u0012\u0002000\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b1\u0010\u0007J\u001f\u00102\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b2\u0010\u0016J\u001f\u00103\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b3\u0010\u0016J\u001f\u00104\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b4\u0010\u0016J\u001f\u00105\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b5\u0010\u0016J)\u00107\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u00106\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b7\u0010\rJ \u00109\u001a\b\u0012\u0004\u0012\u0002080\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b9\u0010\u0007J\u001f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b:\u0010\u0016J\u001f\u0010<\u001a\b\u0012\u0004\u0012\u00020;0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b<\u0010\u0016J\u001f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b=\u0010\u0016J \u0010?\u001a\b\u0012\u0004\u0012\u00020>0\u00042\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b?\u0010\u0007J \u0010@\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b@\u0010\u0007J\u001f\u0010A\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\bA\u0010\u0016J\u001f\u0010B\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\bB\u0010\u0016J\u001f\u0010C\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\bC\u0010\u0016J\u001f\u0010D\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\bD\u0010\u0016J\u001f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\bE\u0010\u0016J\u001f\u0010F\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\bF\u0010\u0016J)\u0010I\u001a\b\u0012\u0004\u0012\u00020H0\n2\b\b\u0001\u0010G\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\bI\u0010\rJ\u001f\u0010J\u001a\b\u0012\u0004\u0012\u00020H0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\bJ\u0010\u0016J\u001f\u0010L\u001a\b\u0012\u0004\u0012\u00020K0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\bL\u0010\u0016J \u0010N\u001a\b\u0012\u0004\u0012\u00020M0\u00042\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\bN\u0010\u0007J \u0010P\u001a\b\u0012\u0004\u0012\u00020O0\u00042\b\b\u0003\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\bP\u0010\u0007¨\u0006Q"}, d2 = {"Loj/v;", "", "Lokhttp3/RequestBody;", "options", "LGj/a;", "Lio/intercom/android/sdk/models/ConversationResponse$Builder;", "A", "(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;", "", "conversationId", "Lnp/d;", "Ljava/lang/Void;", "i", "(Ljava/lang/String;Lokhttp3/RequestBody;)Lnp/d;", "Lio/intercom/android/sdk/models/Conversation;", "t", "(Ljava/lang/String;Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;", "Lio/intercom/android/sdk/models/Part$Builder;", "L", "g", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "J", "(Lokhttp3/RequestBody;)Lnp/d;", "B", "Lio/intercom/android/sdk/models/ConversationsResponse$Builder;", "u", "Lio/intercom/android/sdk/models/UsersResponse$Builder;", "d", "x", "q", "Lokhttp3/MultipartBody$Part;", "audio", "userData", "appId", "", "defaultFields", "Lio/intercom/android/sdk/models/TranscribedText;", "c", "(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;LHl/b;)Ljava/lang/Object;", "Lio/intercom/android/sdk/models/OpenMessengerResponse;", "F", "D", "C", "w", "Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;", "r", "Lio/intercom/android/sdk/models/LogEventResponse$Builder;", "s", "Lio/intercom/android/sdk/models/Upload$Builder;", "o", "E", "m", "e", "O", "articleId", "a", "Lio/intercom/android/sdk/models/GifResponse;", "f", "y", "Lio/intercom/android/sdk/models/Sheet$Builder;", "P", "k", "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;", "I", "p", "n", "N", "b", "z", "K", "l", "carouselId", "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;", "j", "H", "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;", "M", "Lio/intercom/android/sdk/models/AblyConnectResponse;", "h", "Lio/intercom/android/sdk/models/AblyAuthResponse;", "G", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface InterfaceC9811v {

    /* JADX INFO: renamed from: oj.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ Object a(InterfaceC9811v interfaceC9811v, RequestBody requestBody, Hl.b bVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAblyAuthTokenSuspend");
            }
            if ((i10 & 1) != 0) {
                requestBody = C9812w.c(C9812w.f87256a, null, 1, null);
            }
            return interfaceC9811v.G(requestBody, bVar);
        }

        public static /* synthetic */ Object b(InterfaceC9811v interfaceC9811v, RequestBody requestBody, Hl.b bVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAblyConnectConfigSuspend");
            }
            if ((i10 & 1) != 0) {
                requestBody = C9812w.c(C9812w.f87256a, null, 1, null);
            }
            return interfaceC9811v.h(requestBody, bVar);
        }

        public static /* synthetic */ Object c(InterfaceC9811v interfaceC9811v, RequestBody requestBody, Hl.b bVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getHomeCardsV2Suspend");
            }
            if ((i10 & 1) != 0) {
                requestBody = C9812w.c(C9812w.f87256a, null, 1, null);
            }
            return interfaceC9811v.I(requestBody, bVar);
        }

        public static /* synthetic */ Object d(InterfaceC9811v interfaceC9811v, RequestBody requestBody, Hl.b bVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getUnreadConversationsSuspended");
            }
            if ((i10 & 1) != 0) {
                requestBody = C9812w.c(C9812w.f87256a, null, 1, null);
            }
            return interfaceC9811v.x(requestBody, bVar);
        }

        public static /* synthetic */ Object e(InterfaceC9811v interfaceC9811v, RequestBody requestBody, Hl.b bVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openMessengerSuspended");
            }
            if ((i10 & 1) != 0) {
                requestBody = C9812w.c(C9812w.f87256a, null, 1, null);
            }
            return interfaceC9811v.F(requestBody, bVar);
        }
    }

    @pp.o("conversations")
    Object A(@pp.a RequestBody requestBody, Hl.b<? super Gj.a<ConversationResponse.Builder>> bVar);

    @pp.o("conversations/{conversationId}/record_interactions")
    InterfaceC9580d<Void> B(@pp.s("conversationId") String conversationId, @pp.a RequestBody options);

    @pp.o("conversations/{conversationId}/remark")
    InterfaceC9580d<Void> C(@pp.s("conversationId") String conversationId, @pp.a RequestBody options);

    @pp.o("conversations/{conversationId}/rate")
    InterfaceC9580d<Void> D(@pp.s("conversationId") String conversationId, @pp.a RequestBody options);

    @pp.o("device_tokens")
    InterfaceC9580d<Void> E(@pp.a RequestBody options);

    @pp.o("open")
    Object F(@pp.a RequestBody requestBody, Hl.b<? super Gj.a<OpenMessengerResponse>> bVar);

    @pp.o("realtime/authorize")
    Object G(@pp.a RequestBody requestBody, Hl.b<? super Gj.a<AblyAuthResponse>> bVar);

    @pp.o("content/fetch_carousel")
    InterfaceC9580d<CarouselResponse.Builder> H(@pp.a RequestBody options);

    @pp.o("home")
    Object I(@pp.a RequestBody requestBody, Hl.b<? super Gj.a<HomeV2Response>> bVar);

    @pp.o("conversations/dismiss")
    InterfaceC9580d<Void> J(@pp.a RequestBody options);

    @pp.o("stats_system/carousel_permission_granted")
    InterfaceC9580d<Void> K(@pp.a RequestBody options);

    @pp.o("conversations/{conversationId}/reply")
    Object L(@pp.s("conversationId") String str, @pp.a RequestBody requestBody, Hl.b<? super Gj.a<Part.Builder>> bVar);

    @pp.o("content/fetch_survey")
    InterfaceC9580d<FetchSurveyRequest> M(@pp.a RequestBody options);

    @pp.o("stats_system/carousel_dismissed")
    InterfaceC9580d<Void> N(@pp.a RequestBody options);

    @pp.o("metrics")
    InterfaceC9580d<Void> O(@pp.a RequestBody options);

    @pp.o("sheets/open")
    InterfaceC9580d<Sheet.Builder> P(@pp.a RequestBody options);

    @pp.o("articles/{articleId}/react")
    InterfaceC9580d<Void> a(@pp.s("articleId") String articleId, @pp.a RequestBody options);

    @pp.o("stats_system/carousel_completed")
    InterfaceC9580d<Void> b(@pp.a RequestBody options);

    @pp.l
    @pp.o("conversations/transcribe")
    Object c(@pp.q MultipartBody.Part part, @pp.q MultipartBody.Part part2, @pp.q MultipartBody.Part part3, @pp.q List<MultipartBody.Part> list, Hl.b<? super Gj.a<TranscribedText>> bVar);

    @pp.o("conversations/unread")
    InterfaceC9580d<UsersResponse.Builder> d(@pp.a RequestBody options);

    @pp.o("user_auth_tokens")
    InterfaceC9580d<Void> e(@pp.a RequestBody options);

    @pp.o("gifs")
    Object f(@pp.a RequestBody requestBody, Hl.b<? super Gj.a<? extends GifResponse>> bVar);

    @pp.o("conversations/{conversationId}/read")
    InterfaceC9580d<Void> g(@pp.s("conversationId") String conversationId, @pp.a RequestBody options);

    @pp.o("realtime/connect")
    Object h(@pp.a RequestBody requestBody, Hl.b<? super Gj.a<AblyConnectResponse>> bVar);

    @pp.o("conversations/{conversationId}/react")
    InterfaceC9580d<Void> i(@pp.s("conversationId") String conversationId, @pp.a RequestBody options);

    @pp.o("carousels/{carouselId}/fetch")
    InterfaceC9580d<CarouselResponse.Builder> j(@pp.s("carouselId") String carouselId, @pp.a RequestBody options);

    @pp.o("sheets/submit")
    InterfaceC9580d<Void> k(@pp.a RequestBody options);

    @pp.o("stats_system/carousel_button_action_tapped")
    InterfaceC9580d<Void> l(@pp.a RequestBody options);

    @pp.p("device_tokens")
    InterfaceC9580d<Void> m(@pp.a RequestBody options);

    @pp.o("stats_system/push_opened")
    InterfaceC9580d<Void> n(@pp.a RequestBody options);

    @pp.o("uploads")
    Object o(@pp.a RequestBody requestBody, Hl.b<? super Gj.a<Upload.Builder>> bVar);

    @pp.o("custom_bots/trigger_inbound_conversation")
    Object p(@pp.a RequestBody requestBody, Hl.b<? super Gj.a<Conversation>> bVar);

    @pp.o("conversations/{conversationId}")
    Object q(@pp.s("conversationId") String str, @pp.a RequestBody requestBody, Hl.b<? super Gj.a<Conversation>> bVar);

    @pp.o("users")
    InterfaceC9580d<UpdateUserResponse.Builder> r(@pp.a RequestBody options);

    @pp.o("events")
    InterfaceC9580d<LogEventResponse.Builder> s(@pp.a RequestBody options);

    @pp.o("conversations/{conversationId}/form")
    Object t(@pp.s("conversationId") String str, @pp.a RequestBody requestBody, Hl.b<? super Gj.a<Conversation>> bVar);

    @pp.o("conversations/inbox")
    Object u(@pp.a RequestBody requestBody, Hl.b<? super Gj.a<ConversationsResponse.Builder>> bVar);

    @pp.o("conversations/{conversationId}/read")
    Object v(@pp.s("conversationId") String str, @pp.a RequestBody requestBody, Hl.b<? super Gj.a<Void>> bVar);

    @pp.o("conversations/{conversationId}/quick_reply")
    Object w(@pp.s("conversationId") String str, @pp.a RequestBody requestBody, Hl.b<? super Gj.a<Part.Builder>> bVar);

    @pp.o("conversations/unread")
    Object x(@pp.a RequestBody requestBody, Hl.b<? super Gj.a<? extends UsersResponse.Builder>> bVar);

    @pp.o("error_reports")
    InterfaceC9580d<Void> y(@pp.a RequestBody options);

    @pp.o("stats_system/carousel_screen_viewed")
    InterfaceC9580d<Void> z(@pp.a RequestBody options);
}
