package com.google.android.gms.measurement;

import Wc.AbstractC3550t;
import android.content.Context;
import android.os.Bundle;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.android.gms.internal.measurement.X4;
import com.google.android.gms.measurement.internal.X2;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import wd.p;
import wd.z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile AppMeasurement f52911b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f52912a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class ConditionalUserProperty {
        public boolean mActive;
        public String mAppId;
        public long mCreationTimestamp;
        public String mExpiredEventName;
        public Bundle mExpiredEventParams;
        public String mName;
        public String mOrigin;
        public long mTimeToLive;
        public String mTimedOutEventName;
        public Bundle mTimedOutEventParams;
        public String mTriggerEventName;
        public long mTriggerTimeout;
        public String mTriggeredEventName;
        public Bundle mTriggeredEventParams;
        public long mTriggeredTimestamp;
        public Object mValue;

        ConditionalUserProperty(Bundle bundle) {
            AbstractC3550t.l(bundle);
            this.mAppId = (String) p.b(bundle, "app_id", String.class, null);
            this.mOrigin = (String) p.b(bundle, "origin", String.class, null);
            this.mName = (String) p.b(bundle, "name", String.class, null);
            this.mValue = p.b(bundle, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Object.class, null);
            this.mTriggerEventName = (String) p.b(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) p.b(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) p.b(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) p.b(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) p.b(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) p.b(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) p.b(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) p.b(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) p.b(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) p.b(bundle, AppStateModule.APP_STATE_ACTIVE, Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) p.b(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) p.b(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    public AppMeasurement(X2 x22) {
        this.f52912a = new a(x22);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f52911b == null) {
            synchronized (AppMeasurement.class) {
                if (f52911b == null) {
                    z zVar = (z) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (zVar != null) {
                        f52911b = new AppMeasurement(zVar);
                    } else {
                        f52911b = new AppMeasurement(X2.O(context, new X4(0L, 0L, true, null, null), null, null));
                    }
                }
            }
        }
        return f52911b;
    }

    public void beginAdUnitExposure(String str) {
        this.f52912a.d(str);
    }

    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f52912a.g(str, str2, bundle);
    }

    public void endAdUnitExposure(String str) {
        this.f52912a.c(str);
    }

    public long generateEventId() {
        return this.f52912a.zzl();
    }

    public String getAppInstanceId() {
        return this.f52912a.zzj();
    }

    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List listH = this.f52912a.h(str, str2);
        ArrayList arrayList = new ArrayList(listH == null ? 0 : listH.size());
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty((Bundle) it.next()));
        }
        return arrayList;
    }

    public String getCurrentScreenClass() {
        return this.f52912a.zzi();
    }

    public String getCurrentScreenName() {
        return this.f52912a.zzh();
    }

    public String getGmpAppId() {
        return this.f52912a.zzk();
    }

    public int getMaxUserProperties(String str) {
        return this.f52912a.e(str);
    }

    protected Map<String, Object> getUserProperties(String str, String str2, boolean z10) {
        return this.f52912a.f(str, str2, z10);
    }

    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f52912a.a(str, str2, bundle);
    }

    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        AbstractC3550t.l(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            p.a(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        c cVar = this.f52912a;
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean(AppStateModule.APP_STATE_ACTIVE, conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        cVar.b(bundle);
    }

    public AppMeasurement(z zVar) {
        this.f52912a = new b(zVar);
    }
}
