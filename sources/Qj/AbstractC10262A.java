package qj;

import com.tiktok.util.UrlConst;
import io.intercom.android.sdk.blocks.lib.VideoProvider;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: qj.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC10262A {

    /* JADX INFO: renamed from: qj.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f92691a;

        static {
            int[] iArr = new int[VideoProvider.values().length];
            try {
                iArr[VideoProvider.YOUTUBE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VideoProvider.VIMEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VideoProvider.WISTIA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VideoProvider.LOOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[VideoProvider.VIDYARD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[VideoProvider.BRIGHTCOVE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[VideoProvider.JWPLAYER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[VideoProvider.MICROSOFTSTREAM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[VideoProvider.SYNTHESIA.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[VideoProvider.GUIDDE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[VideoProvider.DESCRIPT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[VideoProvider.UNKNOWN.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            f92691a = iArr;
        }
    }

    public static final String a(VideoProvider provider, String joinedIds) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(joinedIds, "joinedIds");
        List listSplit$default = StringsKt.split$default(joinedIds, new String[]{"|"}, false, 0, 6, null);
        String str = (String) CollectionsKt.q0(listSplit$default);
        List listG0 = CollectionsKt.g0(listSplit$default, 1);
        switch (a.f92691a[provider.ordinal()]) {
            case 1:
                return "https://www.youtube.com/embed/" + str + "?rel=0";
            case 2:
                if (listG0.isEmpty()) {
                    return "https://player.vimeo.com/video/" + str;
                }
                return "https://player.vimeo.com/video/" + str + "?h=" + ((String) listG0.get(0));
            case 3:
                return "https://fast.wistia.net/embed/iframe/" + str;
            case 4:
                return "https://www.loom.com/embed/" + str;
            case 5:
                return "https://play.vidyard.com/" + str;
            case 6:
                return "https://players.brightcove.net/" + str + "/default_default/index.html?videoId=" + ((String) listG0.get(0));
            case 7:
                return "https://content.jwplatform.com/players/" + str + ".html";
            case 8:
                if (listG0.isEmpty()) {
                    return "https://web.microsoftstream.com/embed/video/" + str;
                }
                return UrlConst.HTTPS + str + ".sharepoint.com/:v:/" + ((String) listG0.get(0));
            case 9:
                return "https://share.synthesia.io/embeds/videos/" + str;
            case 10:
                return "https://embed.app.guidde.com/playbooks/" + str;
            case 11:
                return "https://share.descript.com/embed/" + str;
            case 12:
                return "";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
