package com.tiktok.appevents;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.IOUtils;
import com.tiktok.util.JSON;
import com.tiktok.util.TTLogger;
import com.tiktok.util.TTReflect;
import com.tiktok.util.TTUtil;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class TTIdentifierFactory {
    private static final int UPDATE_TIMES = 3600000;
    private static volatile boolean sAdTrackingEnabled;
    private static ExecutorService sExecutor;
    private static volatile String sGAID;
    private static final String TAG = "TTIdentifierFactory";
    private static final TTLogger logger = new TTLogger(TAG, TikTokBusinessSdk.getLogLevel());
    private static final AtomicInteger sMaxRetry = new AtomicInteger(0);
    private static volatile long sNextUpdateTime = SystemClock.elapsedRealtime() + 3600000;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class AdIdInfo {
        public static final int FROM_DEFAULT = 0;
        public static final int FROM_REFLECT = 13;
        public static final int FROM_ROM = 10;
        public static final int FROM_SERVICE = 14;
        public static final int FROM_SP = 12;
        private final String adId;
        public long duration;
        public int from;
        private final boolean isAdTrackingEnabled;

        static AdIdInfo buildDefault() {
            return new AdIdInfo("", true);
        }

        public String getAdId() {
            return this.adId;
        }

        public boolean isAdTrackingEnabled() {
            return this.isAdTrackingEnabled;
        }

        private AdIdInfo(String str, boolean z10) {
            this.from = 0;
            this.duration = 0L;
            this.adId = str;
            this.isAdTrackingEnabled = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class AdIdInterface implements IInterface {
        private static final int AD_ID_TRANSACTION_CODE = 1;
        private static final int AD_TRACKING_TRANSACTION_CODE = 2;
        private static final String INTERFACE_TOKEN = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService";
        private final IBinder mIBinder;

        /* JADX INFO: Access modifiers changed from: private */
        public String getAdId() {
            Parcel parcelObtain;
            Parcel parcelObtain2;
            String string;
            Parcel parcel = null;
            try {
                if (this.mIBinder != null) {
                    parcelObtain = Parcel.obtain();
                    try {
                        parcelObtain2 = Parcel.obtain();
                        try {
                            parcelObtain.writeInterfaceToken(INTERFACE_TOKEN);
                            this.mIBinder.transact(1, parcelObtain, parcelObtain2, 0);
                            parcelObtain2.readException();
                            string = parcelObtain2.readString();
                            parcel = parcelObtain;
                        } catch (Throwable unused) {
                            IOUtils.close(parcelObtain, parcelObtain2);
                            return null;
                        }
                    } catch (Throwable unused2) {
                        parcelObtain2 = null;
                    }
                } else {
                    string = null;
                    parcelObtain2 = null;
                }
                IOUtils.close(parcel, parcelObtain2);
                return string;
            } catch (Throwable unused3) {
                parcelObtain = null;
                parcelObtain2 = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean isAdIdTrackingEnabled() {
            Parcel parcel;
            boolean z10;
            Parcel parcel2;
            Parcel parcelObtain = null;
            try {
                if (this.mIBinder != null) {
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        parcelObtain = Parcel.obtain();
                        parcelObtain2.writeInterfaceToken(INTERFACE_TOKEN);
                        parcelObtain2.writeInt(1);
                        this.mIBinder.transact(2, parcelObtain2, parcelObtain, 0);
                        parcelObtain.readException();
                        boolean z11 = parcelObtain.readInt() != 0;
                        parcel2 = parcelObtain;
                        parcelObtain = parcelObtain2;
                        z10 = z11;
                    } catch (Throwable unused) {
                        parcel = parcelObtain;
                        parcelObtain = parcelObtain2;
                        IOUtils.close(parcelObtain, parcel);
                        return true;
                    }
                } else {
                    z10 = true;
                    parcel2 = null;
                }
                IOUtils.close(parcelObtain, parcel2);
                return z10;
            } catch (Throwable unused2) {
                parcel = null;
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.mIBinder;
        }

        private AdIdInterface(IBinder iBinder) {
            this.mIBinder = iBinder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class GAIDCache {
        private static final String SP_K_GAID = "gaid";
        private static final String SP_K_TRACK = "t_enable";
        private static final String SP_NAME = "com.tiktok.sdk.ids";
        private static volatile GAIDCache sInstance;
        private SharedPreferences mSP;

        private GAIDCache(Context context) {
            this.mSP = null;
            try {
                this.mSP = context.getApplicationContext().getSharedPreferences(SP_NAME, 0);
            } catch (Throwable unused) {
            }
        }

        public static GAIDCache getInstance(Context context) {
            if (sInstance == null) {
                synchronized (GAIDCache.class) {
                    try {
                        if (sInstance == null) {
                            sInstance = new GAIDCache(context);
                        }
                    } finally {
                    }
                }
            }
            return sInstance;
        }

        private SharedPreferences mySP() {
            if (this.mSP == null) {
                try {
                    Application applicationContext = TikTokBusinessSdk.getApplicationContext();
                    if (applicationContext != null) {
                        this.mSP = applicationContext.getSharedPreferences(SP_NAME, 0);
                    }
                } catch (Throwable unused) {
                }
            }
            return this.mSP;
        }

        public String getGAID() {
            try {
                return mySP().getString(SP_K_GAID, null);
            } catch (Throwable unused) {
                return null;
            }
        }

        public boolean trackEnable() {
            try {
                return mySP().getBoolean(SP_K_TRACK, true);
            } catch (Throwable unused) {
                return true;
            }
        }

        public void update(String str, boolean z10) {
            try {
                mySP().edit().putString(SP_K_GAID, str).putBoolean(SP_K_TRACK, z10).apply();
            } catch (Throwable unused) {
            }
        }
    }

    public static /* synthetic */ void a(Context context) {
        if (getByReflect(context) == null) {
            getByService(context);
        }
    }

    private static AdIdInfo getByCache(Context context) {
        if (!TextUtils.isEmpty(sGAID)) {
            AdIdInfo adIdInfo = new AdIdInfo(sGAID, sAdTrackingEnabled);
            adIdInfo.from = 10;
            return adIdInfo;
        }
        if (TextUtils.isEmpty(sGAID)) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            String gaid = GAIDCache.getInstance(context).getGAID();
            boolean zTrackEnable = GAIDCache.getInstance(context).trackEnable();
            if (!TextUtils.isEmpty(gaid)) {
                sGAID = gaid;
                sAdTrackingEnabled = zTrackEnable;
                AdIdInfo adIdInfo2 = new AdIdInfo(sGAID, sAdTrackingEnabled);
                adIdInfo2.from = 12;
                adIdInfo2.duration = SystemClock.elapsedRealtime() - jElapsedRealtime;
                return adIdInfo2;
            }
        }
        return null;
    }

    private static AdIdInfo getByReflect(Context context) {
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            Object objCall = TTReflect.on("com.google.android.gms.ads.identifier.AdvertisingIdClient").findMethod("getAdvertisingIdInfo", Context.class).call(null, context);
            if (objCall == null) {
                return null;
            }
            String str = (String) TTReflect.on(objCall.getClass()).findMethod("getId", new Class[0]).call(objCall, new Object[0]);
            Boolean bool = (Boolean) TTReflect.on(objCall.getClass()).findMethod("isLimitAdTrackingEnabled", new Class[0]).call(objCall, new Object[0]);
            if (!TextUtils.isEmpty(str) && bool != null) {
                sGAID = str;
                sAdTrackingEnabled = bool.booleanValue();
                sNextUpdateTime = SystemClock.elapsedRealtime() + 3600000;
                GAIDCache.getInstance(context).update(str, bool.booleanValue());
                AdIdInfo adIdInfo = new AdIdInfo(str, bool.booleanValue());
                adIdInfo.from = 13;
                adIdInfo.duration = SystemClock.elapsedRealtime() - jElapsedRealtime;
                return adIdInfo;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(3:38|3|4)|(3:40|5|(2:7|(4:9|36|10|11))(1:14))|32|15|22|(1:(0))) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.tiktok.appevents.TTIdentifierFactory.AdIdInfo getByService(android.content.Context r11) {
        /*
            r0 = 0
            r1 = 0
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L6d
            android.content.Intent r4 = new android.content.Intent     // Catch: java.lang.Throwable -> L6d
            java.lang.String r5 = "com.google.android.gms.ads.identifier.service.START"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L6d
            java.lang.String r5 = "com.google.android.gms"
            r4.setPackage(r5)     // Catch: java.lang.Throwable -> L6d
            com.tiktok.appevents.TTIdentifierFactory$AdIdConnection r5 = new com.tiktok.appevents.TTIdentifierFactory$AdIdConnection     // Catch: java.lang.Throwable -> L6d
            r5.<init>()     // Catch: java.lang.Throwable -> L6d
            r6 = 1
            boolean r4 = r11.bindService(r4, r5, r6)     // Catch: java.lang.Throwable -> L5e
            if (r4 == 0) goto L60
            com.tiktok.appevents.TTIdentifierFactory$AdIdInterface r4 = new com.tiktok.appevents.TTIdentifierFactory$AdIdInterface     // Catch: java.lang.Throwable -> L5e
            android.os.IBinder r6 = r5.getBinder()     // Catch: java.lang.Throwable -> L5e
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L5e
            java.lang.String r6 = com.tiktok.appevents.TTIdentifierFactory.AdIdInterface.access$400(r4)     // Catch: java.lang.Throwable -> L5e
            boolean r4 = com.tiktok.appevents.TTIdentifierFactory.AdIdInterface.access$500(r4)     // Catch: java.lang.Throwable -> L5e
            boolean r7 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Throwable -> L5e
            if (r7 != 0) goto L69
            com.tiktok.appevents.TTIdentifierFactory.sGAID = r6     // Catch: java.lang.Throwable -> L5e
            com.tiktok.appevents.TTIdentifierFactory.sAdTrackingEnabled = r4     // Catch: java.lang.Throwable -> L5e
            long r7 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L5e
            r9 = 3600000(0x36ee80, double:1.7786363E-317)
            long r7 = r7 + r9
            com.tiktok.appevents.TTIdentifierFactory.sNextUpdateTime = r7     // Catch: java.lang.Throwable -> L5e
            com.tiktok.appevents.TTIdentifierFactory$GAIDCache r7 = com.tiktok.appevents.TTIdentifierFactory.GAIDCache.getInstance(r11)     // Catch: java.lang.Throwable -> L5e
            r7.update(r6, r4)     // Catch: java.lang.Throwable -> L5e
            com.tiktok.appevents.TTIdentifierFactory$AdIdInfo r7 = new com.tiktok.appevents.TTIdentifierFactory$AdIdInfo     // Catch: java.lang.Throwable -> L5e
            r7.<init>(r6, r4)     // Catch: java.lang.Throwable -> L5e
            r4 = 14
            r7.from = r4     // Catch: java.lang.Throwable -> L5e
            long r8 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L5e
            long r8 = r8 - r2
            r7.duration = r8     // Catch: java.lang.Throwable -> L5e
            r11.unbindService(r5)     // Catch: java.lang.Throwable -> L5d
        L5d:
            return r7
        L5e:
            r2 = move-exception
            goto L6f
        L60:
            com.tiktok.util.TTLogger r2 = com.tiktok.appevents.TTIdentifierFactory.logger     // Catch: java.lang.Throwable -> L5e
            java.lang.String r3 = "Failed to detect google play identifier service on this phone"
            java.lang.Object[] r4 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L5e
            r2.info(r3, r4)     // Catch: java.lang.Throwable -> L5e
        L69:
            r11.unbindService(r5)     // Catch: java.lang.Throwable -> L7b
            goto L7b
        L6d:
            r2 = move-exception
            r5 = r1
        L6f:
            com.tiktok.util.TTLogger r3 = com.tiktok.appevents.TTIdentifierFactory.logger     // Catch: java.lang.Throwable -> L7c
            java.lang.String r4 = "remote exception"
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L7c
            r3.error(r2, r4, r0)     // Catch: java.lang.Throwable -> L7c
            if (r5 == 0) goto L7b
            goto L69
        L7b:
            return r1
        L7c:
            r0 = move-exception
            if (r5 == 0) goto L82
            r11.unbindService(r5)     // Catch: java.lang.Throwable -> L82
        L82:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tiktok.appevents.TTIdentifierFactory.getByService(android.content.Context):com.tiktok.appevents.TTIdentifierFactory$AdIdInfo");
    }

    public static AdIdInfo getGoogleAdIdInfo(Context context) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("isMain===");
        sb2.append(Thread.currentThread() == Looper.getMainLooper().getThread());
        Log.e("TAG", sb2.toString());
        AtomicInteger atomicInteger = sMaxRetry;
        if (atomicInteger.get() > 20) {
            return AdIdInfo.buildDefault();
        }
        AdIdInfo byCache = getByCache(context);
        if (byCache == null) {
            byCache = getByReflect(context);
        }
        if (byCache == null) {
            byCache = getByService(context);
        }
        if (byCache == null) {
            byCache = AdIdInfo.buildDefault();
        }
        int i10 = byCache.from;
        if (i10 == 10 || i10 == 12) {
            updateAdIdInfo(context);
        }
        sendMonitor(byCache);
        if (TextUtils.isEmpty(byCache.adId)) {
            atomicInteger.getAndIncrement();
        }
        return byCache;
    }

    private static void sendMonitor(AdIdInfo adIdInfo) {
        if (adIdInfo != null) {
            try {
                JSONObject metaWithTS = TTUtil.getMetaWithTS(null);
                JSON.putLong(metaWithTS, "duration", adIdInfo.duration);
                JSON.putInt(metaWithTS, "from", adIdInfo.from);
                JSON.putInt(metaWithTS, "result", !TextUtils.isEmpty(adIdInfo.getAdId()) ? 1 : 0);
                JSON.putInt(metaWithTS, "lat", adIdInfo.isAdTrackingEnabled() ? 1 : 0);
                TikTokBusinessSdk.getAppEventLogger().monitorMetric("gaid_result", metaWithTS, null);
            } catch (Throwable unused) {
            }
        }
    }

    private static void updateAdIdInfo(final Context context) {
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (sNextUpdateTime > 0 && sNextUpdateTime < jElapsedRealtime) {
                logger.info("gaid is not updated yet", new Object[0]);
                return;
            }
            logger.info("gaid is updated", new Object[0]);
            sNextUpdateTime = jElapsedRealtime + 3600000;
            if (sExecutor == null) {
                sExecutor = Executors.newSingleThreadScheduledExecutor(new TTThreadFactory());
            }
            sExecutor.submit(new Runnable() { // from class: com.tiktok.appevents.p
                @Override // java.lang.Runnable
                public final void run() {
                    TTIdentifierFactory.a(context);
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class AdIdConnection implements ServiceConnection {
        private final BlockingQueue<IBinder> queue;

        private AdIdConnection() {
            this.queue = new ArrayBlockingQueue(1);
        }

        public IBinder getBinder() {
            try {
                return this.queue.take();
            } catch (Throwable unused) {
                return null;
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.queue.put(iBinder);
            } catch (Throwable unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }
}
