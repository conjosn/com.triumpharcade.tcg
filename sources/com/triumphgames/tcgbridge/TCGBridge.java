package com.triumphgames.tcgbridge;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class TCGBridge {
    private static final int HOST_MESSAGE_CAP = 64;
    private static final String TAG = "RipsUnityTCGBridge";
    private static volatile a listener;
    private static volatile String packData;
    private static volatile boolean packDataServed;
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final ConcurrentLinkedQueue<String> hostMessages = new ConcurrentLinkedQueue<>();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a();

        void b();

        void c(String str, String str2, String str3);

        void d();
    }

    private TCGBridge() {
    }

    public static void backToLauncher() {
        Log.i(TAG, "backToLauncher");
        clearPackData();
        final a aVar = listener;
        if (aVar != null) {
            MAIN.post(new Runnable() { // from class: kg.c
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.a();
                }
            });
        }
    }

    private static void clearHostMessages() {
        hostMessages.clear();
    }

    public static void clearPackData() {
        packData = null;
        packDataServed = false;
        clearHostMessages();
    }

    public static void configure(a aVar) {
        listener = aVar;
    }

    public static void enqueueHostMessage(String str) {
        hostMessages.add(str);
        while (true) {
            ConcurrentLinkedQueue<String> concurrentLinkedQueue = hostMessages;
            if (concurrentLinkedQueue.size() <= 64) {
                return;
            }
            concurrentLinkedQueue.poll();
            Log.w(TAG, "host message queue over 64, dropped the oldest");
        }
    }

    public static String getPackData() {
        String str = packData;
        if (str == null || str.isEmpty()) {
            return "";
        }
        Log.i(TAG, "getPackData: " + str.length() + " chars");
        packDataServed = true;
        return str;
    }

    public static void hostRequest(final String str, final String str2, final String str3) {
        Log.i(TAG, "hostRequest: " + str);
        if (!packDataServed) {
            Log.i(TAG, "hostRequest dropped: no pack data served");
            return;
        }
        final a aVar = listener;
        if (aVar != null) {
            MAIN.post(new Runnable() { // from class: kg.b
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.c(str, str2, str3);
                }
            });
        }
    }

    public static boolean packDataServed() {
        return packDataServed;
    }

    public static void packOpeningCutFinished() {
        Log.i(TAG, "packOpeningCutFinished");
        final a aVar = listener;
        if (aVar != null) {
            MAIN.post(new Runnable() { // from class: kg.a
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.d();
                }
            });
        }
    }

    public static void packOpeningWillEnd() {
        Log.i(TAG, "packOpeningWillEnd");
    }

    public static void stagePackData(String str) {
        packDataServed = false;
        clearHostMessages();
        packData = str;
    }

    public static String takeHostMessages() {
        ConcurrentLinkedQueue<String> concurrentLinkedQueue = hostMessages;
        String strPoll = concurrentLinkedQueue.poll();
        if (strPoll == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder("{\"messages\":[");
        sb2.append(strPoll);
        while (true) {
            String strPoll2 = concurrentLinkedQueue.poll();
            if (strPoll2 == null) {
                sb2.append("]}");
                return sb2.toString();
            }
            sb2.append(',');
            sb2.append(strPoll2);
            concurrentLinkedQueue = hostMessages;
        }
    }

    public static void unityFirstFrameReady() {
        Log.i(TAG, "unityFirstFrameReady");
        if (!packDataServed) {
            Log.i(TAG, "unityFirstFrameReady ignored: no pack data served");
            return;
        }
        final a aVar = listener;
        if (aVar != null) {
            MAIN.post(new Runnable() { // from class: kg.d
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.b();
                }
            });
        }
    }
}
