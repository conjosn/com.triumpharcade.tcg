package kf;

import Wc.AbstractC3550t;
import android.net.Uri;
import android.text.TextUtils;
import io.ably.lib.util.AgentHeaderCreator;

/* JADX INFO: renamed from: kf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8408d {
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (!str.startsWith(AgentHeaderCreator.AGENT_DIVIDER) && !str.endsWith(AgentHeaderCreator.AGENT_DIVIDER) && !str.contains("//")) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : str.split(AgentHeaderCreator.AGENT_DIVIDER, -1)) {
            if (!TextUtils.isEmpty(str2)) {
                if (sb2.length() > 0) {
                    sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
                    sb2.append(str2);
                } else {
                    sb2.append(str2);
                }
            }
        }
        return sb2.toString();
    }

    public static String b(String str) {
        return TextUtils.isEmpty(str) ? "" : c(Uri.encode(str));
    }

    public static String c(String str) {
        AbstractC3550t.l(str);
        return str.replace("%2F", AgentHeaderCreator.AGENT_DIVIDER);
    }
}
