package cb;

import android.net.Uri;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: cb.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4553b extends RuntimeException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f40883b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f40884c = "\n\nTry the following to fix the issue:\n\\u2022 Ensure that Metro is running\n\\u2022 Ensure that your device/emulator is connected to your machine and has USB debugging enabled - run 'adb devices' to see a list of connected devices\n\\u2022 Ensure Airplane Mode is disabled\n\\u2022 If you're on a physical device connected to the same machine, run 'adb reverse tcp:<PORT> tcp:<PORT> to forward requests from your device\n\\u2022 If your device is on the same Wi-Fi network, set 'Debug server host & port for device' in 'Dev settings' to your machine's IP address and the port of the local dev server - e.g. 10.0.1.1:<PORT>\n\n";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f40885a;

    /* JADX INFO: renamed from: cb.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String d(String str) {
            List listEmptyList;
            List listL = new Regex(AgentHeaderCreator.AGENT_DIVIDER).l(str, 0);
            if (listL.isEmpty()) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                ListIterator listIterator = listL.listIterator(listL.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.X0(listL, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                listEmptyList = CollectionsKt.emptyList();
            }
            return (String) ArraysKt.V0((String[]) listEmptyList.toArray(new String[0]));
        }

        public final C4553b a(String url, String reason, String extra, Throwable th2) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(reason, "reason");
            Intrinsics.checkNotNullParameter(extra, "extra");
            return new C4553b(reason + StringsKt.P(C4553b.f40884c, "<PORT>", String.valueOf(Uri.parse(url).getPort()), false, 4, null) + extra, th2);
        }

        public final C4553b b(String url, String reason, Throwable th2) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(reason, "reason");
            return a(url, reason, "", th2);
        }

        public final C4553b c(String str, String str2) {
            if (str2 != null && str2.length() != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    String string = jSONObject.getString("filename");
                    String string2 = jSONObject.getString("message");
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    Intrinsics.checkNotNull(string);
                    return new C4553b(string2, d(string), jSONObject.getInt("lineNumber"), jSONObject.getInt("column"), null);
                } catch (JSONException e10) {
                    H9.a.G("ReactNative", "Could not parse DebugServerException from: " + str2, e10);
                }
            }
            return null;
        }

        private a() {
        }
    }

    public /* synthetic */ C4553b(String str, String str2, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i10, i11);
    }

    private C4553b(String str, String str2, int i10, int i11) {
        super(str + "\n  at " + str2 + ":" + i10 + ":" + i11);
        this.f40885a = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4553b(String description) {
        super(description);
        Intrinsics.checkNotNullParameter(description, "description");
        this.f40885a = description;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4553b(String detailMessage, Throwable th2) {
        super(detailMessage, th2);
        Intrinsics.checkNotNullParameter(detailMessage, "detailMessage");
        this.f40885a = detailMessage;
    }
}
