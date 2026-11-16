package com.google.firebase.messaging;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.google.firebase.messaging.AbstractC6532e;
import expo.modules.notifications.service.NotificationsService;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends Xc.a {
    public static final Parcelable.Creator<c0> CREATOR = new d0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Bundle f56600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f56601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f56602c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f56603a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f56604b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String[] f56605c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f56606d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f56607e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String[] f56608f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f56609g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f56610h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final String f56611i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final String f56612j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final String f56613k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final String f56614l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final String f56615m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Uri f56616n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final String f56617o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final Integer f56618p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final Integer f56619q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final Integer f56620r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private final int[] f56621s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private final Long f56622t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private final boolean f56623u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final boolean f56624v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private final boolean f56625w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final boolean f56626x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final boolean f56627y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private final long[] f56628z;

        private static String[] p(U u10, String str) {
            Object[] objArrG = u10.g(str);
            if (objArrG == null) {
                return null;
            }
            String[] strArr = new String[objArrG.length];
            for (int i10 = 0; i10 < objArrG.length; i10++) {
                strArr[i10] = String.valueOf(objArrG[i10]);
            }
            return strArr;
        }

        public Integer A() {
            return this.f56619q;
        }

        public String a() {
            return this.f56606d;
        }

        public String[] b() {
            return this.f56608f;
        }

        public String c() {
            return this.f56607e;
        }

        public String d() {
            return this.f56615m;
        }

        public String e() {
            return this.f56614l;
        }

        public String f() {
            return this.f56613k;
        }

        public boolean g() {
            return this.f56627y;
        }

        public boolean h() {
            return this.f56625w;
        }

        public boolean i() {
            return this.f56626x;
        }

        public Long j() {
            return this.f56622t;
        }

        public String k() {
            return this.f56609g;
        }

        public Uri l() {
            String str = this.f56610h;
            if (str != null) {
                return Uri.parse(str);
            }
            return null;
        }

        public int[] m() {
            return this.f56621s;
        }

        public Uri n() {
            return this.f56616n;
        }

        public boolean o() {
            return this.f56624v;
        }

        public Integer q() {
            return this.f56620r;
        }

        public Integer r() {
            return this.f56618p;
        }

        public String s() {
            return this.f56611i;
        }

        public boolean t() {
            return this.f56623u;
        }

        public String u() {
            return this.f56612j;
        }

        public String v() {
            return this.f56617o;
        }

        public String w() {
            return this.f56603a;
        }

        public String[] x() {
            return this.f56605c;
        }

        public String y() {
            return this.f56604b;
        }

        public long[] z() {
            return this.f56628z;
        }

        private b(U u10) {
            this.f56603a = u10.p("gcm.n.title");
            this.f56604b = u10.h("gcm.n.title");
            this.f56605c = p(u10, "gcm.n.title");
            this.f56606d = u10.p("gcm.n.body");
            this.f56607e = u10.h("gcm.n.body");
            this.f56608f = p(u10, "gcm.n.body");
            this.f56609g = u10.p("gcm.n.icon");
            this.f56611i = u10.o();
            this.f56612j = u10.p("gcm.n.tag");
            this.f56613k = u10.p("gcm.n.color");
            this.f56614l = u10.p("gcm.n.click_action");
            this.f56615m = u10.p("gcm.n.android_channel_id");
            this.f56616n = u10.f();
            this.f56610h = u10.p("gcm.n.image");
            this.f56617o = u10.p("gcm.n.ticker");
            this.f56618p = u10.b("gcm.n.notification_priority");
            this.f56619q = u10.b("gcm.n.visibility");
            this.f56620r = u10.b("gcm.n.notification_count");
            this.f56623u = u10.a("gcm.n.sticky");
            this.f56624v = u10.a("gcm.n.local_only");
            this.f56625w = u10.a("gcm.n.default_sound");
            this.f56626x = u10.a("gcm.n.default_vibrate_timings");
            this.f56627y = u10.a("gcm.n.default_light_settings");
            this.f56622t = u10.j("gcm.n.event_time");
            this.f56621s = u10.e();
            this.f56628z = u10.q();
        }
    }

    public c0(Bundle bundle) {
        this.f56600a = bundle;
    }

    private int e0(String str) {
        if ("high".equals(str)) {
            return 1;
        }
        return Fonts.Font.STYLE_NORMAL.equals(str) ? 2 : 0;
    }

    public String Z() {
        return this.f56600a.getString("collapse_key");
    }

    public Map b0() {
        if (this.f56601b == null) {
            this.f56601b = AbstractC6532e.a.a(this.f56600a);
        }
        return new HashMap(this.f56601b);
    }

    public String c0() {
        return this.f56600a.getString("from");
    }

    public String d0() {
        String string = this.f56600a.getString(NotificationsService.GOOGLE_MESSAGE_ID_KEY);
        return string == null ? this.f56600a.getString("message_id") : string;
    }

    public String f0() {
        return this.f56600a.getString("message_type");
    }

    public b g0() {
        if (this.f56602c == null && U.t(this.f56600a)) {
            this.f56602c = new b(new U(this.f56600a));
        }
        return this.f56602c;
    }

    public int h0() {
        String string = this.f56600a.getString("google.original_priority");
        if (string == null) {
            string = this.f56600a.getString("google.priority");
        }
        return e0(string);
    }

    public int j0() {
        String string = this.f56600a.getString("google.delivered_priority");
        if (string == null) {
            if ("1".equals(this.f56600a.getString("google.priority_reduced"))) {
                return 2;
            }
            string = this.f56600a.getString("google.priority");
        }
        return e0(string);
    }

    public long k0() {
        Object obj = this.f56600a.get("google.sent_time");
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (!(obj instanceof String)) {
            return 0L;
        }
        try {
            return Long.parseLong((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("FirebaseMessaging", "Invalid sent time: " + obj);
            return 0L;
        }
    }

    public String o0() {
        return this.f56600a.getString("google.to");
    }

    public int p0() {
        Object obj = this.f56600a.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
            return 0;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        d0.c(this, parcel, i10);
    }
}
